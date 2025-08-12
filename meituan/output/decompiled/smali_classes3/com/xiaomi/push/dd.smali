.class Lcom/xiaomi/push/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "/MiPushLog"


# instance fields
.field private a:I

.field private final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/text/SimpleDateFormat;

    const/high16 v0, 0x200000

    iput v0, p0, Lcom/xiaomi/push/dd;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V
    .locals 12

    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    iget-object v10, p0, Lcom/xiaomi/push/dd;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lcom/xiaomi/push/dd;->a:Z

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/xiaomi/push/dd;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_1

    iput-boolean v5, p0, Lcom/xiaomi/push/dd;->a:Z

    move v9, v8

    goto :goto_2

    :cond_0
    iget-object v11, p0, Lcom/xiaomi/push/dd;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_1

    move v1, v8

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/16 v10, 0xa

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-eq v10, v4, :cond_2

    add-int/2addr v8, v10

    goto :goto_1

    :cond_2
    iget-object v10, p0, Lcom/xiaomi/push/dd;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    move v8, v10

    goto :goto_1

    :cond_3
    :goto_3
    iget-boolean v4, p0, Lcom/xiaomi/push/dd;->a:Z

    if-eqz v4, :cond_5

    sub-int/2addr v1, v9

    iget v4, p0, Lcom/xiaomi/push/dd;->a:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/xiaomi/push/dd;->a:I

    invoke-virtual {p2, v0, v9, v1}, Ljava/io/BufferedWriter;->write([CII)V

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/xiaomi/push/dd;->a:I

    iget v4, p0, Lcom/xiaomi/push/dd;->b:I

    if-le v1, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    const-string v0, "LOG: filter error = "

    const-string v1, "\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; os :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; uid :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; lng :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; sdk :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; andver :"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/dd;->a:I

    iget-object p1, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v5, v3, v1}, Lcom/xiaomi/push/dd;->a(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v5, v2

    :goto_1
    move-object v2, v3

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v5, v2

    :goto_2
    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v5, v2

    :goto_3
    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v5, v2

    goto :goto_8

    :catch_4
    move-exception p1

    move-object v5, v2

    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v5, v2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_7
    return-void

    :catchall_3
    move-exception p1

    :goto_8
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/xiaomi/push/dd;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;)Lcom/xiaomi/push/dd;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/push/dd;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/push/dd;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/dd;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/dd;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/push/dd;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/push/dd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 540000
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    const-string v1, "com.xiaomi.xmsf"

    .line 540005
    .line 540006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540007
    .line 540008
    .line 540009
    move-result v0

    .line 540010
    const/4 v1, 0x0

    .line 540011
    if-eqz v0, :cond_2

    .line 540012
    .line 540013
    new-instance v0, Ljava/io/File;

    .line 540014
    .line 540015
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 540016
    .line 540017
    .line 540018
    move-result-object v2

    .line 540019
    sget-object v3, Lcom/xiaomi/push/service/bk;->N:Ljava/lang/String;

    .line 540020
    .line 540021
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540022
    .line 540023
    .line 540024
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 540025
    .line 540026
    .line 540027
    move-result v2

    .line 540028
    if-nez v2, :cond_0

    .line 540029
    .line 540030
    new-instance v0, Ljava/io/File;

    .line 540031
    .line 540032
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 540033
    .line 540034
    .line 540035
    move-result-object v2

    .line 540036
    sget-object v3, Lcom/xiaomi/push/service/bk;->N:Ljava/lang/String;

    .line 540037
    .line 540038
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540039
    .line 540040
    .line 540041
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 540042
    .line 540043
    .line 540044
    move-result v2

    .line 540045
    if-nez v2, :cond_1

    .line 540046
    .line 540047
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v0

    .line 540051
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 540052
    .line 540053
    const-string v2, "xmsf.log.1"

    .line 540054
    .line 540055
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540056
    .line 540057
    .line 540058
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dd;->a(Ljava/io/File;)Lcom/xiaomi/push/dd;

    .line 540059
    .line 540060
    .line 540061
    new-instance p1, Ljava/io/File;

    .line 540062
    .line 540063
    const-string v2, "xmsf.log"

    .line 540064
    .line 540065
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540066
    .line 540067
    .line 540068
    goto :goto_0

    .line 540069
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 540070
    .line 540071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540072
    .line 540073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540074
    .line 540075
    .line 540076
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 540077
    .line 540078
    .line 540079
    move-result-object p1

    .line 540080
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540081
    .line 540082
    .line 540083
    sget-object p1, Lcom/xiaomi/push/dd;->a:Ljava/lang/String;

    .line 540084
    .line 540085
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540086
    .line 540087
    .line 540088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p1

    .line 540092
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540093
    .line 540094
    .line 540095
    new-instance p1, Ljava/io/File;

    .line 540096
    .line 540097
    const-string v2, "log0.txt"

    .line 540098
    .line 540099
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540100
    .line 540101
    .line 540102
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dd;->a(Ljava/io/File;)Lcom/xiaomi/push/dd;

    .line 540103
    .line 540104
    .line 540105
    new-instance p1, Ljava/io/File;

    .line 540106
    .line 540107
    const-string v2, "log1.txt"

    .line 540108
    .line 540109
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540110
    .line 540111
    .line 540112
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dd;->a(Ljava/io/File;)Lcom/xiaomi/push/dd;

    .line 540113
    .line 540114
    .line 540115
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 540116
    .line 540117
    .line 540118
    move-result p1

    .line 540119
    if-nez p1, :cond_3

    .line 540120
    .line 540121
    return-object v1

    .line 540122
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 540123
    .line 540124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540125
    .line 540126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540127
    .line 540128
    .line 540129
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 540130
    .line 540131
    .line 540132
    move-result-wide v2

    .line 540133
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540134
    .line 540135
    .line 540136
    const-string v2, "-"

    .line 540137
    .line 540138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540139
    .line 540140
    .line 540141
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 540142
    .line 540143
    .line 540144
    move-result-wide v2

    .line 540145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540146
    .line 540147
    .line 540148
    const-string v2, ".zip"

    .line 540149
    .line 540150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540151
    .line 540152
    .line 540153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540154
    .line 540155
    .line 540156
    move-result-object v0

    .line 540157
    invoke-direct {p1, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540158
    .line 540159
    .line 540160
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 540161
    .line 540162
    .line 540163
    move-result v0

    .line 540164
    if-eqz v0, :cond_4

    .line 540165
    .line 540166
    return-object v1

    .line 540167
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/dd;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/xiaomi/push/dd;

    .line 540168
    .line 540169
    .line 540170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540171
    .line 540172
    .line 540173
    move-result-wide p2

    .line 540174
    new-instance v0, Ljava/io/File;

    .line 540175
    .line 540176
    const-string v2, "log.txt"

    .line 540177
    .line 540178
    invoke-direct {v0, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540179
    .line 540180
    .line 540181
    invoke-direct {p0, v0}, Lcom/xiaomi/push/dd;->a(Ljava/io/File;)V

    .line 540182
    .line 540183
    .line 540184
    const-string p4, "LOG: filter cost = "

    .line 540185
    .line 540186
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540187
    .line 540188
    .line 540189
    move-result-object p4

    .line 540190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540191
    .line 540192
    .line 540193
    move-result-wide v2

    .line 540194
    sub-long/2addr v2, p2

    .line 540195
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540196
    .line 540197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, v0}, Lcom/xiaomi/push/y;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOG: zip cost = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method public a(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/xiaomi/push/dd;->b:I

    :cond_0
    return-void
.end method
