.class public final Lcom/meituan/retail/c/android/poi/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/model/e;

.field public final synthetic b:Lcom/meituan/retail/c/android/poi/network/c$e;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/network/c$e;Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/network/d;->b:Lcom/meituan/retail/c/android/poi/network/c$e;

    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/network/d;->a:Lcom/meituan/retail/c/android/poi/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "StoreFuture"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/base/a;->d()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/network/d;->a:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100019
    .line 100020
    iput-wide v1, v3, Lcom/meituan/retail/c/android/poi/model/e;->f:J

    .line 100021
    .line 100022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v4, "load poiCache ="

    .line 100028
    .line 100029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const-string v1, "load poiCache null"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v1

    .line 100050
    const-string v2, "load poiCache exception="

    .line 100051
    .line 100052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/d;->b:Lcom/meituan/retail/c/android/poi/network/c$e;

    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/network/d;->a:Lcom/meituan/retail/c/android/poi/model/e;

    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/network/c$e;->i(Lcom/meituan/retail/c/android/poi/network/c$e;Ljava/lang/Object;)V

    return-void
.end method
