.class public final Lcom/dianping/qcs/map/graph/d;
.super Lcom/dianping/qcs/map/graph/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Thread;

.field public g:Lcom/dianping/qcs/map/graph/j;

.field public h:Lcom/dianping/qcs/map/graph/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe7c014ee5e171L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/dianping/qcs/map/graph/h;)V
    .locals 5

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/dianping/qcs/map/graph/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    const/4 v2, 0x2

    .line 520013
    aput-object p3, v0, v2

    .line 520014
    .line 520015
    sget-object v2, Lcom/dianping/qcs/map/graph/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0x4766d8

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520031
    .line 520032
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520033
    .line 520034
    .line 520035
    iput-object v0, p0, Lcom/dianping/qcs/map/graph/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520036
    .line 520037
    new-instance v0, Ljava/util/HashMap;

    .line 520038
    .line 520039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iput-object v0, p0, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 520043
    .line 520044
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 520045
    .line 520046
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    iput-object v0, p0, Lcom/dianping/qcs/map/graph/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 520050
    .line 520051
    new-instance v0, Lcom/dianping/qcs/map/graph/j;

    .line 520052
    .line 520053
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 520054
    .line 520055
    invoke-direct {v0, p1, p2, v1}, Lcom/dianping/qcs/map/graph/j;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/util/HashMap;)V

    .line 520056
    .line 520057
    .line 520058
    iput-object v0, p0, Lcom/dianping/qcs/map/graph/d;->g:Lcom/dianping/qcs/map/graph/j;

    .line 520059
    .line 520060
    iput-object p3, p0, Lcom/dianping/qcs/map/graph/d;->h:Lcom/dianping/qcs/map/graph/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/qcs/map/graph/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25922c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/qcs/map/graph/d;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d;->g:Lcom/dianping/qcs/map/graph/j;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/dianping/qcs/map/graph/j;->d()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d;->h:Lcom/dianping/qcs/map/graph/h;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/dianping/qcs/map/graph/h;->e()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dianping/qcs/model/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/qcs/map/graph/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xd7f45f

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 520033
    .line 520034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520035
    .line 520036
    .line 520037
    const-string v1, "markerId"

    .line 520038
    .line 520039
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520040
    .line 520041
    .line 520042
    iget-wide v1, p2, Lcom/dianping/qcs/model/d;->b:D

    .line 520043
    .line 520044
    const-string p1, "lat"

    .line 520045
    .line 520046
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520047
    .line 520048
    .line 520049
    iget-wide v1, p2, Lcom/dianping/qcs/model/d;->a:D

    .line 520050
    .line 520051
    const-string p1, "lng"

    .line 520052
    .line 520053
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520054
    .line 520055
    .line 520056
    iget-wide p1, p2, Lcom/dianping/qcs/model/d;->c:D

    .line 520057
    .line 520058
    const-string v1, "rotate"

    .line 520059
    .line 520060
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520061
    .line 520062
    .line 520063
    const-string p1, "duration"

    .line 520064
    .line 520065
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520066
    .line 520067
    .line 520068
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/d;->h:Lcom/dianping/qcs/map/graph/h;

    .line 520069
    .line 520070
    invoke-virtual {p1, v0}, Lcom/dianping/qcs/map/graph/h;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method

