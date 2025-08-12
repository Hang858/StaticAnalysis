.class public final Lcom/meituan/android/mrn/component/map/view/map/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/mrn/component/map/view/map/a;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapType()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, -0x1

    .line 100014
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100019
    .line 100020
    iget-object v3, v3, Lcom/meituan/android/mrn/component/map/view/map/k;->J:Lcom/meituan/android/mrn/component/map/utils/a$a;

    .line 100021
    .line 100022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v4

    .line 100026
    iget-object v6, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100027
    .line 100028
    iget-wide v7, v6, Lcom/meituan/android/mrn/component/map/view/map/k;->H:J

    .line 100029
    .line 100030
    sub-long/2addr v4, v7

    .line 100031
    iget-boolean v7, v6, Lcom/meituan/android/mrn/component/map/view/map/k;->I:Z

    .line 100032
    .line 100033
    iget-object v6, v6, Lcom/meituan/android/mrn/component/map/view/map/k;->G:Ljava/lang/String;

    .line 100034
    .line 100035
    sget-object v8, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v8, 0x5

    .line 100038
    new-array v8, v8, [Ljava/lang/Object;

    .line 100039
    .line 100040
    new-instance v9, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v10, 0x0

    .line 100046
    aput-object v9, v8, v10

    .line 100047
    .line 100048
    const/4 v9, 0x1

    .line 100049
    aput-object v3, v8, v9

    .line 100050
    .line 100051
    new-instance v10, Ljava/lang/Long;

    .line 100052
    .line 100053
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v11, 0x2

    .line 100057
    aput-object v10, v8, v11

    .line 100058
    .line 100059
    new-instance v10, Ljava/lang/Byte;

    .line 100060
    .line 100061
    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v11, 0x3

    .line 100065
    aput-object v10, v8, v11

    .line 100066
    .line 100067
    const/4 v10, 0x4

    .line 100068
    aput-object v6, v8, v10

    .line 100069
    .line 100070
    sget-object v10, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const/4 v11, 0x0

    .line 100073
    const v12, 0x725e86

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v13

    .line 100080
    if-eqz v13, :cond_1

    .line 100081
    .line 100082
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_1
    if-nez v3, :cond_2

    .line 100087
    .line 100088
    :try_start_0
    new-instance v3, Lcom/meituan/android/mrn/component/map/utils/a$a;

    .line 100089
    .line 100090
    invoke-direct {v3}, Lcom/meituan/android/mrn/component/map/utils/a$a;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    .line 100094
    .line 100095
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const-string v10, "tag"

    .line 100099
    .line 100100
    const-string v11, "map_loaded"

    .line 100101
    .line 100102
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    const-string v10, "provider"

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/e;->a(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    const-string v0, "biz"

    .line 100115
    .line 100116
    iget-object v10, v3, Lcom/meituan/android/mrn/component/map/utils/a$a;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    const-string v0, "entry"

    .line 100122
    .line 100123
    iget-object v10, v3, Lcom/meituan/android/mrn/component/map/utils/a$a;->b:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    const-string v0, "component"

    .line 100129
    .line 100130
    iget-object v3, v3, Lcom/meituan/android/mrn/component/map/utils/a$a;->c:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    const-string v0, "time"

    .line 100136
    .line 100137
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100138
    .line 100139
    .line 100140
    const-string v0, "isTexture"

    .line 100141
    .line 100142
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    const-string v0, "mapId"

    .line 100146
    .line 100147
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100155
    .line 100156
    .line 100157
    :catchall_0
    :goto_1
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/map/m$a;

    .line 100158
    .line 100159
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/map/view/map/m$a;-><init>(Lcom/meituan/android/mrn/component/map/view/map/m;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100163
    .line 100164
    iget-object v3, v3, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    .line 100165
    .line 100166
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/component/map/utils/e;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100170
    .line 100171
    iput-boolean v9, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->u()V

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 100179
    .line 100180
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->H()V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    long-to-double v1, v1

    const-string v3, "kNativeMapReadyTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/m;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v2, "onMapReady"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
