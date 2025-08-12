.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

.field public i:I

.field public j:I

.field public k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4304a1a87872fa14L    # 7.259055601989785E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xb654e8

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string v0, "-1"

    .line 190031
    .line 190032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->f:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e$a;

    .line 190035
    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->m:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190037
    .line 190038
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    const p3, 0x7f070aac

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190046
    .line 190047
    .line 190048
    move-result p2

    .line 190049
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->i:I

    .line 190050
    .line 190051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    const p2, 0x7f070aab

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190059
    .line 190060
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->j:I

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd08802

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1815

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3b06

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->b:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3b05

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a12ca

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a07d0

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/ImageView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->e:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100093
    .line 100094
    const/high16 v3, 0x41000000    # 8.0f

    .line 100095
    .line 100096
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 100101
    .line 100102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100107
    .line 100108
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100113
    .line 100114
    .line 100115
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbee6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "delivery_coupon_view_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50d5fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->f:Ljava/lang/String;

    const-string v1, "delivery_coupon_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccaa39

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->c:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz v1, :cond_b

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_3

    .line 120041
    .line 120042
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->g:Z

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->c:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const/4 v4, 0x0

    .line 120051
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-eqz v5, :cond_9

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120062
    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    iget v6, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120066
    .line 120067
    const/4 v7, 0x2

    .line 120068
    if-eq v6, v7, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->h:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120072
    .line 120073
    iget-object v4, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->selectedDeliveryCouponViewId:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->f:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->b:Landroid/widget/TextView;

    .line 120078
    .line 120079
    iget-object v6, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->description:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120082
    .line 120083
    .line 120084
    iget v4, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTipStyle:I

    .line 120085
    .line 120086
    const/4 v6, 0x0

    .line 120087
    const/high16 v8, 0x41600000    # 14.0f

    .line 120088
    .line 120089
    if-ne v4, v0, :cond_4

    .line 120090
    .line 120091
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120092
    .line 120093
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120107
    .line 120108
    iget-object v6, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120109
    .line 120110
    const v7, 0x7f0617b7

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v6, v7, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120117
    .line 120118
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120122
    .line 120123
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    if-ne v4, v7, :cond_5

    .line 120128
    .line 120129
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120130
    .line 120131
    const/high16 v6, 0x41400000    # 12.0f

    .line 120132
    .line 120133
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120137
    .line 120138
    const/high16 v6, 0x40800000    # 4.0f

    .line 120139
    .line 120140
    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-virtual {v6, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120150
    .line 120151
    iget-object v6, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120152
    .line 120153
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    const v7, 0x7f081d93

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v7, v6, v4}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120164
    .line 120165
    const/4 v6, -0x1

    .line 120166
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120170
    .line 120171
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120175
    .line 120176
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_5
    if-nez v4, :cond_6

    .line 120181
    .line 120182
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120183
    .line 120184
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120188
    .line 120189
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120193
    .line 120194
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120198
    .line 120199
    iget-object v6, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120200
    .line 120201
    const v7, 0x7f0617c6    # 1.7824E38f

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v6, v7, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120208
    .line 120209
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120213
    .line 120214
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120215
    .line 120216
    .line 120217
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 120218
    .line 120219
    iget-object v6, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 120220
    .line 120221
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->m:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120222
    .line 120223
    invoke-interface {v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    iget v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->i:I

    .line 120228
    .line 120229
    iget v9, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->j:I

    .line 120230
    .line 120231
    invoke-static {v4, v6, v7, v8, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 120235
    .line 120236
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120240
    .line 120241
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->isUsable()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v6

    .line 120245
    if-eqz v6, :cond_7

    .line 120246
    .line 120247
    const/4 v6, 0x0

    .line 120248
    goto :goto_2

    .line 120249
    :cond_7
    const/16 v6, 0x8

    .line 120250
    .line 120251
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->isUsable()Z

    .line 120255
    .line 120256
    .line 120257
    move-result v4

    .line 120258
    iget-object v6, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->iconUrl:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v6

    .line 120264
    if-nez v6, :cond_8

    .line 120265
    .line 120266
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v6

    .line 120270
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120271
    .line 120272
    iput-object v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120273
    .line 120274
    iget-object v5, v5, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->iconUrl:Ljava/lang/String;

    .line 120275
    .line 120276
    iput-object v5, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120277
    .line 120278
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->e:Landroid/widget/ImageView;

    .line 120279
    .line 120280
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->e:Landroid/widget/ImageView;

    .line 120284
    .line 120285
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120286
    .line 120287
    .line 120288
    goto/16 :goto_0

    .line 120289
    .line 120290
    :cond_8
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->e:Landroid/widget/ImageView;

    .line 120291
    .line 120292
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120293
    .line 120294
    .line 120295
    goto/16 :goto_0

    .line 120296
    .line 120297
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 120298
    .line 120299
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120300
    .line 120301
    .line 120302
    move-result v0

    .line 120303
    if-nez v0, :cond_a

    .line 120304
    .line 120305
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 120306
    .line 120307
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;

    .line 120308
    .line 120309
    invoke-direct {v1, p0, v4, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;ILcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120313
    .line 120314
    .line 120315
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 120316
    .line 120317
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/d;

    .line 120318
    .line 120319
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120323
    .line 120324
    .line 120325
    :cond_b
    :goto_3
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5b8d7

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
    const v0, 0x7f0c0f8c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
