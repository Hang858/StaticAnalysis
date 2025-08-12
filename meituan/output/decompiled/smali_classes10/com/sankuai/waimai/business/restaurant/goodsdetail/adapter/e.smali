.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x550f107066a42ae6L    # -7.56147992170776E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x85e499

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Luk/co/senab/photoview/PhotoView;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "view_tag_pic_full_screen"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x718754

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Luk/co/senab/photoview/PhotoView;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    const v2, 0x7f0617f6

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "view_tag_video"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x9a20e4

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/e;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    const v3, 0x7f0617f6

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    return-object v0
.end method
