.class public final Lcom/meituan/msc/mmpviews/perflist/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6abcb6fcceb5fae0L    # 1.4404652049375774E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x99d9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0xb

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/perflist/event/a;->c:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb4fe9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/event/c$a;->c:Lcom/meituan/msc/mmpviews/list/event/c$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/perflist/event/a;->d(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;)V

    return-void
.end method

.method public final b(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe04e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/event/c$a;->d:Lcom/meituan/msc/mmpviews/list/event/c$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/msc/mmpviews/perflist/event/a;->e(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;FF)V

    return-void
.end method

.method public final c(Landroid/view/View;FFLcom/meituan/msc/mmpviews/list/msclist/data/b;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba8c39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v6, Lcom/meituan/msc/mmpviews/list/event/c$a;->b:Lcom/meituan/msc/mmpviews/list/event/c$a;

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/perflist/event/a;->f(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;FFLcom/meituan/msc/mmpviews/list/msclist/data/b;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66d53b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/meituan/msc/mmpviews/perflist/event/a;->e(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;FF)V

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;FF)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad9463

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/perflist/event/a;->f(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;FFLcom/meituan/msc/mmpviews/list/msclist/data/b;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;FFLcom/meituan/msc/mmpviews/list/msclist/data/b;)V
    .locals 10

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Float;

    .line 330010
    .line 330011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Float;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x7f720a

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 330044
    .line 330045
    if-nez v0, :cond_1

    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_1
    move-object v0, p1

    .line 330049
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 330050
    .line 330051
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/perflist/view/a;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330052
    .line 330053
    .line 330054
    move-result-object v0

    .line 330055
    if-nez v0, :cond_2

    .line 330056
    .line 330057
    const-string p1, "reactContext: null while emitEvent:"

    .line 330058
    .line 330059
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330060
    .line 330061
    .line 330062
    move-result-object p1

    .line 330063
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/list/event/c$a;->a:Ljava/lang/String;

    .line 330064
    .line 330065
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330066
    .line 330067
    .line 330068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330069
    .line 330070
    .line 330071
    move-result-object p1

    .line 330072
    const-string p2, "[MListEventHelper@emitScrollEvent]"

    .line 330073
    .line 330074
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330075
    .line 330076
    .line 330077
    return-void

    .line 330078
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 330079
    .line 330080
    .line 330081
    move-result-object v0

    .line 330082
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 330083
    .line 330084
    .line 330085
    move-result-object v0

    .line 330086
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 330087
    .line 330088
    .line 330089
    move-result v1

    .line 330090
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 330091
    .line 330092
    .line 330093
    move-result v3

    .line 330094
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 330095
    .line 330096
    .line 330097
    move-result v4

    .line 330098
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 330099
    .line 330100
    .line 330101
    move-result v7

    .line 330102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 330103
    .line 330104
    .line 330105
    move-result v8

    .line 330106
    move-object v2, p2

    .line 330107
    move v5, p3

    .line 330108
    move v6, p4

    .line 330109
    move-object v9, p5

    .line 330110
    invoke-static/range {v1 .. v9}, Lcom/meituan/msc/mmpviews/list/event/c;->h(ILcom/meituan/msc/mmpviews/list/event/c$a;IIFFIILcom/meituan/msc/mmpviews/list/msclist/data/b;)Lcom/meituan/msc/mmpviews/list/event/c;

    .line 330111
    .line 330112
    .line 330113
    move-result-object p1

    .line 330114
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 330115
    .line 330116
    .line 330117
    return-void
.end method

.method public final g(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb918ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/event/c$a;->e:Lcom/meituan/msc/mmpviews/list/event/c$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/msc/mmpviews/perflist/event/a;->e(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;FF)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60ec8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/event/c$a;->h:Lcom/meituan/msc/mmpviews/list/event/c$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/perflist/event/a;->d(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3048f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/list/event/c$a;->g:Lcom/meituan/msc/mmpviews/list/event/c$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/perflist/event/a;->d(Landroid/view/View;Lcom/meituan/msc/mmpviews/list/event/c$a;)V

    return-void
.end method

.method public final j(II)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xc4a8f3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    iget-wide v4, p0, Lcom/meituan/msc/mmpviews/perflist/event/a;->c:J

    .line 170046
    .line 170047
    sub-long v6, v0, v4

    .line 170048
    .line 170049
    const-wide/16 v8, 0xa

    .line 170050
    .line 170051
    cmp-long v10, v6, v8

    .line 170052
    .line 170053
    if-gtz v10, :cond_1

    .line 170054
    .line 170055
    if-nez p1, :cond_1

    .line 170056
    .line 170057
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    :cond_1
    const/4 v2, 0x1

    .line 170060
    :cond_2
    sub-long v6, v0, v4

    .line 170061
    .line 170062
    const-wide/16 v8, 0x0

    .line 170063
    .line 170064
    cmp-long v3, v6, v8

    .line 170065
    .line 170066
    if-eqz v3, :cond_3

    .line 170067
    .line 170068
    int-to-float p1, p1

    .line 170069
    sub-long v6, v0, v4

    .line 170070
    .line 170071
    long-to-float v3, v6

    .line 170072
    div-float/2addr p1, v3

    .line 170073
    iput p1, p0, Lcom/meituan/msc/mmpviews/perflist/event/a;->a:F

    .line 170074
    .line 170075
    int-to-float p1, p2

    .line 170076
    sub-long v3, v0, v4

    .line 170077
    .line 170078
    long-to-float p2, v3

    .line 170079
    div-float/2addr p1, p2

    .line 170080
    iput p1, p0, Lcom/meituan/msc/mmpviews/perflist/event/a;->b:F

    .line 170081
    .line 170082
    :cond_3
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/perflist/event/a;->c:J

    .line 170083
    .line 170084
    return v2
.end method
