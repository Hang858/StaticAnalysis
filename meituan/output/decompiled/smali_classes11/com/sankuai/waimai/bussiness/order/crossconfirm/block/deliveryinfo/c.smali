.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public f:Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

.field public k:Landroid/app/Dialog;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb9e711cd9982858L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xe64de0

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string p1, "order_confirm_show_express_delivery_popup"

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->t:Ljava/lang/String;

    .line 160030
    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160032
    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160034
    .line 160035
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->b:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c$a;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b4df6

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
    const v1, 0x7f0a18aa

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->a:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a18a9

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->b:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3c21

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->c:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3c22

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a1367

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->e:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a40b2

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->f:Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100100
    .line 100101
    const v1, 0x7f0a40b4

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/widget/ImageView;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->g:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a40b3

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/TextView;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->h:Landroid/widget/TextView;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100126
    .line 100127
    const v1, 0x7f0a40b0

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Landroid/widget/ImageView;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->i:Landroid/widget/ImageView;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 100139
    .line 100140
    const v1, 0x7f103652

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->a:Landroid/widget/LinearLayout;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100153
    .line 100154
    const/high16 v3, 0x41880000    # 17.0f

    .line 100155
    .line 100156
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->a:Landroid/widget/LinearLayout;

    .line 100161
    .line 100162
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 100163
    .line 100164
    .line 100165
    move-result v4

    .line 100166
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100167
    .line 100168
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100169
    .line 100170
    .line 100171
    move-result v3

    .line 100172
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->l:I

    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebbb42

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "waimai"

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v1, "shangou"

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const-string v0, "health"

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0x63

    :goto_0
    return v0
.end method

