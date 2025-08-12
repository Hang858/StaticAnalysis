.class public final Lcom/dianping/voyager/fitness/widget/d;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/dianping/voyager/fitness/model/d;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

.field public f:Lcom/dianping/voyager/fitness/widget/e;

.field public g:Lcom/dianping/voyager/fitness/widget/f;

.field public h:Lcom/dianping/voyager/fitness/widget/d$a;

.field public i:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$b;

.field public j:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectTimeAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22f8923c36309b13L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/fitness/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x124c26

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
    new-instance p1, Lcom/dianping/voyager/fitness/widget/d$a;

    .line 140025
    invoke-direct {p1, p0}, Lcom/dianping/voyager/fitness/widget/d$a;-><init>(Lcom/dianping/voyager/fitness/widget/d;)V

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/d;->h:Lcom/dianping/voyager/fitness/widget/d$a;

    return-void
.end method


# virtual methods
.method public final d()Lcom/dianping/voyager/fitness/model/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/fitness/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64dd33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/fitness/model/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/d;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianping/voyager/fitness/widget/d;->e:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    invoke-virtual {v1}, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->getFirstLevelCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/fitness/model/i;

    return-object v0
.end method

.method public final dividerOffset(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/dianping/voyager/fitness/model/k;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/fitness/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0b751

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/fitness/model/k;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/fitness/widget/d;->d()Lcom/dianping/voyager/fitness/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/voyager/fitness/model/i;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianping/voyager/fitness/widget/d;->e:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    invoke-virtual {v1}, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;->getSencondLevelCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/fitness/model/k;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/voyager/fitness/widget/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/dianping/voyager/fitness/model/d;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/voyager/fitness/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd8fdaf

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    iget-boolean p1, p0, Lcom/dianping/voyager/fitness/widget/d;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/d;->b:Lcom/dianping/voyager/fitness/model/d;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/dianping/voyager/fitness/model/d;->b:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/fitness/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d0ad3

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
    iget-object v1, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const v2, 0x7f0c0db8

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x0

    .line 100032
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/fitness/widget/d;->c:Landroid/view/View;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const v2, 0x7f0c0db7

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/dianping/voyager/fitness/widget/d;->d:Landroid/view/View;

    .line 100056
    .line 100057
    const v1, 0x7f0a2f9c

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    iput-object v0, p0, Lcom/dianping/voyager/fitness/widget/d;->e:Lcom/dianping/voyager/joy/widget/ThreeLevelLinkageLayout;

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object p1, v1, v3

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/fitness/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xb6b28d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/d;->c:Landroid/view/View;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_1
    if-ne p2, v0, :cond_2

    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 410040
    .line 410041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    const p2, 0x7f0c0db3

    .line 410046
    .line 410047
    .line 410048
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result p2

    .line 410052
    const/4 v0, 0x0

    .line 410053
    invoke-virtual {p1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    return-object p1

    .line 410058
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/fitness/widget/d;->d:Landroid/view/View;

    .line 410059
    .line 410060
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
