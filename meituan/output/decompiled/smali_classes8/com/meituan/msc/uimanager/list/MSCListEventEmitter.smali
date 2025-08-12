.class public Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;
.super Lcom/meituan/msc/uimanager/events/ReactEventEmitter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hostEventEmitter:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

.field public uiImplementation:Lcom/meituan/msc/uimanager/list/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73e73d07461ddea5L    # 2.0797565081381112E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/list/d;Lcom/meituan/msc/uimanager/events/ReactEventEmitter;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x119bfb

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->hostEventEmitter:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->uiImplementation:Lcom/meituan/msc/uimanager/list/d;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public getPageId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5467f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->hostEventEmitter:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->getPageId()I

    move-result v0

    return v0
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p3, v0, v1

    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object p4, v0, v4

    .line 330024
    .line 330025
    const/4 v4, 0x4

    .line 330026
    aput-object p5, v0, v4

    .line 330027
    .line 330028
    sget-object v4, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v5, 0xe92d9f

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v6

    .line 330037
    if-eqz v6, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->uiImplementation:Lcom/meituan/msc/uimanager/list/d;

    .line 330047
    .line 330048
    invoke-virtual {v0, p2, p5}, Lcom/meituan/msc/uimanager/list/d;->G0(ILandroid/view/View;)Lcom/meituan/msc/mmpviews/list/event/f;

    .line 330049
    .line 330050
    .line 330051
    move-result-object v0

    .line 330052
    if-eqz v0, :cond_3

    .line 330053
    .line 330054
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 330055
    .line 330056
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/list/event/f;->d:Lorg/json/JSONObject;

    .line 330057
    .line 330058
    invoke-direct {v4, v5}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 330059
    .line 330060
    .line 330061
    const-string v5, "dataset"

    .line 330062
    .line 330063
    invoke-interface {p4, v5, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 330064
    .line 330065
    .line 330066
    iget v4, v0, Lcom/meituan/msc/mmpviews/list/event/f;->a:I

    .line 330067
    .line 330068
    const-string v5, "index"

    .line 330069
    .line 330070
    invoke-interface {p4, v5, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 330071
    .line 330072
    .line 330073
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/list/event/f;->c:Ljava/util/HashMap;

    .line 330074
    .line 330075
    if-eqz v4, :cond_2

    .line 330076
    .line 330077
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 330078
    .line 330079
    .line 330080
    move-result v5

    .line 330081
    if-nez v5, :cond_2

    .line 330082
    .line 330083
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v5

    .line 330087
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330088
    .line 330089
    .line 330090
    move-result-object v5

    .line 330091
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330092
    .line 330093
    .line 330094
    move-result v6

    .line 330095
    if-eqz v6, :cond_2

    .line 330096
    .line 330097
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v6

    .line 330101
    check-cast v6, Ljava/lang/String;

    .line 330102
    .line 330103
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330104
    .line 330105
    .line 330106
    move-result-object v7

    .line 330107
    check-cast v7, Ljava/lang/String;

    .line 330108
    .line 330109
    invoke-interface {p4, v6, v7}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330110
    .line 330111
    .line 330112
    goto :goto_0

    .line 330113
    :cond_2
    iget v0, v0, Lcom/meituan/msc/mmpviews/list/event/f;->e:I

    .line 330114
    .line 330115
    if-eqz v0, :cond_3

    .line 330116
    .line 330117
    move v6, v0

    .line 330118
    goto :goto_1

    .line 330119
    :cond_3
    move v6, p2

    .line 330120
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 330121
    .line 330122
    const-string v0, "event: "

    .line 330123
    .line 330124
    aput-object v0, p2, v2

    .line 330125
    .line 330126
    aput-object p3, p2, v3

    .line 330127
    .line 330128
    const-string v0, "[MSCListEventEmitter@receiveEvent]"

    .line 330129
    .line 330130
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330131
    .line 330132
    .line 330133
    iget-object v4, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->hostEventEmitter:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 330134
    .line 330135
    move v5, p1

    .line 330136
    move-object v7, p3

    .line 330137
    move-object v8, p4

    .line 330138
    move-object v9, p5

    .line 330139
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    .line 330140
    .line 330141
    .line 330142
    return-void
.end method

.method public receiveTouches(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;Lcom/meituan/msc/jse/bridge/WritableArray;Z)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v0, v3

    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object p4, v0, v4

    .line 330019
    .line 330020
    new-instance v4, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v5, 0x4

    .line 330026
    aput-object v4, v0, v5

    .line 330027
    .line 330028
    sget-object v4, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v5, 0x3ec8e9

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v6

    .line 330037
    if-eqz v6, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 330044
    .line 330045
    const-string v3, "event: "

    .line 330046
    .line 330047
    aput-object v3, v0, v2

    .line 330048
    .line 330049
    aput-object p2, v0, v1

    .line 330050
    .line 330051
    const-string v1, "[MSCListEventEmitter@receiveTouches]"

    .line 330052
    .line 330053
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330054
    .line 330055
    .line 330056
    iget-object v2, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->hostEventEmitter:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 330057
    .line 330058
    move v3, p1

    .line 330059
    move-object v4, p2

    .line 330060
    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->receiveTouches(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;Lcom/meituan/msc/jse/bridge/WritableArray;Z)V

    return-void
.end method

.method public register(ILcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bbf11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->hostEventEmitter:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->register(ILcom/meituan/msc/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public unregister(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18b839

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/list/MSCListEventEmitter;->hostEventEmitter:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/ReactEventEmitter;->unregister(I)V

    return-void
.end method
