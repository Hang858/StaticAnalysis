.class public Lcom/huawei/hms/push/utils/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseMilliSecondToString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p0, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140005
    .line 140006
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 140007
    .line 140008
    :try_start_1
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140015
    return-object p0

    .line 140016
    :catch_0
    move-exception p0

    .line 140017
    const-string v1, "DateUtil"

    .line 140018
    .line 140019
    const-string v2, "parseMilliSecondToString Exception."

    .line 140020
    .line 140021
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140022
    .line 140023
    .line 140024
    return-object v0
.end method

.method public static parseUtcToMillisecond(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/lang/StringIndexOutOfBoundsException;
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 140001
    .line 140002
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140003
    .line 140004
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 140005
    .line 140006
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 140007
    .line 140008
    .line 140009
    const-string v1, "UTC"

    .line 140010
    .line 140011
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 140016
    .line 140017
    .line 140018
    const-string v1, "."

    .line 140019
    .line 140020
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    const/4 v3, 0x0

    .line 140025
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    const/4 v4, 0x4

    .line 140043
    const-string v5, "Z"

    .line 140044
    .line 140045
    invoke-static {p0, v3, v4, v1, v5}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p0

    .line 140064
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 140069
    .line 140070
    move-result-wide v0

    return-wide v0
.end method
