.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8656d9c4004e0b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p2, 0x1c04aa

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->n(Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    iput-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public final generateView()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94d7dc

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100024
    .line 100025
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;-><init>(Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method
