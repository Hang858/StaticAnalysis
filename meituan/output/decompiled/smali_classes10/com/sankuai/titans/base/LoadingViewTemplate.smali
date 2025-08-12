.class public abstract Lcom/sankuai/titans/base/LoadingViewTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoadingView(ZLandroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/base/LoadingViewTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x8c66e

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/view/View;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/LoadingViewTemplate;->loadingView:Landroid/view/View;

    .line 180033
    .line 180034
    if-nez v0, :cond_1

    .line 180035
    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    if-eqz p2, :cond_1

    .line 180039
    .line 180040
    invoke-virtual {p0, p2}, Lcom/sankuai/titans/base/LoadingViewTemplate;->inflateLoadingView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    iput-object p1, p0, Lcom/sankuai/titans/base/LoadingViewTemplate;->loadingView:Landroid/view/View;

    .line 180045
    .line 180046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/base/LoadingViewTemplate;->loadingView:Landroid/view/View;

    .line 180047
    .line 180048
    return-object p1
.end method

.method public getShowDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract inflateLoadingView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public isFullscreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
