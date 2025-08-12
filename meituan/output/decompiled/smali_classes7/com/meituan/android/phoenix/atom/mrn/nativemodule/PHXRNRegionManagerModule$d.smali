.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->getFrontCityInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "cityId"

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100004
    .line 100005
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v2

    .line 100009
    const/4 v3, 0x0

    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100013
    .line 100014
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    :goto_0
    int-to-long v4, v0

    .line 100021
    invoke-static {v4, v5, v1}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->c(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "Phx-City"

    .line 100026
    .line 100027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "getFrontCityInfo\uff1a"

    .line 100033
    .line 100034
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    new-instance v4, Lcom/google/gson/Gson;

    .line 100038
    .line 100039
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    const-string v2, "id"

    .line 100063
    .line 100064
    iget v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100065
    .line 100066
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "chineseName"

    .line 100070
    .line 100071
    iget-object v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "cityEnName"

    .line 100077
    .line 100078
    iget-object v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "rawOffset"

    .line 100084
    .line 100085
    iget v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100086
    .line 100087
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "dstOffset"

    .line 100091
    .line 100092
    iget v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100093
    .line 100094
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "isForeign"

    .line 100098
    .line 100099
    iget-boolean v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100100
    .line 100101
    const/4 v5, 0x1

    .line 100102
    if-eqz v4, :cond_1

    .line 100103
    .line 100104
    const/4 v4, 0x1

    .line 100105
    goto :goto_1

    .line 100106
    :cond_1
    const/4 v4, 0x0

    .line 100107
    :goto_1
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100108
    .line 100109
    .line 100110
    const-string v2, "isOnSale"

    .line 100111
    .line 100112
    iget-boolean v4, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100113
    .line 100114
    if-eqz v4, :cond_2

    .line 100115
    .line 100116
    const/4 v3, 0x1

    .line 100117
    :cond_2
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "frontCityId"

    .line 100121
    .line 100122
    iget v3, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 100123
    .line 100124
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "frontCityName"

    .line 100128
    .line 100129
    iget-object v3, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v2, "parentFrontCityId"

    .line 100135
    .line 100136
    iget v3, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->parentFrontCityId:I

    .line 100137
    .line 100138
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100139
    .line 100140
    .line 100141
    const-string v2, "level"

    .line 100142
    .line 100143
    iget v3, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->level:I

    .line 100144
    .line 100145
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "locationId"

    .line 100149
    .line 100150
    iget-object v3, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->locationId:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    const-string v2, "locationName"

    .line 100156
    .line 100157
    iget-object v3, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->locationName:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->areas:Ljava/lang/Object;

    .line 100163
    .line 100164
    if-eqz v2, :cond_3

    .line 100165
    .line 100166
    const-string v2, "areas"

    .line 100167
    .line 100168
    new-instance v3, Lorg/json/JSONObject;

    .line 100169
    .line 100170
    new-instance v4, Lcom/google/gson/Gson;

    .line 100171
    .line 100172
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->areas:Ljava/lang/Object;

    .line 100176
    .line 100177
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 100192
    .line 100193
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100194
    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :catch_0
    move-exception v0

    .line 100198
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 100199
    .line 100200
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
