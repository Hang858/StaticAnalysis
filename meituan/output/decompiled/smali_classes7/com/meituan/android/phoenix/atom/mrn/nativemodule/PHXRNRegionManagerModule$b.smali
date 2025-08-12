.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->getLocatedCity(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/common/city/b;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;JLcom/meituan/android/phoenix/atom/common/city/b;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;

    iput-wide p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->a:J

    iput-object p4, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    iput-object p5, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->a:J

    .line 100001
    .line 100002
    const/4 v2, 0x2

    .line 100003
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->c(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    const-string v1, "Phx-City"

    .line 100008
    .line 100009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v3, "1 getLocatedCity\uff1a"

    .line 100015
    .line 100016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    new-instance v3, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100046
    .line 100047
    int-to-long v2, v2

    .line 100048
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-boolean v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100073
    .line 100074
    iput-boolean v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 100075
    .line 100076
    iget-boolean v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100077
    .line 100078
    iput-boolean v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 100079
    .line 100080
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 100081
    .line 100082
    int-to-long v2, v2

    .line 100083
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 100090
    .line 100091
    iget v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->parentFrontCityId:I

    .line 100092
    .line 100093
    int-to-long v2, v0

    .line 100094
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100103
    .line 100104
    invoke-interface {v1, v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->s(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :catchall_0
    move-exception v0

    .line 100109
    goto :goto_1

    .line 100110
    :catch_0
    move-exception v0

    .line 100111
    :try_start_1
    const-string v1, "getLocatedCity"

    .line 100112
    .line 100113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->c:Lcom/facebook/react/bridge/Callback;

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->onGetLocatedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 100127
    .line 100128
    .line 100129
    return-void

    .line 100130
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->c:Lcom/facebook/react/bridge/Callback;

    .line 100133
    .line 100134
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100135
    .line 100136
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->onGetLocatedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 100137
    .line 100138
    .line 100139
    throw v0
.end method
