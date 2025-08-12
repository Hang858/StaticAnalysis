.class public Lcom/eidlink/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I = -0x1

.field public static d:I

.field public static e:Z

.field public static f:Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 150000
    sget-boolean v0, Lcom/eidlink/e/m;->b:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Lcom/eidlink/e/m;->f:Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-interface {v0, p0}, Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;->onException(Ljava/lang/Exception;)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 140000
    new-instance v0, Ljava/io/File;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140006
    .line 140007
    .line 140008
    move-result p0

    .line 140009
    if-nez p0, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    sget-boolean v0, Lcom/eidlink/e/m;->b:Z

    .line 410008
    .line 410009
    if-eqz v0, :cond_1

    .line 410010
    .line 410011
    sget-object v0, Lcom/eidlink/e/m;->f:Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;

    .line 410012
    .line 410013
    if-eqz v0, :cond_1

    .line 410014
    .line 410015
    if-ltz p1, :cond_1

    .line 410016
    .line 410017
    invoke-interface {v0, p0}, Lcom/eidlink/idocr/sdk/listener/EidLogCallBack;->onLog(Ljava/lang/String;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_1
    sget-boolean p1, Lcom/eidlink/e/m;->a:Z

    .line 410021
    .line 410022
    if-eqz p1, :cond_3

    .line 410023
    .line 410024
    const/16 p1, 0x7ca

    .line 410025
    .line 410026
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-le v0, p1, :cond_2

    .line 410031
    .line 410032
    const/4 v0, 0x0

    .line 410033
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    goto :goto_0

    .line 410041
    :cond_2
    :try_start_0
    sget-boolean p1, Lcom/eidlink/e/m;->e:Z

    .line 410042
    .line 410043
    if-eqz p1, :cond_3

    .line 410044
    .line 410045
    invoke-static {p0}, Lcom/eidlink/e/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410046
    .line 410047
    .line 410048
    :catch_0
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const-string v0, "/sdcard/eidlink"

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/eidlink/e/m;->a(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 140006
    .line 140007
    const-string v1, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 140008
    .line 140009
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    new-instance v1, Ljava/util/Date;

    .line 140013
    .line 140014
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    new-instance v1, Ljava/io/FileWriter;

    .line 140022
    .line 140023
    const-string v2, "/sdcard/eidlink/eidlinkLog.txt"

    .line 140024
    .line 140025
    const/4 v3, 0x1

    .line 140026
    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 140027
    .line 140028
    .line 140029
    new-instance v2, Ljava/io/BufferedWriter;

    .line 140030
    .line 140031
    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 140032
    .line 140033
    .line 140034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    const-string v0, "[]"

    .line 140043
    .line 140044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    const-string p0, "\n"

    .line 140063
    .line 140064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    .line 140071
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140084
    .line 140085
    .line 140086
    :catch_0
    return-void
.end method
