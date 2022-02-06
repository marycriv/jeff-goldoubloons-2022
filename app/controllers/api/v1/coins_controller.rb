module Api 
    module V1 
        class CoinsController < ApplicationController
            protect_from_forgery with: :null_session
            def create
                coin = Coin.new(coin_params)

                if coin.save 
                    render json: CoinSerializer.new(coin).serializable_hash.to_json
                else
                    render json: { error: coin.errors.messages}, status: 422
                end
                
            end

            def destroy
                coin = Coin.find(params[:id])

                if coin.destroy
                    head :no_content
                else
                    render json: { error: coin.errors.messages}, status: 422
                end
            end

            private
            def coin_params
                params.require(:coin).permit(:pressing_id, :user_id)
            end
        end
    end
end