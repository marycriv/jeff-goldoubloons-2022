module Api 
    module V1 
        class CoinsController < ApplicationController
            protect_from_forgery with: :null_session
            def index
                coins = Coin.all.order(:id)
                render json: CoinSerializer.new(coins, options).serializable_hash.to_json
            end

            def show 
              coin = Coin.find_by(id: params[:id])

              render json: CoinSerializer.new(coin, options).serializable_hash.to_json
            end

            def create
                coin = Coin.new(coin_params)

                if coin.save 
                    coins = Coin.all.order(:id)
                    coins_json = CoinSerializer.new(coins).serializable_hash.to_json
                    render json: coins_json
                    # render json: CoinSerializer.new(coin).serializable_hash.to_json
                else
                    render json: { error: coin.errors.messages}, status: 422
                end
                
            end

            def update
                coin = Coin.find_by(id: params[:id])

                if coin.update(coin_params)
                    render json: CoinSerializer.new(coin).serializable_hash.to_json
                else
                    render json: {error: coin.errors.messages}, status: 422
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
                params.require(:coin).permit(:pressing_id, :user_id, :for_sale)
            end

            def options
              @options ||= { include: %i[user], include: %i[pressing] }
            end
        end
    end
end