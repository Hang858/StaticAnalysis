.class public abstract Lcom/dianping/shield/viewcell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/n0;
.implements Lcom/dianping/agentsdk/framework/v;
.implements Lcom/dianping/agentsdk/framework/h0;
.implements Lcom/dianping/agentsdk/framework/i0;
.implements Lcom/dianping/agentsdk/framework/q0;
.implements Lcom/dianping/agentsdk/framework/a0;
.implements Lcom/dianping/agentsdk/framework/z;
.implements Lcom/dianping/agentsdk/framework/b0;
.implements Lcom/dianping/shield/feature/x;
.implements Lcom/dianping/agentsdk/framework/l0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mOnItemClickListener:Lcom/dianping/agentsdk/framework/z$a;

.field public mOnItemLongClickListener:Lcom/dianping/agentsdk/framework/b0$a;


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
    sget-object v1, Lcom/dianping/shield/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x3caf27

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
    iput-object p1, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

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

.method public emptyView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellStatusViewType(Lcom/dianping/agentsdk/framework/o;Lcom/dianping/agentsdk/framework/p;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDivider(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDividerInfo(I)Lcom/dianping/agentsdk/framework/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFooterDividerOffset(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/shield/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf64d6b

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

.method public getFooterViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFooterViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHeaderDividerOffset(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/shield/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2ac6b0

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

.method public getHeaderViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHeaderViewTypeCount()I
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
    sget-object v1, Lcom/dianping/shield/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xd9e077    # 2.0008825E-38f

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

.method public getLoadingMoreViewType(Lcom/dianping/agentsdk/framework/n;Lcom/dianping/agentsdk/framework/p;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOnItemClickListener()Lcom/dianping/agentsdk/framework/z$a;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mOnItemClickListener:Lcom/dianping/agentsdk/framework/z$a;

    return-object v0
.end method

.method public getOnItemLongClickListener()Lcom/dianping/agentsdk/framework/b0$a;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/viewcell/a;->mOnItemLongClickListener:Lcom/dianping/agentsdk/framework/b0$a;

    return-object v0
.end method

.method public getSectionFooterHeight(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/shield/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc8633

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

.method public getSectionHeaderHeight(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/shield/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x68732

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

.method public getSectionTitle(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasBottomDividerForFooter(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hasBottomDividerForHeader(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hasFooterForSection(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasHeaderForSection(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasTopDividerForHeader(I)Z
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

.method public loadingFailedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadingMoreFailedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadingMoreRetryListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadingMoreStatus()Lcom/dianping/agentsdk/framework/n;
    .locals 1

    sget-object v0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    return-object v0
.end method

.method public loadingMoreView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

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

.method public loadingView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindView(Lcom/dianping/agentsdk/framework/n;)V
    .locals 0

    return-void
.end method

.method public onCreateFooterView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateHeaderView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/dianping/agentsdk/framework/z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/viewcell/a;->mOnItemClickListener:Lcom/dianping/agentsdk/framework/z$a;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/dianping/agentsdk/framework/b0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/viewcell/a;->mOnItemLongClickListener:Lcom/dianping/agentsdk/framework/b0$a;

    return-void
.end method

.method public showDivider(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateFooterView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public updateHeaderView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public updateLoadingEmptyView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateLoadingFailedView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateLoadingMoreFailedView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateLoadingMoreView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateLoadingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
