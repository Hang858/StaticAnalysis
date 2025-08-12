.class public abstract Lcom/dianping/voyager/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/n0;
.implements Lcom/dianping/agentsdk/framework/v;
.implements Lcom/dianping/agentsdk/framework/q;
.implements Lcom/dianping/agentsdk/framework/r;
.implements Lcom/dianping/agentsdk/framework/q0;
.implements Lcom/dianping/agentsdk/framework/a0;
.implements Lcom/dianping/agentsdk/framework/z;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xa4d389

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public dividerOffset(II)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final emptyView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc5b9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/framework/a;

    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/framework/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFooterDividerOffset(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe07373

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getFooterViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getFooterViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getHeaderDividerOffset(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4de6d0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getHeaderViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getHeaderViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemId(II)J
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xdf753b

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Long;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 410037
    .line 410038
    .line 410039
    move-result-wide p1

    .line 410040
    return-wide p1

    .line 410041
    :cond_0
    const-wide/16 v0, 0x0

    .line 410042
    .line 410043
    const/4 v3, 0x0

    .line 410044
    :goto_0
    invoke-interface {p0}, Lcom/dianping/agentsdk/framework/k0;->getSectionCount()I

    .line 410045
    .line 410046
    .line 410047
    move-result v4

    .line 410048
    if-ge v3, v4, :cond_4

    .line 410049
    .line 410050
    const-wide/16 v4, 0x1

    .line 410051
    .line 410052
    if-ge v3, p1, :cond_1

    .line 410053
    .line 410054
    const/4 v6, 0x0

    .line 410055
    :goto_1
    invoke-interface {p0, v3}, Lcom/dianping/agentsdk/framework/k0;->getRowCount(I)I

    .line 410056
    .line 410057
    .line 410058
    move-result v7

    .line 410059
    if-ge v6, v7, :cond_3

    .line 410060
    .line 410061
    add-long/2addr v0, v4

    .line 410062
    add-int/lit8 v6, v6, 0x1

    .line 410063
    .line 410064
    goto :goto_1

    .line 410065
    :cond_1
    if-ne v3, p1, :cond_3

    .line 410066
    .line 410067
    const/4 v6, 0x0

    .line 410068
    :goto_2
    invoke-interface {p0, v3}, Lcom/dianping/agentsdk/framework/k0;->getRowCount(I)I

    .line 410069
    .line 410070
    move-result v7

    if-ge v6, v7, :cond_3

    if-ge v6, p2, :cond_2

    add-long/2addr v0, v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final getOnItemClickListener()Lcom/dianping/agentsdk/framework/z$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSectionFooterHeight(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x858254

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfcce3e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final hasBottomDividerForFooter(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final hasBottomDividerForHeader(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final hasFooterForSection(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasHeaderForSection(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasTopDividerForHeader(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public linkNext(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadingFailedView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5c11a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/framework/b;

    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/framework/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final loadingMoreFailedView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5323b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/framework/b;

    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/framework/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final loadingMoreRetryListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadingMoreStatus()Lcom/dianping/agentsdk/framework/n;
    .locals 1

    sget-object v0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    return-object v0
.end method

.method public final loadingMoreView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6618a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/framework/d;

    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/framework/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public loadingRetryListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadingStatus()Lcom/dianping/agentsdk/framework/o;
    .locals 1

    sget-object v0, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    return-object v0
.end method

.method public final loadingView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc178a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/framework/d;

    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/framework/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onBindView(Lcom/dianping/agentsdk/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onCreateFooterView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateHeaderView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public showDivider(II)Z
    .locals 0

    instance-of p1, p0, Lcom/dianping/voyager/cells/i;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final updateFooterView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final updateHeaderView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
