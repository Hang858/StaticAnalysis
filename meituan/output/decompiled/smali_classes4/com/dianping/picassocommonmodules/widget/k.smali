.class public final Lcom/dianping/picassocommonmodules/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/view/list/PicassoStickyLayout$StickyDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c9ab75dea3e0f5fL    # -4.1390292116270235E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x817403

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
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 140025
    return-void
.end method


# virtual methods
.method public final createStickyModel(I)Lcom/dianping/picasso/view/list/StickyModel;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x733b4c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/picasso/view/list/StickyModel;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getCachedItems()Landroid/util/SparseArray;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    instance-of v0, v0, Lcom/dianping/picasso/view/list/StickyTopInterface;

    .line 140040
    .line 140041
    const/4 v1, 0x0

    .line 140042
    if-nez v0, :cond_1

    .line 140043
    .line 140044
    return-object v1

    .line 140045
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 140046
    .line 140047
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getCachedItems()Landroid/util/SparseArray;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    check-cast v0, Lcom/dianping/picasso/view/list/StickyTopInterface;

    .line 140056
    .line 140057
    invoke-interface {v0}, Lcom/dianping/picasso/view/list/StickyTopInterface;->getStickyTop()Ljava/lang/Integer;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    if-nez v2, :cond_2

    .line 140062
    .line 140063
    return-object v1

    .line 140064
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 140065
    .line 140066
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getAdapter()Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    new-instance v2, Lcom/dianping/picasso/view/list/StickyModel;

    .line 140071
    .line 140072
    invoke-direct {v2}, Lcom/dianping/picasso/view/list/StickyModel;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    iput p1, v2, Lcom/dianping/picasso/view/list/StickyModel;->pos:I

    .line 140076
    .line 140077
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 140078
    .line 140079
    invoke-virtual {v3}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getCachedItems()Landroid/util/SparseArray;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    check-cast p1, Lcom/dianping/picasso/model/PicassoModel;

    .line 140088
    .line 140089
    iput-object p1, v2, Lcom/dianping/picasso/view/list/StickyModel;->pModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140090
    .line 140091
    invoke-interface {v0}, Lcom/dianping/picasso/view/list/StickyTopInterface;->getStickyTop()Ljava/lang/Integer;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    iput p1, v2, Lcom/dianping/picasso/view/list/StickyModel;->stickyTop:I

    .line 140100
    .line 140101
    iget p1, v2, Lcom/dianping/picasso/view/list/StickyModel;->pos:I

    .line 140102
    .line 140103
    invoke-virtual {v1, p1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->getItemOffset(I)I

    .line 140104
    .line 140105
    .line 140106
    move-result p1

    .line 140107
    iput p1, v2, Lcom/dianping/picasso/view/list/StickyModel;->originalOffset:I

    .line 140108
    .line 140109
    return-object v2
.end method

.method public final getItemAt(I)Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e6e8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/picasso/view/nest/PCSNestedRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final getItemSize()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x780d9

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
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getCachedItems()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final getScrollOffset()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x632fba

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
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/dianping/picasso/view/nest/PCSNestedRecyclerView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->b:I

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/dianping/picasso/view/nest/PCSNestedRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->b:I

    return v0
.end method

.method public final refreshView(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7587da

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/k;->a:Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 520028
    .line 520029
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getAdapter()Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v0

    .line 520033
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->e:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 520034
    .line 520035
    invoke-virtual {p2}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v1

    .line 520039
    iget v1, v1, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 520040
    .line 520041
    if-nez v1, :cond_1

    .line 520042
    .line 520043
    invoke-virtual {p2}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v1

    .line 520047
    invoke-virtual {v0}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v2

    .line 520051
    iget v2, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 520052
    .line 520053
    iput v2, v1, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 520054
    .line 520055
    :cond_1
    iget-object v1, v0, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 520056
    .line 520057
    iput-object v1, p2, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 520058
    .line 520059
    iget-object v0, v0, Lcom/dianping/picasso/model/PicassoModel;->viewId:Ljava/lang/String;

    .line 520060
    .line 520061
    iput-object v0, p2, Lcom/dianping/picasso/model/PicassoModel;->parentId:Ljava/lang/String;

    .line 520062
    .line 520063
    iget v0, p2, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 520064
    .line 520065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v0

    .line 520069
    invoke-static {v0}, Lcom/dianping/picasso/PicassoViewWrapperUtil;->viewWrapperByType(Ljava/lang/Integer;)Lcom/dianping/picasso/creator/BaseViewWrapper;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v0

    .line 520073
    if-eqz v0, :cond_2

    .line 520074
    .line 520075
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->refreshView(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V

    .line 520076
    .line 520077
    .line 520078
    :cond_2
    return-void
.end method
