.class public Lcom/tencent/liteav/base/util/TimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 260006
    .line 260007
    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260014
    return-object p0

    .line 260015
    :catch_0
    move-exception p0

    .line 260016
    const/4 p1, 0x1

    .line 260017
    new-array p1, p1, [Ljava/lang/Object;

    .line 260018
    .line 260019
    const/4 p2, 0x0

    .line 260020
    aput-object p0, p1, p2

    .line 260021
    .line 260022
    const-string p0, "TimeFormat"

    .line 260023
    .line 260024
    const-string p2, "toString: Date conversion failed."

    .line 260025
    .line 260026
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260027
    .line 260028
    .line 260029
    const-string p0, ""

    .line 260030
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 260003
    .line 260004
    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p0

    .line 260011
    if-nez p0, :cond_0

    .line 260012
    .line 260013
    return-wide v0

    .line 260014
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 260015
    .line 260016
    .line 260017
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260018
    return-wide p0

    .line 260019
    :catch_0
    move-exception p0

    .line 260020
    const/4 p1, 0x1

    .line 260021
    new-array p1, p1, [Ljava/lang/Object;

    .line 260022
    .line 260023
    const/4 v2, 0x0

    .line 260024
    aput-object p0, p1, v2

    .line 260025
    .line 260026
    const-string p0, "TimeFormat"

    .line 260027
    .line 260028
    const-string v2, "formString: Date conversion failed."

    .line 260029
    .line 260030
    invoke-static {p0, v2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method
