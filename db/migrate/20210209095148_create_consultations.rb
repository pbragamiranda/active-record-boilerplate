class CreateConsultations < ActiveRecord::Migration[6.0]
  def change
    create_table :consultations do |t|
      t.references :doctor, foreing_key: true
      t.references :patient, foreing_key: true
      t.timestamps
    end
  end
end
