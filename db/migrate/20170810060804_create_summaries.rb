class CreateSummaries < ActiveRecord::Migration[5.0]
  def change
    create_table :summaries do |t|
    t.text "मुंबई_शहर"
    t.text "मुंबई_उपनगर"
    t.text "ठाणे"
    t.text "पालचर"
    t.text "राजगड"
    t.text "रत्नागिरी"
    t.text "सिंधुदुर्ग"
    t.text "नाशिक"
    t.text "धुळे"
    t.text "नंदुरबार"
    t.text "जळगाव"
    t.text "अहमदनगर"
    t.text "पुणे"
    t.text "सातारा"
    t.text "सांगली"
    t.text "सोलापूर"
    t.text "कोल्हापूर"
    t.text "औरंगाबाद"
    t.text "जालना"
    t.text "परभणी"
    t.text "हिंगोली"
    t.text "बीड"
    t.text "नांदेड"
    t.text "उस्मानाबाद"
    t.text "लातूर"
    t.text "अमरावती"
    t.text "बुलढाणा"
    t.text "अकोला"
    t.text "वाशिम"
    t.text "यवतमाळ"
    t.text "नागपूर"
    t.text "वर्धा"
    t.text "भंडारा"
    t.text "गोंदिया"
    t.text "चंद्रपूर"
    t.text "गडचिरोली"
    t.text "Rajya_sanghatna_summary"
    t.text "Zilla_sanghatna_summary"
    t.text "Dharmik_places_summary"
    t.text "Sanghatna_activity_summary"
    t.text "Yuva_sanghatna_summary"
    t.text "Vadhuvar_summary"
    t.text "Tantamukti_summary"
    t.text "important_people_summary"
    t.text "future_vision_summary"
    t.text "recruitment_summary"
    t.text "sandarbhsuchi_summary"
    t.text "aboutsamaj_summary"
    t.text "shaskiyayojana_summary"
    t.text "shasannirnay_summary"
    t.text "samajiksanstha_summary"
    t.text "help_summary"
    t.text "pratikriya_summary"
    t.timestamps
    end
  end
end
