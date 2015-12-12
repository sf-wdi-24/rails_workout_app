class WorkoutsController < ApplicationController

  def index
    @workouts = Workout.all
    render :index
  end

  def new
    @workout = Workout.new
    render :new
  end

  def create
    workout_params = params.require(:workout).permit(:description, :category)
    workout = Workout.new(workout_params)
    if workout.save
      # redirect_to "/workouts/#{workout.id}"
      redirect_to workout_path(workout)
    end
  end

  def show
    workout_id = params[:id]
    @workout = Workout.find(workout_id)
    render :show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end