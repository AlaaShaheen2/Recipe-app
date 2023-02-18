class MeasurentToMeasurment < ActiveRecord::Migration[7.0]
  def change
    rename_column :foods, :measurent_unit, :measurment_unit
  end
end
