.class public final Lcom/meituan/android/qtitans/container/reporter/m;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/reporter/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/reporter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/reporter/m;->a:Lcom/meituan/android/qtitans/container/reporter/n;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/m;->a:Lcom/meituan/android/qtitans/container/reporter/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/qtitans/container/reporter/n;->c:J

    return-void
.end method

.method public final onForeground()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/m;->a:Lcom/meituan/android/qtitans/container/reporter/n;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/meituan/android/qtitans/container/reporter/n;->c:J

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmp-long v4, v0, v2

    .line 100007
    .line 100008
    if-lez v4, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/reporter/m;->a:Lcom/meituan/android/qtitans/container/reporter/n;

    .line 100015
    .line 100016
    iget-wide v5, v4, Lcom/meituan/android/qtitans/container/reporter/n;->c:J

    .line 100017
    .line 100018
    sub-long/2addr v0, v5

    .line 100019
    iget-wide v5, v4, Lcom/meituan/android/qtitans/container/reporter/n;->d:J

    .line 100020
    .line 100021
    add-long/2addr v5, v0

    .line 100022
    iput-wide v5, v4, Lcom/meituan/android/qtitans/container/reporter/n;->d:J

    .line 100023
    .line 100024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v6, p0, Lcom/meituan/android/qtitans/container/reporter/m;->a:Lcom/meituan/android/qtitans/container/reporter/n;

    .line 100030
    .line 100031
    iget-object v6, v6, Lcom/meituan/android/qtitans/container/reporter/n;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v6, ","

    .line 100037
    .line 100038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, v4, Lcom/meituan/android/qtitans/container/reporter/n;->e:Ljava/lang/String;

    .line 100049
    .line 100050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/m;->a:Lcom/meituan/android/qtitans/container/reporter/n;

    iput-wide v2, v0, Lcom/meituan/android/qtitans/container/reporter/n;->c:J

    return-void
.end method
