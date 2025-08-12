.class public final Lcom/vivo/push/util/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/16 v1, 0xb

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0xc

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100013
    .line 100014
    .line 100015
    const/16 v1, 0xd

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    const-string v1, "TimeUtils"

    .line 100027
    .line 100028
    const-string v2, "getTodayStartTime error"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
