class SpellsController < ApplicationController

    def index
        @spells = Spell.all
        render json: @spells
    end

    def show
        @spell = Spell.all.find(params[:id])
        render json: @spell
    end

    def update
        @spell = Spell.find(params[:id])
        @spell.update(spell_params)
        # byebug
        render json: @spell
    end

    def destroy
        @spell = Spell.find(params[:id])
        @spell.destroy
    end

    private

    def spell_params
        params.require(:spell).permit(:list_id)
    end

end