.method public final g(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x748d92

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_2

    .line 120034
    .line 120035
    :goto_0
    move-object v3, p1

    .line 120036
    check-cast v3, Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-ge v2, v4, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120055
    .line 120056
    iget-wide v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120057
    .line 120058
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    sub-int/2addr v3, v0

    .line 120066
    if-eq v2, v3, :cond_1

    .line 120067
    .line 120068
    const-string v3, ","

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa19fd9

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->r:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->h:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "\u7acb\u5373\u9001\u51fa"

    .line 100031
    .line 100032
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    const-string v0, "-"

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    const-string v0, "1"

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v0, "2"

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const-string v2, "\u6307\u5b9a\u65f6\u95f4"

    .line 100053
    .line 100054
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    const-string v0, "3"

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    const-string v0, ""

    .line 100064
    .line 100065
    :goto_0
    const-string v2, "etaformat"

    .line 100066
    .line 100067
    const-string v3, "etavalue"

    .line 100068
    .line 100069
    invoke-static {v2, v0, v3, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->r:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->f(Ljava/lang/String;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    const-string v2, "diversion_id"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const/4 v1, 0x1

    .line 100091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v3, "is_multiple_transaction"

    .line 100096
    .line 100097
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100101
    .line 100102
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->j:Z

    .line 100103
    .line 100104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    const-string v3, "module_status"

    .line 100109
    .line 100110
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100114
    .line 100115
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v3, "poi_id"

    .line 100118
    .line 100119
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100123
    .line 100124
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->s:I

    .line 100125
    .line 100126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    const-string v3, "service_type"

    .line 100131
    .line 100132
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->o:Ljava/util/LinkedList;

    .line 100138
    .line 100139
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->g(Ljava/util/List;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    const-string v3, "sku_id_list"

    .line 100144
    .line 100145
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "b_waimai_b_8Xs6V_mv"

    .line 100149
    .line 100150
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    const-string v3, "c_ykhs39e"

    .line 100155
    .line 100156
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100164
    .line 100165
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100170
    .line 100171
    .line 100172
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->r:Z

    .line 100173
    .line 100174
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x550daf

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->k:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->j:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->list:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;

    .line 100050
    .line 100051
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100055
    .line 100056
    move-object v1, v0

    .line 100057
    check-cast v1, Landroid/app/Activity;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->j:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 100060
    .line 100061
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->hint:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->hintBg:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->list:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->l:I

    .line 100068
    .line 100069
    int-to-long v6, v2

    .line 100070
    const v2, 0x7f103652

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    xor-int/lit8 v0, v0, 0x1

    .line 100088
    .line 100089
    move-object v2, v3

    .line 100090
    move-object v3, v4

    .line 100091
    move-object v4, v5

    .line 100092
    move-wide v5, v6

    .line 100093
    move v7, v0

    .line 100094
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/sankuai/waimai/bussiness/order/base/callback/a;)Landroid/app/Dialog;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->k:Landroid/app/Dialog;

    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd147f

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120022
    .line 120023
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->e:I

    .line 120024
    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    if-eqz v1, :cond_e

    .line 120028
    .line 120029
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->f:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_5

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->d:I

    .line 120041
    .line 120042
    if-ne v1, v0, :cond_2

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v1, 0x0

    .line 120047
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->m:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_5

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->a:Landroid/widget/LinearLayout;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->g:Z

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->L0()Lcom/meituan/android/cube/pga/common/g;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 120077
    .line 120078
    const v4, 0x7f103652

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->d:Landroid/widget/TextView;

    .line 120086
    .line 120087
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->h:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120090
    .line 120091
    .line 120092
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->j:Z

    .line 120093
    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->e:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->e:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120103
    .line 120104
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->a:Landroid/widget/LinearLayout;

    .line 120109
    .line 120110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->c:Landroid/widget/TextView;

    .line 120114
    .line 120115
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120121
    .line 120122
    if-eqz v1, :cond_d

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->orderDeliveryAlertTip:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-nez v1, :cond_c

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->f:Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;

    .line 120133
    .line 120134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    const-string v1, "b_u3msq5x1"

    .line 120138
    .line 120139
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iget-object v4, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120144
    .line 120145
    const-string v5, "c_ykhs39e"

    .line 120146
    .line 120147
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120150
    .line 120151
    iget v4, v4, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->orderDeliveryType:I

    .line 120152
    .line 120153
    const-string v5, "busy_reason"

    .line 120154
    .line 120155
    invoke-virtual {v1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120160
    .line 120161
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120166
    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->h:Landroid/widget/TextView;

    .line 120169
    .line 120170
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120171
    .line 120172
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->orderDeliveryAlertTip:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120178
    .line 120179
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->expressDeliveryIcon:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-nez v1, :cond_6

    .line 120186
    .line 120187
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120192
    .line 120193
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120194
    .line 120195
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120196
    .line 120197
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->expressDeliveryIcon:Ljava/lang/String;

    .line 120198
    .line 120199
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120200
    .line 120201
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->g:Landroid/widget/ImageView;

    .line 120202
    .line 120203
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->g:Landroid/widget/ImageView;

    .line 120207
    .line 120208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->h:Landroid/widget/TextView;

    .line 120212
    .line 120213
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120214
    .line 120215
    const v5, 0x7f0617c6    # 1.7824E38f

    .line 120216
    .line 120217
    .line 120218
    invoke-static {v4, v5, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_2

    .line 120222
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->g:Landroid/widget/ImageView;

    .line 120223
    .line 120224
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->h:Landroid/widget/TextView;

    .line 120228
    .line 120229
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120230
    .line 120231
    const v5, 0x7f0617bd

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v4, v5, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120235
    .line 120236
    .line 120237
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120238
    .line 120239
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->p:Ljava/lang/Object;

    .line 120240
    .line 120241
    if-eqz v4, :cond_a

    .line 120242
    .line 120243
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->q:I

    .line 120244
    .line 120245
    if-nez v1, :cond_a

    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120248
    .line 120249
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->t:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-nez v1, :cond_a

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120258
    .line 120259
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->t:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-static {v1, v4, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120262
    .line 120263
    .line 120264
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;

    .line 120265
    .line 120266
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120267
    .line 120268
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;-><init>(Landroid/content/Context;)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->b:Landroid/widget/LinearLayout;

    .line 120272
    .line 120273
    new-array v5, v0, [Ljava/lang/Object;

    .line 120274
    .line 120275
    aput-object v4, v5, v2

    .line 120276
    .line 120277
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120278
    .line 120279
    const v7, 0x75fc3e

    .line 120280
    .line 120281
    .line 120282
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v8

    .line 120286
    if-eqz v8, :cond_7

    .line 120287
    .line 120288
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    goto :goto_3

    .line 120292
    :cond_7
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 120293
    .line 120294
    if-nez v5, :cond_8

    .line 120295
    .line 120296
    new-instance v5, Landroid/widget/PopupWindow;

    .line 120297
    .line 120298
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->b:Landroid/view/View;

    .line 120299
    .line 120300
    const/4 v7, -0x2

    .line 120301
    invoke-direct {v5, v6, v7, v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 120302
    .line 120303
    .line 120304
    iput-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 120305
    .line 120306
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120307
    .line 120308
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120312
    .line 120313
    .line 120314
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 120315
    .line 120316
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 120320
    .line 120321
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 120325
    .line 120326
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120327
    .line 120328
    .line 120329
    :cond_8
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;->a:Landroid/widget/PopupWindow;

    .line 120330
    .line 120331
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120332
    .line 120333
    .line 120334
    move-result v0

    .line 120335
    if-eqz v0, :cond_9

    .line 120336
    .line 120337
    goto :goto_3

    .line 120338
    :cond_9
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;

    .line 120339
    .line 120340
    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/k;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;Landroid/view/View;)V

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120344
    .line 120345
    .line 120346
    :goto_3
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/g;

    .line 120347
    .line 120348
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/l;)V

    .line 120349
    .line 120350
    .line 120351
    const/16 v1, 0xbb8

    .line 120352
    .line 120353
    const/4 v4, 0x0

    .line 120354
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->k:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120358
    .line 120359
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;->explainUrl:Ljava/lang/String;

    .line 120360
    .line 120361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v0

    .line 120365
    if-nez v0, :cond_b

    .line 120366
    .line 120367
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->i:Landroid/widget/ImageView;

    .line 120368
    .line 120369
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120370
    .line 120371
    .line 120372
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->i:Landroid/widget/ImageView;

    .line 120373
    .line 120374
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;

    .line 120375
    .line 120376
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/h;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;)V

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120380
    .line 120381
    .line 120382
    goto :goto_4

    .line 120383
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->i:Landroid/widget/ImageView;

    .line 120384
    .line 120385
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120386
    .line 120387
    .line 120388
    goto :goto_4

    .line 120389
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->f:Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;

    .line 120390
    .line 120391
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120392
    .line 120393
    .line 120394
    goto :goto_4

    .line 120395
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->f:Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;

    .line 120396
    .line 120397
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120398
    .line 120399
    .line 120400
    :goto_4
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->i:I

    .line 120401
    .line 120402
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->l:I

    .line 120403
    .line 120404
    return-void

    .line 120405
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120406
    .line 120407
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120408
    .line 120409
    .line 120410
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb86ee

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
    const v0, 0x7f0c0f93

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
