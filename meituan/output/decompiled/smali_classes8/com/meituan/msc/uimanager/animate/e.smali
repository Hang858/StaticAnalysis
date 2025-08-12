.class public final Lcom/meituan/msc/uimanager/animate/e;
.super Lcom/meituan/msc/uimanager/animate/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/e$e;,
        Lcom/meituan/msc/uimanager/animate/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/e$e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/uimanager/animate/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56e43b1f3851823cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/d;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf59c14

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/e;->b:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/e;->c:Ljava/util/WeakHashMap;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120070
    move-result-object p1

    new-instance v0, Lcom/meituan/msc/uimanager/animate/e$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/animate/e$a;-><init>(Lcom/meituan/msc/uimanager/animate/e;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f()Lorg/json/JSONArray;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x935b2f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONArray;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100037
    .line 100038
    .line 100039
    new-instance v3, Lorg/json/JSONArray;

    .line 100040
    .line 100041
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100048
    .line 100049
    .line 100050
    new-instance v4, Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v5, "scale"

    .line 100056
    .line 100057
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Lorg/json/JSONObject;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v5, "translate"

    .line 100066
    .line 100067
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    new-instance v3, Lorg/json/JSONObject;

    .line 100071
    .line 100072
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v5, "rotate"

    .line 100076
    .line 100077
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 17

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p1

    .line 330003
    .line 330004
    move-object/from16 v2, p2

    .line 330005
    .line 330006
    move-object/from16 v3, p3

    .line 330007
    .line 330008
    move-object/from16 v4, p4

    .line 330009
    .line 330010
    move-object/from16 v5, p5

    .line 330011
    .line 330012
    const-string v6, "transform"

    .line 330013
    .line 330014
    const-string v7, "opacity"

    .line 330015
    .line 330016
    const/4 v8, 0x5

    .line 330017
    new-array v8, v8, [Ljava/lang/Object;

    .line 330018
    .line 330019
    const/4 v9, 0x0

    .line 330020
    aput-object v1, v8, v9

    .line 330021
    .line 330022
    const/4 v9, 0x1

    .line 330023
    aput-object v2, v8, v9

    .line 330024
    .line 330025
    const/4 v10, 0x2

    .line 330026
    aput-object v3, v8, v10

    .line 330027
    .line 330028
    const/4 v10, 0x3

    .line 330029
    aput-object v4, v8, v10

    .line 330030
    .line 330031
    const/4 v10, 0x4

    .line 330032
    aput-object v5, v8, v10

    .line 330033
    .line 330034
    sget-object v10, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330035
    .line 330036
    const v11, 0x878874

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v12

    .line 330043
    if-eqz v12, :cond_0

    .line 330044
    .line 330045
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    return-void

    .line 330049
    :cond_0
    if-eqz v2, :cond_d

    .line 330050
    .line 330051
    iget-object v8, v0, Lcom/meituan/msc/uimanager/animate/e;->b:Ljava/util/WeakHashMap;

    .line 330052
    .line 330053
    invoke-virtual {v8, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v8

    .line 330057
    check-cast v8, Ljava/util/Map;

    .line 330058
    .line 330059
    if-nez v8, :cond_1

    .line 330060
    .line 330061
    return-void

    .line 330062
    :cond_1
    iget-object v10, v0, Lcom/meituan/msc/uimanager/animate/e;->c:Ljava/util/WeakHashMap;

    .line 330063
    .line 330064
    invoke-virtual {v10, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330065
    .line 330066
    .line 330067
    move-result-object v10

    .line 330068
    check-cast v10, Ljava/util/Map;

    .line 330069
    .line 330070
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 330071
    .line 330072
    .line 330073
    const/4 v11, 0x0

    .line 330074
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 330075
    .line 330076
    .line 330077
    move-result v12

    .line 330078
    if-ge v11, v12, :cond_c

    .line 330079
    .line 330080
    invoke-interface {v3, v11}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 330081
    .line 330082
    .line 330083
    move-result v12

    .line 330084
    iget-object v13, v0, Lcom/meituan/msc/uimanager/animate/e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 330085
    .line 330086
    if-eqz v13, :cond_8

    .line 330087
    .line 330088
    invoke-virtual {v13, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g(I)Z

    .line 330089
    .line 330090
    .line 330091
    move-result v13

    .line 330092
    if-eqz v13, :cond_8

    .line 330093
    .line 330094
    iget-object v13, v0, Lcom/meituan/msc/uimanager/animate/e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 330095
    .line 330096
    invoke-virtual {v13, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 330097
    .line 330098
    .line 330099
    move-result-object v13

    .line 330100
    if-nez v13, :cond_2

    .line 330101
    .line 330102
    const/4 v14, 0x0

    .line 330103
    goto :goto_1

    .line 330104
    :cond_2
    invoke-virtual {v13, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r(I)Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 330105
    .line 330106
    .line 330107
    move-result-object v14

    .line 330108
    :goto_1
    if-eqz v14, :cond_b

    .line 330109
    .line 330110
    iget-object v14, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 330111
    .line 330112
    if-nez v14, :cond_3

    .line 330113
    .line 330114
    goto/16 :goto_6

    .line 330115
    .line 330116
    :cond_3
    invoke-virtual {v2, v12}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 330117
    .line 330118
    .line 330119
    move-result-object v15

    .line 330120
    if-eqz v15, :cond_4

    .line 330121
    .line 330122
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 330123
    .line 330124
    .line 330125
    move-result v15

    .line 330126
    goto :goto_2

    .line 330127
    :cond_4
    const/4 v15, 0x0

    .line 330128
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    .line 330129
    .line 330130
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 330131
    .line 330132
    .line 330133
    :try_start_0
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330134
    .line 330135
    .line 330136
    move-result v16

    .line 330137
    if-eqz v16, :cond_5

    .line 330138
    .line 330139
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 330140
    .line 330141
    .line 330142
    move-result-object v9

    .line 330143
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330144
    .line 330145
    .line 330146
    goto :goto_3

    .line 330147
    :cond_5
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330148
    .line 330149
    .line 330150
    :goto_3
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330151
    .line 330152
    .line 330153
    move-result v9

    .line 330154
    if-eqz v9, :cond_6

    .line 330155
    .line 330156
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 330157
    .line 330158
    .line 330159
    move-result-object v9

    .line 330160
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330161
    .line 330162
    .line 330163
    goto :goto_4

    .line 330164
    :cond_6
    invoke-static {}, Lcom/meituan/msc/uimanager/animate/e;->f()Lorg/json/JSONArray;

    .line 330165
    .line 330166
    .line 330167
    move-result-object v9

    .line 330168
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330169
    .line 330170
    .line 330171
    :catch_0
    :goto_4
    if-eqz v15, :cond_7

    .line 330172
    .line 330173
    new-instance v9, Lcom/meituan/msc/uimanager/g0;

    .line 330174
    .line 330175
    new-instance v14, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 330176
    .line 330177
    invoke-direct {v14, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 330178
    .line 330179
    .line 330180
    invoke-direct {v9, v14}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330181
    .line 330182
    .line 330183
    const-string v14, ""

    .line 330184
    .line 330185
    invoke-virtual {v2, v12, v14, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 330186
    .line 330187
    .line 330188
    :cond_7
    invoke-virtual {v13, v12, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c(ILorg/json/JSONObject;)V

    .line 330189
    .line 330190
    .line 330191
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330192
    .line 330193
    .line 330194
    move-result-object v3

    .line 330195
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 330196
    .line 330197
    .line 330198
    move-result v3

    .line 330199
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330200
    .line 330201
    .line 330202
    move-result-object v9

    .line 330203
    invoke-interface {v9}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 330204
    .line 330205
    .line 330206
    move-result-object v9

    .line 330207
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330208
    .line 330209
    .line 330210
    move-result-object v13

    .line 330211
    invoke-interface {v13}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 330212
    .line 330213
    .line 330214
    move-result-object v13

    .line 330215
    invoke-static {v3, v9, v13}, Lcom/meituan/msc/config/MSCRenderPageConfig;->Y(ILjava/lang/String;Ljava/lang/String;)Z

    .line 330216
    .line 330217
    .line 330218
    move-result v3

    .line 330219
    if-eqz v3, :cond_b

    .line 330220
    .line 330221
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330222
    .line 330223
    .line 330224
    move-result-object v3

    .line 330225
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330226
    .line 330227
    .line 330228
    if-nez v10, :cond_9

    .line 330229
    .line 330230
    const/4 v3, 0x0

    .line 330231
    goto :goto_5

    .line 330232
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330233
    .line 330234
    .line 330235
    move-result-object v3

    .line 330236
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330237
    .line 330238
    .line 330239
    move-result-object v3

    .line 330240
    check-cast v3, Lcom/meituan/msc/uimanager/animate/b;

    .line 330241
    .line 330242
    invoke-static {v4, v3}, Lcom/meituan/msc/uimanager/animate/a;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/uimanager/animate/b;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 330243
    .line 330244
    .line 330245
    move-result-object v3

    .line 330246
    :goto_5
    if-eqz v3, :cond_a

    .line 330247
    .line 330248
    invoke-virtual {v0, v2, v12, v3}, Lcom/meituan/msc/uimanager/animate/e;->i(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 330249
    .line 330250
    .line 330251
    goto :goto_6

    .line 330252
    :cond_a
    const/4 v3, 0x1

    .line 330253
    new-array v3, v3, [Ljava/lang/Object;

    .line 330254
    .line 330255
    const-string v9, "clearAnimatedNode...Trying to resolve view with tag "

    .line 330256
    .line 330257
    const-string v13, " which doesn\'t exist"

    .line 330258
    .line 330259
    invoke-static {v9, v12, v13}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 330260
    .line 330261
    .line 330262
    move-result-object v9

    .line 330263
    const/4 v12, 0x0

    .line 330264
    aput-object v9, v3, v12

    .line 330265
    .line 330266
    const-string v9, "[MSCAnimatedNodesManager]"

    .line 330267
    .line 330268
    invoke-static {v9, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330269
    .line 330270
    .line 330271
    const/4 v3, 0x1

    .line 330272
    new-array v3, v3, [Ljava/lang/Object;

    .line 330273
    .line 330274
    const-string v9, "[MSCAnimatedNodesManager] clearAnimatedNode can\'t find view."

    .line 330275
    .line 330276
    aput-object v9, v3, v12

    .line 330277
    .line 330278
    invoke-static {v1, v3}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 330279
    .line 330280
    .line 330281
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 330282
    .line 330283
    const/4 v9, 0x1

    .line 330284
    move-object/from16 v3, p3

    .line 330285
    .line 330286
    goto/16 :goto_0

    .line 330287
    .line 330288
    :cond_c
    const/4 v1, 0x0

    .line 330289
    new-array v1, v1, [Ljava/lang/Object;

    .line 330290
    .line 330291
    invoke-interface {v5, v1}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    .line 330292
    .line 330293
    .line 330294
    :cond_d
    return-void
.end method

.method public final b(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb5bc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/uimanager/animate/e;->e(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/uimanager/animate/g$a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method

.method public final c(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILorg/json/JSONObject;)V
    .locals 10

    .line 340000
    move-object v8, p0

    .line 340001
    move-object/from16 v0, p6

    .line 340002
    .line 340003
    const/4 v1, 0x6

    .line 340004
    new-array v1, v1, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v2, 0x0

    .line 340007
    aput-object p1, v1, v2

    .line 340008
    .line 340009
    const/4 v2, 0x1

    .line 340010
    aput-object p2, v1, v2

    .line 340011
    .line 340012
    const/4 v3, 0x2

    .line 340013
    aput-object p3, v1, v3

    .line 340014
    .line 340015
    const/4 v3, 0x3

    .line 340016
    aput-object p4, v1, v3

    .line 340017
    .line 340018
    new-instance v3, Ljava/lang/Integer;

    .line 340019
    .line 340020
    move v5, p5

    .line 340021
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v4, 0x4

    .line 340025
    aput-object v3, v1, v4

    .line 340026
    .line 340027
    const/4 v3, 0x5

    .line 340028
    aput-object v0, v1, v3

    .line 340029
    .line 340030
    sget-object v3, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340031
    .line 340032
    const v4, 0x6f5e1c

    .line 340033
    .line 340034
    .line 340035
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340036
    .line 340037
    .line 340038
    move-result v6

    .line 340039
    if-eqz v6, :cond_0

    .line 340040
    .line 340041
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340042
    .line 340043
    .line 340044
    return-void

    .line 340045
    :cond_0
    if-eqz v0, :cond_2

    .line 340046
    .line 340047
    const-string v1, "scrollSourceTag"

    .line 340048
    .line 340049
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v3

    .line 340053
    if-eqz v3, :cond_2

    .line 340054
    .line 340055
    const-string v3, "startScrollOffset"

    .line 340056
    .line 340057
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340058
    .line 340059
    .line 340060
    move-result v4

    .line 340061
    if-eqz v4, :cond_2

    .line 340062
    .line 340063
    const-string v4, "endScrollOffset"

    .line 340064
    .line 340065
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340066
    .line 340067
    .line 340068
    move-result v6

    .line 340069
    if-eqz v6, :cond_2

    .line 340070
    .line 340071
    const-string v6, "timeRange"

    .line 340072
    .line 340073
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340074
    .line 340075
    .line 340076
    move-result v7

    .line 340077
    if-nez v7, :cond_1

    .line 340078
    .line 340079
    goto :goto_0

    .line 340080
    :cond_1
    new-instance v7, Lcom/meituan/msc/uimanager/animate/g$a;

    .line 340081
    .line 340082
    invoke-direct {v7}, Lcom/meituan/msc/uimanager/animate/g$a;-><init>()V

    .line 340083
    .line 340084
    .line 340085
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 340086
    .line 340087
    .line 340088
    move-result v1

    .line 340089
    iput v1, v7, Lcom/meituan/msc/uimanager/animate/g$a;->a:I

    .line 340090
    .line 340091
    const-string v1, "orientation"

    .line 340092
    .line 340093
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340094
    .line 340095
    .line 340096
    move-result-object v1

    .line 340097
    const-string v9, "horizontal"

    .line 340098
    .line 340099
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340100
    .line 340101
    .line 340102
    move-result v1

    .line 340103
    xor-int/2addr v1, v2

    .line 340104
    iput v1, v7, Lcom/meituan/msc/uimanager/animate/g$a;->b:I

    .line 340105
    .line 340106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 340107
    .line 340108
    .line 340109
    move-result-object v1

    .line 340110
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->f(Ljava/lang/Object;)D

    .line 340111
    .line 340112
    .line 340113
    move-result-wide v1

    .line 340114
    double-to-int v1, v1

    .line 340115
    iput v1, v7, Lcom/meituan/msc/uimanager/animate/g$a;->c:I

    .line 340116
    .line 340117
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 340118
    .line 340119
    .line 340120
    move-result-object v1

    .line 340121
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/d;->f(Ljava/lang/Object;)D

    .line 340122
    .line 340123
    .line 340124
    move-result-wide v1

    .line 340125
    double-to-int v1, v1

    .line 340126
    iput v1, v7, Lcom/meituan/msc/uimanager/animate/g$a;->d:I

    .line 340127
    .line 340128
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 340129
    .line 340130
    .line 340131
    move-result-object v0

    .line 340132
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->f(Ljava/lang/Object;)D

    .line 340133
    .line 340134
    .line 340135
    move-result-wide v0

    .line 340136
    double-to-int v0, v0

    .line 340137
    iput v0, v7, Lcom/meituan/msc/uimanager/animate/g$a;->e:I

    .line 340138
    .line 340139
    const/4 v9, 0x0

    .line 340140
    move-object v0, p0

    .line 340141
    move-object v1, p1

    .line 340142
    move-object v2, p2

    .line 340143
    move-object v3, p3

    .line 340144
    move-object v4, p4

    .line 340145
    move v5, p5

    .line 340146
    move-object v6, v7

    .line 340147
    move-object v7, v9

    .line 340148
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/uimanager/animate/e;->e(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/uimanager/animate/g$a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x20465d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/msc/uimanager/animate/e$c;

    .line 120030
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/uimanager/animate/e$c;-><init>(Lcom/meituan/msc/uimanager/animate/e;J)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/animate/e;->h(Lcom/meituan/msc/uimanager/animate/e$d;)V

    return-void
.end method

.method public final e(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/uimanager/animate/g$a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v9, v8, v10

    const/4 v9, 0x5

    aput-object v6, v8, v9

    const/4 v9, 0x6

    aput-object v7, v8, v9

    sget-object v9, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x2be75f

    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v2, :cond_8

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    iget-object v8, v0, Lcom/meituan/msc/uimanager/animate/e;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_2

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v9, v0, Lcom/meituan/msc/uimanager/animate/e;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v9, v0, Lcom/meituan/msc/uimanager/animate/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_3

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v10, v0, Lcom/meituan/msc/uimanager/animate/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 8
    invoke-interface {v3, v10}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    move-result v11

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 10
    invoke-virtual {v2, v11}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 11
    new-instance v13, Lcom/meituan/msc/uimanager/animate/b;

    invoke-direct {v13}, Lcom/meituan/msc/uimanager/animate/b;-><init>()V

    .line 12
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iput-object v14, v13, Lcom/meituan/msc/uimanager/animate/b;->a:Ljava/lang/Double;

    .line 13
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    move-result-object v14

    .line 14
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v15

    float-to-double v2, v15

    invoke-interface {v14, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v14, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 16
    iput-object v14, v13, Lcom/meituan/msc/uimanager/animate/b;->b:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 17
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    move-result-object v2

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-double v14, v3

    invoke-interface {v2, v14, v15}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-double v14, v3

    invoke-interface {v2, v14, v15}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushDouble(D)V

    .line 20
    iput-object v2, v13, Lcom/meituan/msc/uimanager/animate/b;->c:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getRotation()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v13, Lcom/meituan/msc/uimanager/animate/b;->d:Ljava/lang/Double;

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createAnimatedNode...Trying to resolve view with tag "

    const-string v12, " which doesn\'t exist"

    .line 23
    invoke-static {v3, v11, v12}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v2, v12

    const-string v3, "[MSCAnimatedNodesManager]"

    .line 24
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[MSCAnimatedNodesManager] createAnimatedNode can\'t find view."

    aput-object v3, v2, v12

    .line 25
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 26
    :cond_5
    :goto_1
    new-instance v2, Lcom/meituan/msc/uimanager/animate/e$e;

    invoke-direct {v2}, Lcom/meituan/msc/uimanager/animate/e$e;-><init>()V

    .line 27
    iput v11, v2, Lcom/meituan/msc/uimanager/animate/e$e;->a:I

    .line 28
    iput-object v6, v2, Lcom/meituan/msc/uimanager/animate/e$e;->b:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    .line 32
    new-instance v11, Lcom/meituan/msc/uimanager/animate/g;

    int-to-double v12, v5

    invoke-direct {v11, v4, v12, v13, v6}, Lcom/meituan/msc/uimanager/animate/g;-><init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DLcom/meituan/msc/uimanager/animate/g$a;)V

    iput-object v11, v2, Lcom/meituan/msc/uimanager/animate/e$e;->c:Lcom/meituan/msc/uimanager/animate/c;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    .line 34
    invoke-virtual {v0, v11, v2}, Lcom/meituan/msc/uimanager/animate/e;->g(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/uimanager/animate/e$e;)V

    goto :goto_2

    :cond_7
    move-object/from16 v11, p2

    .line 35
    new-instance v12, Lcom/meituan/msc/uimanager/animate/h;

    int-to-double v13, v5

    new-instance v15, Lcom/meituan/msc/uimanager/animate/e$b;

    invoke-direct {v15, v3, v2, v7}, Lcom/meituan/msc/uimanager/animate/e$b;-><init>(Ljava/util/List;Lcom/meituan/msc/uimanager/animate/e$e;Lcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-direct {v12, v4, v13, v14, v15}, Lcom/meituan/msc/uimanager/animate/h;-><init>(Lcom/meituan/msc/jse/bridge/ReadableArray;DLcom/meituan/msc/modules/page/render/rn/a;)V

    iput-object v12, v2, Lcom/meituan/msc/uimanager/animate/e$e;->c:Lcom/meituan/msc/uimanager/animate/c;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p3

    move-object v2, v11

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public final g(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/uimanager/animate/e$e;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x813aa0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p2, Lcom/meituan/msc/uimanager/animate/e$e;->b:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 170028
    .line 170029
    iget v0, v0, Lcom/meituan/msc/uimanager/animate/g$a;->a:I

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->H(I)Landroid/view/View;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_2
    iget-object v2, p2, Lcom/meituan/msc/uimanager/animate/e$e;->b:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 170039
    .line 170040
    iget v2, v2, Lcom/meituan/msc/uimanager/animate/g$a;->b:I

    .line 170041
    .line 170042
    const/4 v3, -0x1

    .line 170043
    instance-of v4, v0, Lcom/meituan/msc/mmpviews/util/a;

    .line 170044
    .line 170045
    if-eqz v4, :cond_4

    .line 170046
    .line 170047
    check-cast v0, Lcom/meituan/msc/mmpviews/util/a;

    .line 170048
    .line 170049
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/util/a;->getOrientation()I

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-ne v4, v2, :cond_5

    .line 170054
    .line 170055
    if-ne v2, v1, :cond_3

    .line 170056
    .line 170057
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/util/a;->getScrollTop()I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/util/a;->getScrollLeft()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    :goto_0
    move v3, v0

    .line 170067
    goto :goto_1

    .line 170068
    :cond_4
    instance-of v4, v0, Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170069
    .line 170070
    if-eqz v4, :cond_5

    .line 170071
    .line 170072
    if-ne v2, v1, :cond_5

    .line 170073
    .line 170074
    check-cast v0, Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170075
    .line 170076
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/lazyload/h;->getComputeScrollY()I

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    :cond_5
    :goto_1
    if-ltz v3, :cond_6

    .line 170081
    .line 170082
    int-to-float v0, v3

    .line 170083
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    float-to-int v0, v0

    .line 170088
    iget-object v1, p2, Lcom/meituan/msc/uimanager/animate/e$e;->c:Lcom/meituan/msc/uimanager/animate/c;

    .line 170089
    .line 170090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/animate/c;->c(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    if-eqz v0, :cond_6

    .line 170099
    .line 170100
    iget p2, p2, Lcom/meituan/msc/uimanager/animate/e$e;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/msc/uimanager/animate/e;->i(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILcom/meituan/msc/jse/bridge/WritableMap;)V

    :cond_6
    return-void
.end method

.method public final h(Lcom/meituan/msc/uimanager/animate/e$d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3f512

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/e;->b:Ljava/util/WeakHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_6

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/util/Map;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_1

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Ljava/util/Map$Entry;

    .line 120079
    .line 120080
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Ljava/util/List;

    .line 120085
    .line 120086
    if-eqz v3, :cond_3

    .line 120087
    .line 120088
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-gtz v4, :cond_4

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-eqz v4, :cond_3

    .line 120104
    .line 120105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    check-cast v4, Lcom/meituan/msc/uimanager/animate/e$e;

    .line 120110
    .line 120111
    invoke-interface {p1, v2, v4}, Lcom/meituan/msc/uimanager/animate/e$d;->a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/uimanager/animate/e$e;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_5

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_6
    return-void
.end method

.method public final i(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/uimanager/animate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xe23e77

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_4

    .line 220033
    .line 220034
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 220035
    .line 220036
    const-string v2, ""

    .line 220037
    .line 220038
    if-eqz v0, :cond_3

    .line 220039
    .line 220040
    invoke-virtual {v0, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g(I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_3

    .line 220045
    .line 220046
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    :cond_1
    if-eqz v1, :cond_2

    .line 220057
    .line 220058
    new-instance v0, Lcom/meituan/msc/uimanager/g0;

    .line 220059
    .line 220060
    invoke-direct {v0, p3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p1, p2, v2, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 220064
    .line 220065
    .line 220066
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 220067
    .line 220068
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->c(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    if-eqz p1, :cond_4

    .line 220073
    .line 220074
    check-cast p3, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 220075
    .line 220076
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->getRealData()Lorg/json/JSONObject;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p3

    .line 220080
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c(ILorg/json/JSONObject;)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_3
    new-instance v0, Lcom/meituan/msc/uimanager/g0;

    .line 220085
    .line 220086
    invoke-direct {v0, p3}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p1, p2, v2, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 220090
    :cond_4
    :goto_0
    return-void
.end method
