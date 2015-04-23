class CreateSmsloans < ActiveRecord::Migration
  def change
    create_table :smsloans do |t|
      t.string :bank
      t.string :min_loanamoun
      t.string :max_loanamoun
      t.string :mobile_friendly_site
      t.string :smsloan_payment_note
      t.string :smsloan_min_age
      t.string :cost_free_loan
      t.string :new_borrower_5K
      t.string :new_borrower_10K
      t.string :no_uc
      t.string :skef_member
      t.string :bankid
      t.string :open_on_saturdays
      t.string :weblink
      t.string :loantime_14d_1k
      t.string :loantime_14d_2k
      t.string :loantime_14d_3k
      t.string :loantime_14d_4k
      t.string :loantime_14d_5k
      t.string :loantime_14d_6k
      t.string :loantime_14d_7k
      t.string :loantime_14d_8k
      t.string :loantime_14d_9k
      t.string :loantime_14d_10k
      t.string :loantime_14d_15k
      t.string :loantime_14d_20k
      t.string :loantime_14d_25k
      t.string :loantime_14d_30k
      t.string :loantime_21d_1k
      t.string :loantime_21d_2k
      t.string :loantime_21d_3k
      t.string :loantime_21d_4k
      t.string :loantime_21d_5k
      t.string :loantime_21d_6k
      t.string :loantime_21d_7k
      t.string :loantime_21d_8k
      t.string :loantime_21d_9k
      t.string :loantime_21d_10k
      t.string :loantime_21d_15k
      t.string :loantime_21d_20k
      t.string :loantime_21d_25k
      t.string :loantime_21d_30k
      t.string :loantime_30d_1k
      t.string :loantime_30d_2k
      t.string :loantime_30d_3k
      t.string :loantime_30d_4k
      t.string :loantime_30d_5k
      t.string :loantime_30d_6k
      t.string :loantime_30d_7k
      t.string :loantime_30d_8k
      t.string :loantime_30d_9k
      t.string :loantime_30d_10k
      t.string :loantime_30d_15k
      t.string :loantime_30d_20k
      t.string :loantime_30d_25k
      t.string :loantime_30d_30k
      t.string :loantime_45d_1k
      t.string :loantime_45d_2k
      t.string :loantime_45d_3k
      t.string :loantime_45d_4k
      t.string :loantime_45d_5k
      t.string :loantime_45d_6k
      t.string :loantime_45d_7k
      t.string :loantime_45d_8k
      t.string :loantime_45d_9k
      t.string :loantime_45d_10k
      t.string :loantime_45d_15k
      t.string :loantime_45d_20k
      t.string :loantime_45d_25k
      t.string :loantime_45d_30k
      t.string :loantime_60d_1k
      t.string :loantime_60d_2k
      t.string :loantime_60d_3k
      t.string :loantime_60d_4k
      t.string :loantime_60d_5k
      t.string :loantime_60d_6k
      t.string :loantime_60d_7k
      t.string :loantime_60d_8k
      t.string :loantime_60d_9k
      t.string :loantime_60d_10k
      t.string :loantime_60d_15k
      t.string :loantime_60d_20k
      t.string :loantime_60d_25k
      t.string :loantime_60d_30k
      t.string :loantime_90d_1k
      t.string :loantime_90d_2k
      t.string :loantime_90d_3k
      t.string :loantime_90d_4k
      t.string :loantime_90d_5k
      t.string :loantime_90d_6k
      t.string :loantime_90d_7k
      t.string :loantime_90d_8k
      t.string :loantime_90d_9k
      t.string :loantime_90d_10k
      t.string :loantime_90d_15k
      t.string :loantime_90d_20k
      t.string :loantime_90d_25k
      t.string :loantime_90d_30k
      t.string :loantime_1year_1k
      t.string :loantime_1year_2k
      t.string :loantime_1year_3k
      t.string :loantime_1year_4k
      t.string :loantime_1year_5k
      t.string :loantime_1year_6k
      t.string :loantime_1year_7k
      t.string :loantime_1year_8k
      t.string :loantime_1year_9k
      t.string :loantime_1year_10k
      t.string :loantime_1year_15k
      t.string :loantime_1year_20k
      t.string :loantime_1year_25k
      t.string :loantime_1year_30k
      t.string :loantime_2year_1k
      t.string :loantime_2year_2k
      t.string :loantime_2year_3k
      t.string :loantime_2year_4k
      t.string :loantime_2year_5k
      t.string :loantime_2year_6k
      t.string :loantime_2year_7k
      t.string :loantime_2year_8k
      t.string :loantime_2year_9k
      t.string :loantime_2year_10k
      t.string :loantime_2year_15k
      t.string :loantime_2year_20k
      t.string :loantime_2year_25k
      t.string :loantime_2year_30k
      t.string :loantime_3year_1k
      t.string :loantime_3year_2k
      t.string :loantime_3year_3k
      t.string :loantime_3year_4k
      t.string :loantime_3year_5k
      t.string :loantime_3year_6k
      t.string :loantime_3year_7k
      t.string :loantime_3year_8k
      t.string :loantime_3year_9k
      t.string :loantime_3year_10k
      t.string :loantime_3year_15k
      t.string :loantime_3year_20k
      t.string :loantime_3year_25k
      t.string :loantime_3year_30k
      t.string :loantime_4year_1k
      t.string :loantime_4year_2k
      t.string :loantime_4year_3k
      t.string :loantime_4year_4k
      t.string :loantime_4year_5k
      t.string :loantime_4year_6k
      t.string :loantime_4year_7k
      t.string :loantime_4year_8k
      t.string :loantime_4year_9k
      t.string :loantime_4year_10k
      t.string :loantime_4year_15k
      t.string :loantime_4year_20k
      t.string :loantime_4year_25k
      t.string :loantime_4year_30k
      t.string :loantime_5year_1k
      t.string :loantime_5year_2k
      t.string :loantime_5year_3k
      t.string :loantime_5year_4k
      t.string :loantime_5year_5k
      t.string :loantime_5year_6k
      t.string :loantime_5year_7k
      t.string :loantime_5year_8k
      t.string :loantime_5year_9k
      t.string :loantime_5year_10k
      t.string :loantime_5year_15k
      t.string :loantime_5year_20k
      t.string :loantime_5year_25k
      t.string :loantime_5year_30k

      t.timestamps
    end
  end
end