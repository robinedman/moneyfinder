class CreateSmsloans < ActiveRecord::Migration
  def change
    create_table :smsloans do |t|
      t.string :bank
      t.decimal :min_loanamount
      t.decimal :max_loanamount
      t.decimal :max_amount_new_borrower
      t.string :new_borrower_5K
      t.string :new_borrower_10K
      t.string :cost_free_loan
      t.decimal :cost_free_loan_amount
      t.integer :invoice_fee
      t.integer :application_fee
      t.decimal :effective_interest_rate
      t.string :mobile_friendly_site
      t.string :low_credit_score
      t.string :min_age
      t.string :no_uc
      t.string :skef_member
      t.string :bankid
      t.string :open_on_saturdays
      t.string :open_on_sundays
      t.string :weblink
      t.decimal :debtor_loantime_14d_5h
      t.decimal :debtor_loantime_14d_1k
      t.decimal :debtor_loantime_14d_2k
      t.decimal :debtor_loantime_14d_3k
      t.decimal :debtor_loantime_14d_4k
      t.decimal :debtor_loantime_14d_5k
      t.decimal :debtor_loantime_14d_6k
      t.decimal :debtor_loantime_14d_7k
      t.decimal :debtor_loantime_14d_8k
      t.decimal :debtor_loantime_14d_9k
      t.decimal :debtor_loantime_14d_10k
      t.decimal :debtor_loantime_14d_15k
      t.decimal :debtor_loantime_14d_20k
      t.decimal :debtor_loantime_14d_25k
      t.decimal :debtor_loantime_14d_30k
      t.decimal :debtor_loantime_21d_5h
      t.decimal :debtor_loantime_21d_1k
      t.decimal :debtor_loantime_21d_2k
      t.decimal :debtor_loantime_21d_3k
      t.decimal :debtor_loantime_21d_4k
      t.decimal :debtor_loantime_21d_5k
      t.decimal :debtor_loantime_21d_6k
      t.decimal :debtor_loantime_21d_7k
      t.decimal :debtor_loantime_21d_8k
      t.decimal :debtor_loantime_21d_9k
      t.decimal :debtor_loantime_21d_10k
      t.decimal :debtor_loantime_21d_15k
      t.decimal :debtor_loantime_21d_20k
      t.decimal :debtor_loantime_21d_25k
      t.decimal :debtor_loantime_21d_30k
      t.decimal :debtor_loantime_30d_5h
      t.decimal :debtor_loantime_30d_1k
      t.decimal :debtor_loantime_30d_2k
      t.decimal :debtor_loantime_30d_3k
      t.decimal :debtor_loantime_30d_4k
      t.decimal :debtor_loantime_30d_5k
      t.decimal :debtor_loantime_30d_6k
      t.decimal :debtor_loantime_30d_7k
      t.decimal :debtor_loantime_30d_8k
      t.decimal :debtor_loantime_30d_9k
      t.decimal :debtor_loantime_30d_10k
      t.decimal :debtor_loantime_30d_15k
      t.decimal :debtor_loantime_30d_20k
      t.decimal :debtor_loantime_30d_25k
      t.decimal :debtor_loantime_30d_30k
      t.decimal :debtor_loantime_45d_5h
      t.decimal :debtor_loantime_45d_1k
      t.decimal :debtor_loantime_45d_2k
      t.decimal :debtor_loantime_45d_3k
      t.decimal :debtor_loantime_45d_4k
      t.decimal :debtor_loantime_45d_5k
      t.decimal :debtor_loantime_45d_6k
      t.decimal :debtor_loantime_45d_7k
      t.decimal :debtor_loantime_45d_8k
      t.decimal :debtor_loantime_45d_9k
      t.decimal :debtor_loantime_45d_10k
      t.decimal :debtor_loantime_45d_15k
      t.decimal :debtor_loantime_45d_20k
      t.decimal :debtor_loantime_45d_25k
      t.decimal :debtor_loantime_45d_30k
      t.decimal :debtor_loantime_60d_5h
      t.decimal :debtor_loantime_60d_1k
      t.decimal :debtor_loantime_60d_2k
      t.decimal :debtor_loantime_60d_3k
      t.decimal :debtor_loantime_60d_4k
      t.decimal :debtor_loantime_60d_5k
      t.decimal :debtor_loantime_60d_6k
      t.decimal :debtor_loantime_60d_7k
      t.decimal :debtor_loantime_60d_8k
      t.decimal :debtor_loantime_60d_9k
      t.decimal :debtor_loantime_60d_10k
      t.decimal :debtor_loantime_60d_15k
      t.decimal :debtor_loantime_60d_20k
      t.decimal :debtor_loantime_60d_25k
      t.decimal :debtor_loantime_60d_30k
      t.decimal :debtor_loantime_90d_5h
      t.decimal :debtor_loantime_90d_1k
      t.decimal :debtor_loantime_90d_2k
      t.decimal :debtor_loantime_90d_3k
      t.decimal :debtor_loantime_90d_4k
      t.decimal :debtor_loantime_90d_5k
      t.decimal :debtor_loantime_90d_6k
      t.decimal :debtor_loantime_90d_7k
      t.decimal :debtor_loantime_90d_8k
      t.decimal :debtor_loantime_90d_9k
      t.decimal :debtor_loantime_90d_10k
      t.decimal :debtor_loantime_90d_15k
      t.decimal :debtor_loantime_90d_20k
      t.decimal :debtor_loantime_90d_25k
      t.decimal :debtor_loantime_90d_30k
      t.decimal :debtor_loantime_1year_5h
      t.decimal :debtor_loantime_1year_1k
      t.decimal :debtor_loantime_1year_2k
      t.decimal :debtor_loantime_1year_3k
      t.decimal :debtor_loantime_1year_4k
      t.decimal :debtor_loantime_1year_5k
      t.decimal :debtor_loantime_1year_6k
      t.decimal :debtor_loantime_1year_7k
      t.decimal :debtor_loantime_1year_8k
      t.decimal :debtor_loantime_1year_9k
      t.decimal :debtor_loantime_1year_10k
      t.decimal :debtor_loantime_1year_15k
      t.decimal :debtor_loantime_1year_20k
      t.decimal :debtor_loantime_1year_25k
      t.decimal :debtor_loantime_1year_30k
      t.decimal :debtor_loantime_2year_5h
      t.decimal :debtor_loantime_2year_1k
      t.decimal :debtor_loantime_2year_2k
      t.decimal :debtor_loantime_2year_3k
      t.decimal :debtor_loantime_2year_4k
      t.decimal :debtor_loantime_2year_5k
      t.decimal :debtor_loantime_2year_6k
      t.decimal :debtor_loantime_2year_7k
      t.decimal :debtor_loantime_2year_8k
      t.decimal :debtor_loantime_2year_9k
      t.decimal :debtor_loantime_2year_10k
      t.decimal :debtor_loantime_2year_15k
      t.decimal :debtor_loantime_2year_20k
      t.decimal :debtor_loantime_2year_25k
      t.decimal :debtor_loantime_2year_30k
      t.decimal :debtor_loantime_3year_5h
      t.decimal :debtor_loantime_3year_1k
      t.decimal :debtor_loantime_3year_2k
      t.decimal :debtor_loantime_3year_3k
      t.decimal :debtor_loantime_3year_4k
      t.decimal :debtor_loantime_3year_5k
      t.decimal :debtor_loantime_3year_6k
      t.decimal :debtor_loantime_3year_7k
      t.decimal :debtor_loantime_3year_8k
      t.decimal :debtor_loantime_3year_9k
      t.decimal :debtor_loantime_3year_10k
      t.decimal :debtor_loantime_3year_15k
      t.decimal :debtor_loantime_3year_20k
      t.decimal :debtor_loantime_3year_25k
      t.decimal :debtor_loantime_3year_30k
      t.decimal :debtor_loantime_4year_5h
      t.decimal :debtor_loantime_4year_1k
      t.decimal :debtor_loantime_4year_2k
      t.decimal :debtor_loantime_4year_3k
      t.decimal :debtor_loantime_4year_4k
      t.decimal :debtor_loantime_4year_5k
      t.decimal :debtor_loantime_4year_6k
      t.decimal :debtor_loantime_4year_7k
      t.decimal :debtor_loantime_4year_8k
      t.decimal :debtor_loantime_4year_9k
      t.decimal :debtor_loantime_4year_10k
      t.decimal :debtor_loantime_4year_15k
      t.decimal :debtor_loantime_4year_20k
      t.decimal :debtor_loantime_4year_25k
      t.decimal :debtor_loantime_4year_30k
      t.decimal :debtor_loantime_5year_5h
      t.decimal :debtor_loantime_5year_1k
      t.decimal :debtor_loantime_5year_2k
      t.decimal :debtor_loantime_5year_3k
      t.decimal :debtor_loantime_5year_4k
      t.decimal :debtor_loantime_5year_5k
      t.decimal :debtor_loantime_5year_6k
      t.decimal :debtor_loantime_5year_7k
      t.decimal :debtor_loantime_5year_8k
      t.decimal :debtor_loantime_5year_9k
      t.decimal :debtor_loantime_5year_10k
      t.decimal :debtor_loantime_5year_15k
      t.decimal :debtor_loantime_5year_20k
      t.decimal :debtor_loantime_5year_25k
      t.decimal :debtor_loantime_5year_30k
      t.decimal :newdebtor_loantime_14d_5h
      t.decimal :newdebtor_loantime_14d_1k
      t.decimal :newdebtor_loantime_14d_2k
      t.decimal :newdebtor_loantime_14d_3k
      t.decimal :newdebtor_loantime_14d_4k
      t.decimal :newdebtor_loantime_14d_5k
      t.decimal :newdebtor_loantime_14d_6k
      t.decimal :newdebtor_loantime_14d_7k
      t.decimal :newdebtor_loantime_14d_8k
      t.decimal :newdebtor_loantime_14d_9k
      t.decimal :newdebtor_loantime_14d_10k
      t.decimal :newdebtor_loantime_14d_15k
      t.decimal :newdebtor_loantime_14d_20k
      t.decimal :newdebtor_loantime_14d_25k
      t.decimal :newdebtor_loantime_14d_30k
      t.decimal :newdebtor_loantime_21d_5h
      t.decimal :newdebtor_loantime_21d_1k
      t.decimal :newdebtor_loantime_21d_2k
      t.decimal :newdebtor_loantime_21d_3k
      t.decimal :newdebtor_loantime_21d_4k
      t.decimal :newdebtor_loantime_21d_5k
      t.decimal :newdebtor_loantime_21d_6k
      t.decimal :newdebtor_loantime_21d_7k
      t.decimal :newdebtor_loantime_21d_8k
      t.decimal :newdebtor_loantime_21d_9k
      t.decimal :newdebtor_loantime_21d_10k
      t.decimal :newdebtor_loantime_21d_15k
      t.decimal :newdebtor_loantime_21d_20k
      t.decimal :newdebtor_loantime_21d_25k
      t.decimal :newdebtor_loantime_21d_30k
      t.decimal :newdebtor_loantime_30d_5h
      t.decimal :newdebtor_loantime_30d_1k
      t.decimal :newdebtor_loantime_30d_2k
      t.decimal :newdebtor_loantime_30d_3k
      t.decimal :newdebtor_loantime_30d_4k
      t.decimal :newdebtor_loantime_30d_5k
      t.decimal :newdebtor_loantime_30d_6k
      t.decimal :newdebtor_loantime_30d_7k
      t.decimal :newdebtor_loantime_30d_8k
      t.decimal :newdebtor_loantime_30d_9k
      t.decimal :newdebtor_loantime_30d_10k
      t.decimal :newdebtor_loantime_30d_15k
      t.decimal :newdebtor_loantime_30d_20k
      t.decimal :newdebtor_loantime_30d_25k
      t.decimal :newdebtor_loantime_30d_30k
      t.decimal :newdebtor_loantime_45d_5h
      t.decimal :newdebtor_loantime_45d_1k
      t.decimal :newdebtor_loantime_45d_2k
      t.decimal :newdebtor_loantime_45d_3k
      t.decimal :newdebtor_loantime_45d_4k
      t.decimal :newdebtor_loantime_45d_5k
      t.decimal :newdebtor_loantime_45d_6k
      t.decimal :newdebtor_loantime_45d_7k
      t.decimal :newdebtor_loantime_45d_8k
      t.decimal :newdebtor_loantime_45d_9k
      t.decimal :newdebtor_loantime_45d_10k
      t.decimal :newdebtor_loantime_45d_15k
      t.decimal :newdebtor_loantime_45d_20k
      t.decimal :newdebtor_loantime_45d_25k
      t.decimal :newdebtor_loantime_45d_30k
      t.decimal :newdebtor_loantime_60d_5h
      t.decimal :newdebtor_loantime_60d_1k
      t.decimal :newdebtor_loantime_60d_2k
      t.decimal :newdebtor_loantime_60d_3k
      t.decimal :newdebtor_loantime_60d_4k
      t.decimal :newdebtor_loantime_60d_5k
      t.decimal :newdebtor_loantime_60d_6k
      t.decimal :newdebtor_loantime_60d_7k
      t.decimal :newdebtor_loantime_60d_8k
      t.decimal :newdebtor_loantime_60d_9k
      t.decimal :newdebtor_loantime_60d_10k
      t.decimal :newdebtor_loantime_60d_15k
      t.decimal :newdebtor_loantime_60d_20k
      t.decimal :newdebtor_loantime_60d_25k
      t.decimal :newdebtor_loantime_60d_30k
      t.decimal :newdebtor_loantime_90d_5h
      t.decimal :newdebtor_loantime_90d_1k
      t.decimal :newdebtor_loantime_90d_2k
      t.decimal :newdebtor_loantime_90d_3k
      t.decimal :newdebtor_loantime_90d_4k
      t.decimal :newdebtor_loantime_90d_5k
      t.decimal :newdebtor_loantime_90d_6k
      t.decimal :newdebtor_loantime_90d_7k
      t.decimal :newdebtor_loantime_90d_8k
      t.decimal :newdebtor_loantime_90d_9k
      t.decimal :newdebtor_loantime_90d_10k
      t.decimal :newdebtor_loantime_90d_15k
      t.decimal :newdebtor_loantime_90d_20k
      t.decimal :newdebtor_loantime_90d_25k
      t.decimal :newdebtor_loantime_90d_30k
      t.decimal :newdebtor_loantime_1year_5h
      t.decimal :newdebtor_loantime_1year_1k
      t.decimal :newdebtor_loantime_1year_2k
      t.decimal :newdebtor_loantime_1year_3k
      t.decimal :newdebtor_loantime_1year_4k
      t.decimal :newdebtor_loantime_1year_5k
      t.decimal :newdebtor_loantime_1year_6k
      t.decimal :newdebtor_loantime_1year_7k
      t.decimal :newdebtor_loantime_1year_8k
      t.decimal :newdebtor_loantime_1year_9k
      t.decimal :newdebtor_loantime_1year_10k
      t.decimal :newdebtor_loantime_1year_15k
      t.decimal :newdebtor_loantime_1year_20k
      t.decimal :newdebtor_loantime_1year_25k
      t.decimal :newdebtor_loantime_1year_30k
      t.decimal :newdebtor_loantime_2year_5h
      t.decimal :newdebtor_loantime_2year_1k
      t.decimal :newdebtor_loantime_2year_2k
      t.decimal :newdebtor_loantime_2year_3k
      t.decimal :newdebtor_loantime_2year_4k
      t.decimal :newdebtor_loantime_2year_5k
      t.decimal :newdebtor_loantime_2year_6k
      t.decimal :newdebtor_loantime_2year_7k
      t.decimal :newdebtor_loantime_2year_8k
      t.decimal :newdebtor_loantime_2year_9k
      t.decimal :newdebtor_loantime_2year_10k
      t.decimal :newdebtor_loantime_2year_15k
      t.decimal :newdebtor_loantime_2year_20k
      t.decimal :newdebtor_loantime_2year_25k
      t.decimal :newdebtor_loantime_2year_30k
      t.decimal :newdebtor_loantime_3year_5h
      t.decimal :newdebtor_loantime_3year_1k
      t.decimal :newdebtor_loantime_3year_2k
      t.decimal :newdebtor_loantime_3year_3k
      t.decimal :newdebtor_loantime_3year_4k
      t.decimal :newdebtor_loantime_3year_5k
      t.decimal :newdebtor_loantime_3year_6k
      t.decimal :newdebtor_loantime_3year_7k
      t.decimal :newdebtor_loantime_3year_8k
      t.decimal :newdebtor_loantime_3year_9k
      t.decimal :newdebtor_loantime_3year_10k
      t.decimal :newdebtor_loantime_3year_15k
      t.decimal :newdebtor_loantime_3year_20k
      t.decimal :newdebtor_loantime_3year_25k
      t.decimal :newdebtor_loantime_3year_30k
      t.decimal :newdebtor_loantime_4year_5h
      t.decimal :newdebtor_loantime_4year_1k
      t.decimal :newdebtor_loantime_4year_2k
      t.decimal :newdebtor_loantime_4year_3k
      t.decimal :newdebtor_loantime_4year_4k
      t.decimal :newdebtor_loantime_4year_5k
      t.decimal :newdebtor_loantime_4year_6k
      t.decimal :newdebtor_loantime_4year_7k
      t.decimal :newdebtor_loantime_4year_8k
      t.decimal :newdebtor_loantime_4year_9k
      t.decimal :newdebtor_loantime_4year_10k
      t.decimal :newdebtor_loantime_4year_15k
      t.decimal :newdebtor_loantime_4year_20k
      t.decimal :newdebtor_loantime_4year_25k
      t.decimal :newdebtor_loantime_4year_30k
      t.decimal :newdebtor_loantime_5year_5h
      t.decimal :newdebtor_loantime_5year_1k
      t.decimal :newdebtor_loantime_5year_2k
      t.decimal :newdebtor_loantime_5year_3k
      t.decimal :newdebtor_loantime_5year_4k
      t.decimal :newdebtor_loantime_5year_5k
      t.decimal :newdebtor_loantime_5year_6k
      t.decimal :newdebtor_loantime_5year_7k
      t.decimal :newdebtor_loantime_5year_8k
      t.decimal :newdebtor_loantime_5year_9k
      t.decimal :newdebtor_loantime_5year_10k
      t.decimal :newdebtor_loantime_5year_15k
      t.decimal :newdebtor_loantime_5year_20k
      t.decimal :newdebtor_loantime_5year_25k
      t.decimal :newdebtor_loantime_5year_30k

      t.timestamps
    end
  end
end
