.class public Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public currentScrollStyle:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55aeba8a65d14e30L    # -7.53055859632675E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x58fd6e

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->context:Landroid/content/Context;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 410030
    return-void
.end method


# virtual methods
.method public createItemView(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5f048

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->createItemView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getElementChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe34d44

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->getElementChildCount()I

    move-result v0

    return v0
.end method

.method public getElementChildView(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf53c9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->getElementChildView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e10c2

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
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemGap()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcc4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->getItemGap()I

    move-result v0

    return v0
.end method

.method public getItemGap(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8341d4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    .line 410032
    .line 410033
    invoke-interface {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->getItemGap(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    .line 410034
    .line 410035
    move-result p1

    return p1
.end method

.method public getPadding()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25c76b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V
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
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2cdc4a

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
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getCount()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    .line 140026
    .line 140027
    invoke-interface {v1, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setItemViewAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {p1, v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setItemCount(I)V

    return-void
.end method

.method public setAutoHeight(ZLjava/util/List;)V
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf81007

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setAutoHeight(ZLjava/util/List;)V

    return-void
.end method

.method public setAutoPlay(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x344221

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setAutoPlay(ZI)V

    return-void
.end method

.method public setGalleryGap(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c958

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setGalleryGap(I)V

    return-void
.end method

.method public setGap(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x262ad9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setGap(II)V

    return-void
.end method

.method public setHasAttachView(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x556c8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setHasAttachView(Z)V

    return-void
.end method

.method public setItemClickListener(Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x145d0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setItemClickListener(Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;)V

    return-void
.end method

.method public setLayoutConfig(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x849284

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setLayoutConfig(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd144a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setPadding(IIII)V

    return-void
.end method

.method public setPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc45c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setPageSelectedListener(Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;)V

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c4807

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setScrollEnable(Z)V

    return-void
.end method

.method public setScrollStyle(Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;ZZZ)V
    .locals 5
    .param p1    # Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Byte;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v3, 0x2

    .line 560020
    aput-object v2, v0, v3

    .line 560021
    .line 560022
    new-instance v2, Ljava/lang/Byte;

    .line 560023
    .line 560024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v3, 0x3

    .line 560028
    aput-object v2, v0, v3

    .line 560029
    .line 560030
    sget-object v2, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v3, 0xd9ff81

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v4

    .line 560039
    if-eqz v4, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    sget-object v0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;->NORMAL:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 560046
    .line 560047
    if-ne p1, v0, :cond_1

    .line 560048
    .line 560049
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->currentScrollStyle:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 560050
    .line 560051
    if-eq p2, v0, :cond_3

    .line 560052
    .line 560053
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;

    .line 560054
    .line 560055
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->context:Landroid/content/Context;

    .line 560056
    .line 560057
    iget-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 560058
    .line 560059
    invoke-direct {p2, p3, p4}, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 560060
    .line 560061
    .line 560062
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    .line 560063
    .line 560064
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 560065
    .line 560066
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 560067
    .line 560068
    iget-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->context:Landroid/content/Context;

    .line 560069
    .line 560070
    invoke-direct {p3, p4, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 560071
    .line 560072
    .line 560073
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 560074
    .line 560075
    .line 560076
    goto :goto_0

    .line 560077
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->currentScrollStyle:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 560078
    .line 560079
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;->PAGE:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 560080
    .line 560081
    if-eq v0, v1, :cond_2

    .line 560082
    .line 560083
    new-instance v0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560084
    .line 560085
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->context:Landroid/content/Context;

    .line 560086
    .line 560087
    iget-object v2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 560088
    .line 560089
    invoke-direct {v0, v1, v2}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 560090
    .line 560091
    .line 560092
    iput-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    .line 560093
    .line 560094
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    .line 560095
    .line 560096
    invoke-interface {v0, p4}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setVertical(Z)V

    .line 560097
    .line 560098
    .line 560099
    iget-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    .line 560100
    .line 560101
    invoke-interface {p4, p3}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setLoop(Z)V

    .line 560102
    .line 560103
    .line 560104
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    .line 560105
    .line 560106
    invoke-interface {p3, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setGallery(Z)V

    .line 560107
    .line 560108
    .line 560109
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->currentScrollStyle:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 560110
    .line 560111
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9bcab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->scrollStyleEventStrategy:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;

    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleEventStrategy;->setSelectedIndex(I)V

    return-void
.end method
