.class public final Lcom/sankuai/waimai/business/page/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/g;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/g;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/g;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/g;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    aput-object v0, v2, v3

    .line 100030
    .line 100031
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0xa3f723

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_0

    .line 100041
    .line 100042
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w:Landroid/arch/lifecycle/MutableLiveData;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/g;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/g;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z0:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    iput-object v0, v1, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->g:Landroid/graphics/Rect;

    .line 100069
    .line 100070
    :cond_1
    return-void
.end method
