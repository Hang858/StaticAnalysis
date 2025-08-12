.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->getCityInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "type"

    .line 100001
    .line 100002
    const-string v1, "cityId"

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100005
    .line 100006
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    const/4 v3, 0x0

    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100014
    .line 100015
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v1, 0x0

    .line 100021
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100022
    .line 100023
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100030
    .line 100031
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    const/4 v0, 0x0

    .line 100037
    :goto_1
    int-to-long v1, v1

    .line 100038
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->c(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "Phx-City"

    .line 100043
    .line 100044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v4, "getCityInfo\uff1a"

    .line 100050
    .line 100051
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    new-instance v4, Lcom/google/gson/Gson;

    .line 100055
    .line 100056
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    const-string v2, "id"

    .line 100080
    .line 100081
    iget v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100082
    .line 100083
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "chineseName"

    .line 100087
    .line 100088
    iget-object v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "cityEnName"

    .line 100094
    .line 100095
    iget-object v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v2, "rawOffset"

    .line 100101
    .line 100102
    iget v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100103
    .line 100104
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "dstOffset"

    .line 100108
    .line 100109
    iget v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100110
    .line 100111
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "isForeign"

    .line 100115
    .line 100116
    iget-boolean v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100117
    .line 100118
    const/4 v5, 0x1

    .line 100119
    if-eqz v4, :cond_2

    .line 100120
    .line 100121
    const/4 v4, 0x1

    .line 100122
    goto :goto_2

    .line 100123
    :cond_2
    const/4 v4, 0x0

    .line 100124
    :goto_2
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "isOnSale"

    .line 100128
    .line 100129
    iget-boolean v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100130
    .line 100131
    if-eqz v0, :cond_3

    .line 100132
    .line 100133
    const/4 v3, 0x1

    .line 100134
    :cond_3
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100138
    .line 100139
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100140
    .line 100141
    .line 100142
    goto :goto_3

    .line 100143
    :catch_0
    move-exception v0

    .line 100144
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100145
    .line 100146
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100147
    .line 100148
    .line 100149
    :goto_3
    return-void
.end method
