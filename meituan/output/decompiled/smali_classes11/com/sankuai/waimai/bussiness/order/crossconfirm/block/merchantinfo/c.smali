.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a60cc7d56a5c655L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbca46c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc099b3

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
    const v1, 0x7f0a27b1

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/ImageView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3bc9

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->b:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a12ea

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/ImageView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->c:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v1, 0x7f0a12ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x979ced

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->b:Landroid/widget/TextView;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    const/16 v4, 0x8

    .line 120034
    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120042
    .line 120043
    iput-object v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120044
    .line 120045
    iput-object v1, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->a:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->a:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->a:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_4

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->c:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->c:I

    .line 120077
    .line 120078
    if-eq v1, v0, :cond_3

    .line 120079
    .line 120080
    const/4 v0, 0x2

    .line 120081
    if-eq v1, v0, :cond_3

    .line 120082
    .line 120083
    const/4 v0, 0x7

    .line 120084
    if-ne v1, v0, :cond_2

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->d:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->d:Landroid/widget/ImageView;

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->d:Landroid/widget/ImageView;

    .line 120099
    .line 120100
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;

    .line 120101
    .line 120102
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120113
    .line 120114
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/d;->b:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object p1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->c:Landroid/widget/ImageView;

    .line 120121
    .line 120122
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->c:Landroid/widget/ImageView;

    .line 120127
    .line 120128
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->d:Landroid/widget/ImageView;

    .line 120132
    .line 120133
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    :goto_3
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac5bde

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
    const v0, 0x7f0c0f90

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
