.class Lcom/meituan/android/movie/tradebase/bridge/holder/MovieTimeProviderHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/bridge/holder/MovieTimeProviderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public serverCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeZone()Ljava/util/TimeZone;
    .locals 1

    const-string v0, "GMT+8:00"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public today()Ljava/util/Calendar;
    .locals 3

    .line 100000
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/bridge/holder/MovieTimeProviderHolder$1;->timeZone()Ljava/util/TimeZone;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/bridge/holder/MovieTimeProviderHolder$1;->currentTimeMillis()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v1

    .line 100017
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100018
    .line 100019
    .line 100020
    const/16 v1, 0xb

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100024
    .line 100025
    .line 100026
    const/16 v1, 0xc

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100029
    .line 100030
    .line 100031
    const/16 v1, 0xd

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100034
    .line 100035
    .line 100036
    const/16 v1, 0xe

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 100039
    .line 100040
    return-object v0
.end method
