class MeasurmentToMeasurement < ActiveRecord::Migration[7.0]
  def change
    rename_column :foods, :measurment_unit, :measurement_unit
  end
end
