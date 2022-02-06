module Api 
    module V1 
        class PressingsController < ApplicationController
            protect_from_forgery with: :null_session
            def index
                pressings = Pressing.all
                render json: PressingSerializer.new(pressings, options).serializable_hash.to_json
            end

            def show
                pressing = Pressing.find_by(slug: params[:slug])

                render json: PressingSerializer.new(pressing, options).serializable_hash.to_json
            end

            def create
                pressing = Pressing.new(pressing_params)

                if pressing.save
                    render json: PressingSerializer.new(pressing).serializable_hash.to_json
                else
                    render json: {error: pressing.errors.messages}, status: 422
                end
            end

            def update
                pressing = Pressing.find_by(slug: params[:slug])

                if pressing.update(pressing_params)
                    render json: PressingSerializer.new(pressing, options).serializable_hash.to_json
                else
                    render json: {error: pressing.errors.messages}, status: 422
                end
            end

            def destroy
                pressing = Pressing.find_by(slug: params[:slug])

                if pressing.destroy
                    head :no_content
                else
                    render json: {error: pressing.errors.messages}, status: 422
                end
            end

            private

            def pressing_params
                params.require(:pressing).permit(:name, :image_url, :description)
            end

            def options
                @options ||= { include: %i[coins] }
            end
        end
    end
end