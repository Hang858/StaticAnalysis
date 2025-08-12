.class public Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;
.super Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mJSInstance:Lcom/meituan/msc/jse/bridge/JSInstance;

.field public touchIndex:Lcom/meituan/msc/mmpviews/list/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c8434b08f12dae8L    # 6.301185655704714E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/list/d;Lcom/meituan/msc/uimanager/events/ReactEventEmitter;Lcom/meituan/msc/jse/bridge/JSInstance;Lcom/meituan/msc/mmpviews/list/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/list/d;Lcom/meituan/msc/uimanager/events/ReactEventEmitter;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdd41ea

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->touchIndex:Lcom/meituan/msc/mmpviews/list/c;

    .line 3
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->mJSInstance:Lcom/meituan/msc/jse/bridge/JSInstance;

    return-void
.end method

.method private dispatchToMainThread(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc534b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->uiImplementation:Lcom/meituan/msc/uimanager/list/d;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->uiImplementation:Lcom/meituan/msc/uimanager/list/d;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;

    .line 120036
    .line 120037
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter$a;-><init>(Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->mJSInstance:Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v5, "JSBridge"

    .line 120055
    .line 120056
    const-string v6, "invoke"

    .line 120057
    .line 120058
    invoke-interface {v1, v5, v6, p1}, Lcom/meituan/msc/jse/bridge/JSInstance;->executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v8

    .line 120073
    sub-long/2addr v8, v3

    .line 120074
    long-to-double v9, v8

    .line 120075
    const/4 v11, 0x0

    .line 120076
    const/4 p1, 0x4

    .line 120077
    new-array v12, p1, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string p1, "module"

    .line 120080
    .line 120081
    aput-object p1, v12, v2

    .line 120082
    .line 120083
    aput-object v5, v12, v0

    .line 120084
    .line 120085
    const/4 p1, 0x2

    .line 120086
    const-string v0, "method"

    .line 120087
    .line 120088
    aput-object v0, v12, p1

    .line 120089
    .line 120090
    const/4 p1, 0x3

    .line 120091
    aput-object v6, v12, p1

    .line 120092
    .line 120093
    const-string v8, "msc.render.native.queue.duration"

    .line 120094
    .line 120095
    invoke-interface/range {v7 .. v12}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v2, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v3, 0x0

    .line 330009
    aput-object v2, v1, v3

    .line 330010
    .line 330011
    new-instance v2, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v4, 0x1

    .line 330017
    aput-object v2, v1, v4

    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object p3, v1, v2

    .line 330021
    .line 330022
    const/4 v5, 0x3

    .line 330023
    aput-object p4, v1, v5

    .line 330024
    .line 330025
    const/4 v6, 0x4

    .line 330026
    aput-object p5, v1, v6

    .line 330027
    .line 330028
    sget-object v7, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v8, 0x908880

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v9

    .line 330037
    if-eqz v9, :cond_0

    .line 330038
    .line 330039
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    if-nez p4, :cond_1

    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_1
    const/4 v1, 0x0

    .line 330047
    const-string v7, "[RListEventEmitter@receiveEvent]"

    .line 330048
    .line 330049
    if-nez p5, :cond_2

    .line 330050
    .line 330051
    new-array p5, v0, [Ljava/lang/Object;

    .line 330052
    .line 330053
    const-string v0, "host view null"

    .line 330054
    .line 330055
    aput-object v0, p5, v3

    .line 330056
    .line 330057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330058
    .line 330059
    .line 330060
    move-result-object p1

    .line 330061
    aput-object p1, p5, v4

    .line 330062
    .line 330063
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p1

    .line 330067
    aput-object p1, p5, v2

    .line 330068
    .line 330069
    aput-object p3, p5, v5

    .line 330070
    .line 330071
    aput-object p4, p5, v6

    .line 330072
    .line 330073
    invoke-static {v7, v1, p5}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330074
    .line 330075
    .line 330076
    return-void

    .line 330077
    :cond_2
    invoke-static {}, Lcom/meituan/msc/mmpviews/list/event/f;->b()Lcom/meituan/msc/mmpviews/list/event/f;

    .line 330078
    .line 330079
    .line 330080
    move-result-object v0

    .line 330081
    iput-object p5, v0, Lcom/meituan/msc/mmpviews/list/event/f;->f:Landroid/view/View;

    .line 330082
    .line 330083
    iput-boolean v3, v0, Lcom/meituan/msc/mmpviews/list/event/f;->i:Z

    .line 330084
    .line 330085
    iget-object p5, p0, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->touchIndex:Lcom/meituan/msc/mmpviews/list/c;

    .line 330086
    .line 330087
    invoke-interface {p5, v0}, Lcom/meituan/msc/mmpviews/list/c;->u(Lcom/meituan/msc/mmpviews/list/event/f;)V

    .line 330088
    .line 330089
    .line 330090
    iget p5, v0, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 330091
    .line 330092
    if-eqz p5, :cond_4

    .line 330093
    .line 330094
    iget p5, v0, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    .line 330095
    .line 330096
    if-gez p5, :cond_3

    .line 330097
    .line 330098
    goto :goto_1

    .line 330099
    :cond_3
    const-string v1, "index"

    .line 330100
    .line 330101
    invoke-interface {p4, v1, p5}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 330102
    .line 330103
    .line 330104
    new-instance p5, Lorg/json/JSONArray;

    .line 330105
    .line 330106
    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 330107
    .line 330108
    .line 330109
    const-string v1, "EventEmitter"

    .line 330110
    .line 330111
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330112
    .line 330113
    .line 330114
    const-string v1, "receiveEvent"

    .line 330115
    .line 330116
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330117
    .line 330118
    .line 330119
    new-instance v1, Lorg/json/JSONObject;

    .line 330120
    .line 330121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 330122
    .line 330123
    .line 330124
    :try_start_0
    const-string v5, "pageId"

    .line 330125
    .line 330126
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330127
    .line 330128
    .line 330129
    const-string p1, "listId"

    .line 330130
    .line 330131
    iget v0, v0, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 330132
    .line 330133
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330134
    .line 330135
    .line 330136
    const-string p1, "viewId"

    .line 330137
    .line 330138
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330139
    .line 330140
    .line 330141
    const-string p1, "eventName"

    .line 330142
    .line 330143
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330144
    .line 330145
    .line 330146
    const-string p1, "eventData"

    .line 330147
    .line 330148
    check-cast p4, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 330149
    .line 330150
    invoke-virtual {p4}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->getRealData()Lorg/json/JSONObject;

    .line 330151
    .line 330152
    .line 330153
    move-result-object p2

    .line 330154
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330155
    .line 330156
    .line 330157
    goto :goto_0

    .line 330158
    :catch_0
    move-exception p1

    .line 330159
    invoke-static {v7, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330160
    .line 330161
    .line 330162
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330163
    .line 330164
    .line 330165
    move-result-object p1

    .line 330166
    invoke-virtual {p5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330167
    .line 330168
    .line 330169
    new-array p1, v2, [Ljava/lang/Object;

    .line 330170
    .line 330171
    const-string p2, "event: "

    .line 330172
    .line 330173
    aput-object p2, p1, v3

    .line 330174
    .line 330175
    aput-object p3, p1, v4

    .line 330176
    .line 330177
    invoke-static {v7, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330178
    .line 330179
    .line 330180
    invoke-direct {p0, p5}, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->dispatchToMainThread(Ljava/lang/Object;)V

    .line 330181
    .line 330182
    .line 330183
    return-void

    .line 330184
    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 330185
    .line 330186
    const-string p2, "receiveEvent get a detached view:"

    .line 330187
    .line 330188
    aput-object p2, p1, v3

    .line 330189
    .line 330190
    aput-object p3, p1, v4

    .line 330191
    .line 330192
    invoke-static {v7, v1, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330193
    .line 330194
    .line 330195
    return-void
.end method

.method public receiveTouches(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;Lcom/meituan/msc/jse/bridge/WritableArray;Z)V
    .locals 7

    .line 330000
    const-string v0, "[RListEventEmitter@receiveTouches]"

    .line 330001
    .line 330002
    const/4 v1, 0x5

    .line 330003
    new-array v1, v1, [Ljava/lang/Object;

    .line 330004
    .line 330005
    new-instance v2, Ljava/lang/Integer;

    .line 330006
    .line 330007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330008
    .line 330009
    .line 330010
    const/4 v3, 0x0

    .line 330011
    aput-object v2, v1, v3

    .line 330012
    .line 330013
    const/4 v2, 0x1

    .line 330014
    aput-object p2, v1, v2

    .line 330015
    .line 330016
    const/4 v4, 0x2

    .line 330017
    aput-object p3, v1, v4

    .line 330018
    .line 330019
    const/4 v5, 0x3

    .line 330020
    aput-object p4, v1, v5

    .line 330021
    .line 330022
    new-instance v5, Ljava/lang/Byte;

    .line 330023
    .line 330024
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330025
    .line 330026
    .line 330027
    const/4 p5, 0x4

    .line 330028
    aput-object v5, v1, p5

    .line 330029
    .line 330030
    sget-object p5, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330031
    .line 330032
    const v5, 0xf5de4a

    .line 330033
    .line 330034
    .line 330035
    invoke-static {v1, p0, p5, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330036
    .line 330037
    .line 330038
    move-result v6

    .line 330039
    if-eqz v6, :cond_0

    .line 330040
    .line 330041
    invoke-static {v1, p0, p5, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330042
    .line 330043
    .line 330044
    return-void

    .line 330045
    :cond_0
    if-nez p3, :cond_1

    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_1
    new-instance p5, Lorg/json/JSONArray;

    .line 330049
    .line 330050
    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 330051
    .line 330052
    .line 330053
    const-string v1, "EventEmitter"

    .line 330054
    .line 330055
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330056
    .line 330057
    .line 330058
    const-string v1, "receiveTouches"

    .line 330059
    .line 330060
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330061
    .line 330062
    .line 330063
    new-instance v1, Lorg/json/JSONObject;

    .line 330064
    .line 330065
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 330066
    .line 330067
    .line 330068
    :try_start_0
    const-string v5, "pageId"

    .line 330069
    .line 330070
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330071
    .line 330072
    .line 330073
    const-string p1, "listId"

    .line 330074
    .line 330075
    iget-object v5, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->uiImplementation:Lcom/meituan/msc/uimanager/list/d;

    .line 330076
    .line 330077
    iget v5, v5, Lcom/meituan/msc/uimanager/list/d;->E:I

    .line 330078
    .line 330079
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330080
    .line 330081
    .line 330082
    const-string p1, "eventName"

    .line 330083
    .line 330084
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330085
    .line 330086
    .line 330087
    const-string p1, "touches"

    .line 330088
    .line 330089
    check-cast p3, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 330090
    .line 330091
    invoke-virtual {p3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 330092
    .line 330093
    .line 330094
    move-result-object p3

    .line 330095
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330096
    .line 330097
    .line 330098
    const-string p1, "changedIndices"

    .line 330099
    .line 330100
    check-cast p4, Lcom/meituan/msc/jse/bridge/MSCWritableArray;

    .line 330101
    .line 330102
    invoke-virtual {p4}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 330103
    .line 330104
    .line 330105
    move-result-object p3

    .line 330106
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330107
    .line 330108
    .line 330109
    goto :goto_0

    .line 330110
    :catch_0
    move-exception p1

    .line 330111
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330112
    .line 330113
    .line 330114
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330115
    .line 330116
    .line 330117
    move-result-object p1

    .line 330118
    invoke-virtual {p5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330119
    .line 330120
    .line 330121
    new-array p1, v4, [Ljava/lang/Object;

    .line 330122
    .line 330123
    const-string p3, "event: "

    .line 330124
    .line 330125
    aput-object p3, p1, v3

    .line 330126
    .line 330127
    aput-object p2, p1, v2

    .line 330128
    .line 330129
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330130
    .line 330131
    .line 330132
    invoke-direct {p0, p5}, Lcom/meituan/msc/mmpviews/perflist/event/RListEventEmitter;->dispatchToMainThread(Ljava/lang/Object;)V

    .line 330133
    .line 330134
    .line 330135
    return-void
.end method
