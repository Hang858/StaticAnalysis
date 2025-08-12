.class public final Lcom/meituan/android/cipstoragemetrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100001
    .line 100002
    const-string v1, "yyyy-MM-dd"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Ljava/util/Date;

    .line 100008
    .line 100009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v2

    .line 100013
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const/4 v1, 0x1

    .line 100021
    new-array v2, v1, [Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    aput-object v0, v2, v3

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, "low_activity_users_report"

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    sput-boolean v1, Lcom/meituan/android/cipstoragemetrics/b;->j:Z

    .line 100034
    .line 100035
    return-void
.end method
