# Leitura inicial dos arquivos 
# %%
df_sample_entry <- read.csv(file = "data/sampleEntry.csv")
df_training <- read.csv(file = "data/cs-training.csv")
                # linha, coluna
df_boxplot <- df_training[ , c("SeriousDlqin2yrs")]

head(df_boxplot)

barplot(
    df_boxplot, 
    names.arg = c("Positivo", "Negativo"), 
    main = "teste", 
    col = "steelblue", 
    las = 2
)

barplot(table(df_training$SeriousDlqin2yrs))

# Matriz de correlação 
# Limpeza dos dados -> verificar nulos, erros, inconsistência
# Escalas e transformação (normalização e padronização)
# Plot de gráficos 