.method public final c()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/qcs/map/graph/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x3f3c9e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/dianping/qcs/map/graph/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    const-string v3, "markerId"

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "duration"

    .line 100035
    .line 100036
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    const-string v5, "hisLocus"

    .line 100041
    .line 100042
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    const-string v6, "navPath"

    .line 100047
    .line 100048
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-instance v6, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v7, v0, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100063
    .line 100064
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100068
    .line 100069
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    new-instance v9, Lcom/google/gson/Gson;

    .line 100073
    .line 100074
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const/4 v10, 0x0

    .line 100078
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100079
    .line 100080
    .line 100081
    move-result v11

    .line 100082
    const-string v12, "showDir"

    .line 100083
    .line 100084
    const-string v13, "isRunCar"

    .line 100085
    .line 100086
    if-ge v10, v11, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v11

    .line 100092
    const-string v15, "path"

    .line 100093
    .line 100094
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v14

    .line 100098
    new-instance v1, Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    move/from16 v17, v4

    .line 100104
    .line 100105
    move-object/from16 v16, v5

    .line 100106
    .line 100107
    const/4 v5, 0x0

    .line 100108
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-ge v5, v4, :cond_1

    .line 100113
    .line 100114
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    move-object/from16 v18, v14

    .line 100123
    .line 100124
    const-class v14, Lcom/dianping/qcs/model/d;

    .line 100125
    .line 100126
    invoke-virtual {v9, v4, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    check-cast v4, Lcom/dianping/qcs/model/d;

    .line 100131
    .line 100132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    add-int/lit8 v5, v5, 0x1

    .line 100136
    .line 100137
    move-object/from16 v14, v18

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_1
    const/4 v4, 0x3

    .line 100141
    sget-object v5, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const/4 v5, 0x2

    .line 100144
    new-array v5, v5, [Ljava/lang/Object;

    .line 100145
    .line 100146
    const/4 v14, 0x0

    .line 100147
    aput-object v1, v5, v14

    .line 100148
    .line 100149
    new-instance v14, Ljava/lang/Integer;

    .line 100150
    .line 100151
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100152
    .line 100153
    .line 100154
    const/4 v4, 0x1

    .line 100155
    aput-object v14, v5, v4

    .line 100156
    .line 100157
    sget-object v14, Lcom/dianping/qcs/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    const/4 v4, 0x0

    .line 100160
    move-object/from16 v18, v9

    .line 100161
    .line 100162
    const v9, 0x3e66a9

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v5, v4, v14, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v19

    .line 100169
    if-eqz v19, :cond_2

    .line 100170
    .line 100171
    invoke-static {v5, v4, v14, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    check-cast v1, Ljava/util/List;

    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    const/4 v5, 0x1

    .line 100183
    if-gt v4, v5, :cond_3

    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_3
    const/4 v4, 0x0

    .line 100187
    invoke-static {v1, v4}, Lcom/dianping/qcs/util/e;->b(Ljava/util/List;I)V

    .line 100188
    .line 100189
    .line 100190
    :goto_2
    iget-object v4, v0, Lcom/dianping/qcs/map/graph/d;->g:Lcom/dianping/qcs/map/graph/j;

    .line 100191
    .line 100192
    const-string v5, "strokeColor"

    .line 100193
    .line 100194
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v9

    .line 100198
    new-instance v11, Lorg/json/JSONObject;

    .line 100199
    .line 100200
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    new-instance v14, Lcom/google/gson/Gson;

    .line 100204
    .line 100205
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    move-object/from16 v19, v6

    .line 100209
    .line 100210
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 100211
    .line 100212
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v20

    .line 100219
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 100220
    .line 100221
    .line 100222
    move-result v21

    .line 100223
    if-eqz v21, :cond_4

    .line 100224
    .line 100225
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v21
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100229
    move-object/from16 v22, v3

    .line 100230
    .line 100231
    :try_start_1
    move-object/from16 v3, v21

    .line 100232
    .line 100233
    check-cast v3, Lcom/dianping/qcs/model/d;

    .line 100234
    .line 100235
    new-instance v0, Lorg/json/JSONObject;

    .line 100236
    .line 100237
    invoke-virtual {v14, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100245
    .line 100246
    .line 100247
    move-object/from16 v0, p0

    .line 100248
    .line 100249
    move-object/from16 v3, v22

    .line 100250
    .line 100251
    goto :goto_3

    .line 100252
    :cond_4
    move-object/from16 v22, v3

    .line 100253
    .line 100254
    invoke-virtual {v11, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100258
    .line 100259
    .line 100260
    const/4 v0, 0x1

    .line 100261
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100265
    .line 100266
    .line 100267
    goto :goto_4

    .line 100268
    :catch_0
    move-object/from16 v22, v3

    .line 100269
    .line 100270
    :catch_1
    :goto_4
    invoke-virtual {v4, v11}, Lcom/dianping/qcs/map/graph/j;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    const-string v3, "polylineId"

    .line 100275
    .line 100276
    const-string v4, ""

    .line 100277
    .line 100278
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v0

    .line 100282
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100286
    .line 100287
    .line 100288
    add-int/lit8 v10, v10, 0x1

    .line 100289
    .line 100290
    move-object/from16 v0, p0

    .line 100291
    .line 100292
    move-object/from16 v5, v16

    .line 100293
    .line 100294
    move/from16 v4, v17

    .line 100295
    .line 100296
    move-object/from16 v9, v18

    .line 100297
    .line 100298
    move-object/from16 v6, v19

    .line 100299
    .line 100300
    move-object/from16 v3, v22

    .line 100301
    .line 100302
    const/4 v1, 0x0

    .line 100303
    goto/16 :goto_0

    .line 100304
    .line 100305
    :cond_5
    move-object/from16 v22, v3

    .line 100306
    .line 100307
    move/from16 v17, v4

    .line 100308
    .line 100309
    move-object/from16 v19, v6

    .line 100310
    .line 100311
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100312
    .line 100313
    .line 100314
    move-result v0

    .line 100315
    const/4 v1, 0x1

    .line 100316
    sub-int/2addr v0, v1

    .line 100317
    :goto_5
    if-ltz v0, :cond_6

    .line 100318
    .line 100319
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v3

    .line 100323
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100327
    .line 100328
    .line 100329
    move-object/from16 v1, p0

    .line 100330
    .line 100331
    iget-object v4, v1, Lcom/dianping/qcs/map/graph/d;->g:Lcom/dianping/qcs/map/graph/j;

    .line 100332
    .line 100333
    invoke-virtual {v4, v3}, Lcom/dianping/qcs/map/graph/j;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100334
    .line 100335
    .line 100336
    add-int/lit8 v0, v0, -0x1

    .line 100337
    .line 100338
    const/4 v1, 0x1

    .line 100339
    goto :goto_5

    .line 100340
    :cond_6
    move-object/from16 v1, p0

    .line 100341
    .line 100342
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    check-cast v0, Lcom/dianping/qcs/model/d;

    .line 100347
    .line 100348
    move-object/from16 v2, v22

    .line 100349
    .line 100350
    const/4 v14, 0x0

    .line 100351
    invoke-virtual {v1, v2, v0, v14}, Lcom/dianping/qcs/map/graph/d;->b(Ljava/lang/String;Lcom/dianping/qcs/model/d;I)V

    .line 100352
    .line 100353
    .line 100354
    iget-object v0, v1, Lcom/dianping/qcs/map/graph/d;->g:Lcom/dianping/qcs/map/graph/j;

    .line 100355
    .line 100356
    move-object/from16 v3, v19

    .line 100357
    .line 100358
    invoke-virtual {v0, v3}, Lcom/dianping/qcs/map/graph/j;->e(Ljava/util/HashMap;)V

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100362
    .line 100363
    .line 100364
    move-result v0

    .line 100365
    div-int v4, v17, v0

    .line 100366
    .line 100367
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v0

    .line 100371
    check-cast v0, Ljava/lang/String;

    .line 100372
    .line 100373
    iget-object v3, v1, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 100374
    .line 100375
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v3

    .line 100379
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100380
    .line 100381
    const/4 v5, 0x1

    .line 100382
    :cond_7
    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100383
    .line 100384
    .line 100385
    move-result v6

    .line 100386
    if-lez v6, :cond_9

    .line 100387
    .line 100388
    iget-object v6, v1, Lcom/dianping/qcs/map/graph/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100389
    .line 100390
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100391
    .line 100392
    .line 100393
    move-result v6

    .line 100394
    if-eqz v6, :cond_9

    .line 100395
    .line 100396
    if-nez v0, :cond_8

    .line 100397
    .line 100398
    goto :goto_7

    .line 100399
    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v6

    .line 100403
    check-cast v6, Lcom/dianping/qcs/model/d;

    .line 100404
    .line 100405
    invoke-virtual {v1, v2, v6, v4}, Lcom/dianping/qcs/map/graph/d;->b(Ljava/lang/String;Lcom/dianping/qcs/model/d;I)V

    .line 100406
    .line 100407
    .line 100408
    int-to-long v9, v4

    .line 100409
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 100410
    .line 100411
    .line 100412
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100413
    .line 100414
    iget-wide v10, v6, Lcom/dianping/qcs/model/d;->b:D

    .line 100415
    .line 100416
    iget-wide v12, v6, Lcom/dianping/qcs/model/d;->a:D

    .line 100417
    .line 100418
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100419
    .line 100420
    .line 100421
    const/4 v6, 0x1

    .line 100422
    add-int/2addr v5, v6

    .line 100423
    invoke-virtual {v3, v5, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100424
    .line 100425
    .line 100426
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v9

    .line 100430
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100431
    .line 100432
    .line 100433
    move-result v9

    .line 100434
    if-ne v5, v9, :cond_7

    .line 100435
    .line 100436
    iget-object v3, v1, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 100437
    .line 100438
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v0

    .line 100445
    check-cast v0, Ljava/lang/String;

    .line 100446
    .line 100447
    iget-object v3, v1, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 100448
    .line 100449
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v3

    .line 100453
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100454
    .line 100455
    const/4 v5, 0x0

    .line 100456
    goto :goto_6

    .line 100457
    :cond_9
    :goto_7
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/qcs/map/graph/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xea9c6b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v1, "markerId"

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-eqz v1, :cond_3

    .line 140031
    .line 140032
    const-string v1, "hisLocus"

    .line 140033
    .line 140034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_3

    .line 140039
    .line 140040
    const-string v1, "navPath"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-nez v1, :cond_1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140050
    .line 140051
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140055
    .line 140056
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/d;->f:Ljava/lang/Thread;

    .line 140060
    .line 140061
    if-nez p1, :cond_2

    .line 140062
    .line 140063
    new-instance p1, Lcom/dianping/qcs/map/graph/d$a;

    .line 140064
    .line 140065
    invoke-direct {p1, p0}, Lcom/dianping/qcs/map/graph/d$a;-><init>(Lcom/dianping/qcs/map/graph/d;)V

    .line 140066
    .line 140067
    .line 140068
    const-string v0, "nova-qcs"

    .line 140069
    .line 140070
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/d;->f:Ljava/lang/Thread;

    .line 140075
    .line 140076
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140077
    .line 140078
    .line 140079
    :cond_2
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    return-object p1

    .line 140084
    :cond_3
    :goto_0
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/qcs/map/graph/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd63b49

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/d;->f:Ljava/lang/Thread;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/dianping/qcs/map/graph/d;->f:Ljava/lang/Thread;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/d;->d:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
