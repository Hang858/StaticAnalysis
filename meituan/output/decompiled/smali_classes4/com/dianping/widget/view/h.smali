.class public Lcom/dianping/widget/view/h;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/judas/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/dianping/widget/view/c;

.field public d:Lcom/dianping/judas/a;

.field public e:Landroid/widget/AbsListView$OnScrollListener;

.field public f:Lcom/dianping/widget/view/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24db1c9c973db2e7L    # 3.819615796877616E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xb78a9b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Lcom/dianping/widget/view/c;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/widget/view/h;->c:Lcom/dianping/widget/view/c;

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/judas/a;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/widget/view/h;->c:Lcom/dianping/widget/view/c;

    .line 140034
    .line 140035
    invoke-direct {p1, p0, v0}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    .line 140039
    .line 140040
    const/4 p1, 0x0

    .line 140041
    iput-object p1, p0, Lcom/dianping/widget/view/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 140042
    .line 140043
    new-instance p1, Lcom/dianping/widget/view/h$a;

    .line 140044
    .line 140045
    invoke-direct {p1, p0}, Lcom/dianping/widget/view/h$a;-><init>(Lcom/dianping/widget/view/h;)V

    .line 140046
    .line 140047
    .line 140048
    iput-object p1, p0, Lcom/dianping/widget/view/h;->f:Lcom/dianping/widget/view/h$a;

    .line 140049
    .line 140050
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0xc86af8

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Lcom/dianping/widget/view/c;

    .line 410028
    .line 410029
    invoke-direct {v0}, Lcom/dianping/widget/view/c;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/widget/view/h;->c:Lcom/dianping/widget/view/c;

    .line 410033
    .line 410034
    new-instance v0, Lcom/dianping/judas/a;

    .line 410035
    .line 410036
    iget-object v3, p0, Lcom/dianping/widget/view/h;->c:Lcom/dianping/widget/view/c;

    .line 410037
    .line 410038
    invoke-direct {v0, p0, v3}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    .line 410042
    .line 410043
    const/4 v0, 0x0

    .line 410044
    iput-object v0, p0, Lcom/dianping/widget/view/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 410045
    .line 410046
    new-instance v0, Lcom/dianping/widget/view/h$a;

    .line 410047
    .line 410048
    invoke-direct {v0, p0}, Lcom/dianping/widget/view/h$a;-><init>(Lcom/dianping/widget/view/h;)V

    .line 410049
    .line 410050
    .line 410051
    iput-object v0, p0, Lcom/dianping/widget/view/h;->f:Lcom/dianping/widget/view/h$a;

    .line 410052
    .line 410053
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 410054
    .line 410055
    .line 410056
    new-array v0, v2, [I

    .line 410057
    .line 410058
    const v2, 0x7f040387

    .line 410059
    .line 410060
    .line 410061
    aput v2, v0, v1

    .line 410062
    .line 410063
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    .line 410071
    iput-object p2, p0, Lcom/dianping/widget/view/h;->a:Ljava/lang/String;

    .line 410072
    .line 410073
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410074
    .line 410075
    .line 410076
    return-void
.end method


# virtual methods
.method public final getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc05a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dfc0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object p1

    return-object p1
.end method

.method public getGAString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x280799

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGAUserInfo()Lcom/dianping/widget/view/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1929

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/widget/view/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAUserInfo()Lcom/dianping/widget/view/c;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3e865

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0xed3262

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 520045
    .line 520046
    .line 520047
    move-result p3

    .line 520048
    if-eqz p3, :cond_4

    .line 520049
    .line 520050
    instance-of p3, p1, Lcom/dianping/judas/interfaces/b;

    .line 520051
    .line 520052
    if-eqz p3, :cond_2

    .line 520053
    .line 520054
    move-object p3, p1

    .line 520055
    check-cast p3, Lcom/dianping/judas/interfaces/b;

    .line 520056
    .line 520057
    sget-object p4, Lcom/dianping/judas/interfaces/b$a;->a:Lcom/dianping/judas/interfaces/b$a;

    .line 520058
    .line 520059
    invoke-interface {p3, p4}, Lcom/dianping/judas/interfaces/b;->getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v0

    .line 520063
    if-nez v0, :cond_1

    .line 520064
    .line 520065
    invoke-virtual {p0, p4}, Lcom/dianping/widget/view/h;->getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v0

    .line 520069
    if-eqz v0, :cond_1

    .line 520070
    .line 520071
    invoke-virtual {p0, p4}, Lcom/dianping/widget/view/h;->getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v0

    .line 520075
    invoke-interface {p3, v0, p4}, Lcom/dianping/judas/interfaces/b;->setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V

    .line 520076
    .line 520077
    .line 520078
    :cond_1
    invoke-interface {p3, p4}, Lcom/dianping/judas/interfaces/b;->getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v0

    .line 520082
    if-nez v0, :cond_2

    .line 520083
    .line 520084
    invoke-virtual {p0, p4}, Lcom/dianping/widget/view/h;->getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v0

    .line 520088
    if-eqz v0, :cond_2

    .line 520089
    .line 520090
    invoke-virtual {p0, p4}, Lcom/dianping/widget/view/h;->getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v0

    .line 520094
    invoke-interface {p3, v0, p4}, Lcom/dianping/judas/interfaces/b;->setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V

    .line 520095
    .line 520096
    .line 520097
    :cond_2
    invoke-static {p1}, Lcom/dianping/judas/util/b;->e(Landroid/view/View;)I

    .line 520098
    .line 520099
    .line 520100
    move-result p3

    .line 520101
    const p4, 0x7fffffff

    .line 520102
    .line 520103
    .line 520104
    if-ne p3, p4, :cond_3

    .line 520105
    .line 520106
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p3

    .line 520110
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 520111
    .line 520112
    const-string v0, "click"

    .line 520113
    .line 520114
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/dianping/widget/view/a;->f(Landroid/view/View;ILjava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)V

    .line 520115
    .line 520116
    .line 520117
    goto :goto_0

    .line 520118
    :cond_3
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 520119
    .line 520120
    move-result-object p2

    sget-object p3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {p2, p1, p3}, Lcom/dianping/widget/view/a;->h(Landroid/view/View;Lcom/meituan/android/common/statistics/entity/EventName;)V

    :goto_0
    return v3

    :cond_4
    return v1
.end method

.method public final setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44df5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public final setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d7dbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public setExposeBlockId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/widget/view/h;->a:Ljava/lang/String;

    return-void
.end method

.method public setGAString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccdf9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->d:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setIsVisibleToUser(Z)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/widget/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x607597

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/h;->f:Lcom/dianping/widget/view/h$a;

    .line 140022
    .line 140023
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/widget/view/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 140027
    .line 140028
    return-void
.end method
