.class public Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;
.super Lcom/maoyan/android/common/view/recyclerview/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

.field public mPinnedHeaderListeners:Lcom/maoyan/android/common/view/recyclerview/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3db47e382f06fc8cL    # 1.8638315664459222E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0xa754d4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4fc3e5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addFooter(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b2c74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->e1(Landroid/view/View;)V

    return-void
.end method

.method public addHeader(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72b986

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->f1(Landroid/view/View;)V

    return-void
.end method

.method public containsFoot(Landroid/view/View;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6badfe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->k1()Ljava/util/List;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    return v2

    .line 140037
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->k1()Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public containsHeader(Landroid/view/View;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x76cfbf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->l1()Ljava/util/List;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    return v2

    .line 140037
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->l1()Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x71bcdc

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140022
    .line 140023
    .line 140024
    :catch_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mPinnedHeaderListeners:Lcom/maoyan/android/common/view/recyclerview/c;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/d;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/d;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getFooterCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdc21f

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->j1()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x573b23

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
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x710b6b

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mPinnedHeaderListeners:Lcom/maoyan/android/common/view/recyclerview/c;

    .line 410038
    .line 410039
    if-eqz v0, :cond_1

    .line 410040
    .line 410041
    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/d;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/common/view/recyclerview/d;->c(II)V

    .line 410044
    .line 410045
    .line 410046
    :cond_1
    return-void
.end method

.method public removeFooter(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96e0f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->p1(Landroid/view/View;)V

    return-void
.end method

.method public removeHeader(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee9852

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->q1(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
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
    sget-object v1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xba0863

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    const/4 p1, 0x0

    .line 140024
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140025
    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    instance-of v0, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140033
    .line 140034
    .line 140035
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mHeaderFooterAdapter:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 140038
    .line 140039
    return-void

    .line 140040
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "HeaderFooterRcview only support HeaderFooterAdapter!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPinnedHeaderListeners(Lcom/maoyan/android/common/view/recyclerview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->mPinnedHeaderListeners:Lcom/maoyan/android/common/view/recyclerview/c;

    return-void
.end method
