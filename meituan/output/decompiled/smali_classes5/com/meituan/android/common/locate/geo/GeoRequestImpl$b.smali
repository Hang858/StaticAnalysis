.class public final Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->requestGeoInfo(Landroid/os/Bundle;Lcom/meituan/android/common/locate/MtLocation;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/geo/GeoRequestImpl;Lcom/meituan/android/common/locate/MtLocation;[ZLandroid/os/Bundle;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->f:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    iput-object p2, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p3, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->b:[Z

    iput-object p4, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->c:Landroid/os/Bundle;

    iput-wide p5, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->d:J

    iput-object p7, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->f:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->starShip:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/android/common/locate/provider/s;->a()Lcom/meituan/android/common/locate/provider/s;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/provider/s;->f()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    iget-object v3, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->f:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    .line 100014
    .line 100015
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->buildReqHeaders()Ljava/util/Map;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    iget-object v4, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->f:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    .line 100020
    .line 100021
    iget-object v5, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->buildReqParams(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    const/4 v5, 0x0

    .line 100028
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapfoundation/starship/c;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_0

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->b:[Z

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->f:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->c:Landroid/os/Bundle;

    .line 100045
    .line 100046
    iget-object v5, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100047
    .line 100048
    invoke-virtual {v3, v4, v1, v5}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->handleParseGeoInfo(Landroid/os/Bundle;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    aput-boolean v1, v2, v0

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->b:[Z

    .line 100056
    .line 100057
    aput-boolean v0, v1, v0

    .line 100058
    .line 100059
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v2, "GeoRequestImpl :end "

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v2

    .line 100073
    iget-wide v4, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->d:J

    .line 100074
    .line 100075
    sub-long/2addr v2, v4

    .line 100076
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    iget-object v2, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->b:[Z

    .line 100089
    .line 100090
    aput-boolean v0, v2, v0

    .line 100091
    .line 100092
    const-string v0, "GeoRequestImpl  GeoRequestImplV2::geoThread::requestGeoInfo:: Exception = "

    .line 100093
    .line 100094
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/geo/GeoRequestImpl$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
