.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

.field public c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/g;

.field public d:Z

.field public e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bddb1f5d050c242L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc731e3

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->f:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120028
    .line 120029
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2662c

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->b()Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

    .line 100033
    .line 100034
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c52d2

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const/16 v1, 0x8

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/g;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120037
    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/g;

    .line 120041
    .line 120042
    :cond_2
    const-string p1, "FeedMbcFragment GameTask"

    .line 120043
    .line 120044
    const-string v0, "\u5173\u95ed\u679c\u56ed\u4efb\u52a1\u6761\uff0c\u53bb\u9664topPadding"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bc4d6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->B()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd53209

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87f9b3

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
    const v0, 0x7f0a0fc6

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120031
    .line 120032
    const/16 v0, 0x8

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setOnGameTaskClickListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$a;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120048
    .line 120049
    new-instance v0, Lcom/dianping/live/live/mrn/r;

    .line 120050
    .line 120051
    const/16 v1, 0xa

    .line 120052
    .line 120053
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setOnGameTaskProgressListener(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$b;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120060
    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setFeedBridge(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x709f81

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;

    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "selectDataChanged"

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6089f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "opType"

    .line 120032
    .line 120033
    invoke-static {v2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->getTaskInfo()Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->toJsonString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v3, "taskInfo"

    .line 120050
    .line 120051
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->d:Z

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/a;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/a;->e(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$b;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120070
    return-void
.end method

.method public final h(Lcom/google/gson/JsonObject;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1abeb

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->h()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_a

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_2

    .line 120036
    .line 120037
    :cond_1
    const-string v1, "gameTaskInfo"

    .line 120038
    .line 120039
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->fromJson(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_9

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->styleInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;

    .line 120050
    .line 120051
    if-eqz v1, :cond_9

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;->taskStatusInfos:Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    goto/16 :goto_1

    .line 120062
    .line 120063
    :cond_2
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->f:I

    .line 120064
    .line 120065
    const/4 v3, 0x2

    .line 120066
    if-ne v1, v3, :cond_3

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E()V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

    .line 120074
    .line 120075
    new-array v3, v3, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object p1, v3, v2

    .line 120078
    .line 120079
    aput-object v1, v3, v0

    .line 120080
    .line 120081
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const/4 v5, 0x0

    .line 120084
    const v6, 0x2926fa

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_4

    .line 120092
    .line 120093
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Ljava/lang/Boolean;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    if-eqz v1, :cond_5

    .line 120105
    .line 120106
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120107
    .line 120108
    if-eqz v3, :cond_5

    .line 120109
    .line 120110
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120111
    .line 120112
    if-eqz v4, :cond_5

    .line 120113
    .line 120114
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->taskId:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->taskId:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_5

    .line 120123
    .line 120124
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120125
    .line 120126
    iget-wide v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->reachedTime:J

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;->taskInfo:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 120129
    .line 120130
    iget-wide v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->reachedTime:J

    .line 120131
    .line 120132
    cmp-long v1, v3, v5

    .line 120133
    .line 120134
    if-nez v1, :cond_5

    .line 120135
    .line 120136
    const/4 v1, 0x1

    .line 120137
    goto :goto_0

    .line 120138
    :cond_5
    const/4 v1, 0x0

    .line 120139
    :goto_0
    if-eqz v1, :cond_7

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->i()V

    .line 120150
    .line 120151
    .line 120152
    :cond_6
    return-void

    .line 120153
    :cond_7
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;

    .line 120154
    .line 120155
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120156
    .line 120157
    const-string v3, "mt_feed_game_task_cip_channel"

    .line 120158
    .line 120159
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    const-string v4, "feed_has_show_hanging_gif"

    .line 120164
    .line 120165
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    xor-int/2addr v1, v0

    .line 120170
    if-eqz v1, :cond_8

    .line 120171
    .line 120172
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120173
    .line 120174
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120179
    .line 120180
    .line 120181
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120182
    .line 120183
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->F(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;Z)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->i()V

    .line 120187
    .line 120188
    .line 120189
    return-void

    .line 120190
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a()V

    .line 120191
    .line 120192
    .line 120193
    :cond_a
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92ddcd

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->b()Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v2, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/g;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/g;

    .line 100046
    .line 100047
    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    .line 100048
    .line 100049
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    invoke-direct {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/g;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/g;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "FeedMbcFragment GameTask"

    .line 100062
    .line 100063
    const-string v1, "\u5c55\u793a\u679c\u56ed\u4efb\u52a1\u6761\uff0c\u589e\u52a0topPadding"

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    :goto_0
    return-void
.end method
