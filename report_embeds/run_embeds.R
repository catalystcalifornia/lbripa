library(here)

###RUN EMBEDS###



rmarkdown::render(input = here("report_embeds/officer_stops_no_action_cd.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("officer_stops_no_action_cd.html"),   
                  output_dir = here("report_embeds"))


rmarkdown::render(input = here("report_embeds/officer_stops_race_cd.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("officer_stops_race_cd.html"),   
                  output_dir = here("report_embeds"))


rmarkdown::render(input = here("report_embeds/stop_rates_race_per1k.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("stop_rates_race_per1k.html"),   
                  output_dir = here("report_embeds"))


rmarkdown::render(input = here("report_embeds/stop_results_race_rate.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("stop_results_race_rate.html"),   
                  output_dir = here("report_embeds"))


rmarkdown::render(input = here("report_embeds/time_spent_cfs.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("time_spent_cfs.html"),   
                  output_dir = here("report_embeds"))


rmarkdown::render(input = here("report_embeds/time_spent_stop_reason.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("time_spent_stop_reason.html"),   
                  output_dir = here("report_embeds"))


rmarkdown::render(input = here("report_embeds/traffic_stop_rates_high_injury.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("traffic_stop_rates_high_injury.html"),   
                  output_dir = here("report_embeds"))


rmarkdown::render(input = here("report_embeds/traffic_stops_no_evidence_race.Rmd"),
                  output_format = "html_document",
                  output_file = paste0("traffic_stops_no_evidence_race.html"),   
                  output_dir = here("report_embeds"))
