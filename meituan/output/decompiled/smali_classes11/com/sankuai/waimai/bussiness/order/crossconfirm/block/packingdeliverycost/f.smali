.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/CheckBox;

.field public w:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x685060cfc1fe503eL    # 2.988977146147131E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xea05de

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->w:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    const v2, 0x7f070aac

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->p:I

    .line 160041
    .line 160042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    const v2, 0x7f070aab

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    .line 160054
    .line 160055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    const v0, 0x7f070abd

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->r:I

    .line 160067
    .line 160068
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->I()Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-eqz p1, :cond_1

    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->f:Landroid/widget/TextView;

    .line 160075
    .line 160076
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    .line 160077
    .line 160078
    int-to-float v0, v0

    .line 160079
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160080
    .line 160081
    .line 160082
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->j:Landroid/widget/TextView;

    .line 160083
    .line 160084
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    .line 160085
    .line 160086
    int-to-float v0, v0

    .line 160087
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160088
    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->t:Landroid/widget/TextView;

    .line 160091
    .line 160092
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    .line 160093
    .line 160094
    int-to-float v0, v0

    .line 160095
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160096
    .line 160097
    .line 160098
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->A:Landroid/widget/TextView;

    .line 160099
    .line 160100
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    .line 160101
    .line 160102
    int-to-float v0, v0

    .line 160103
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160104
    .line 160105
    .line 160106
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->f:Landroid/widget/TextView;

    .line 160107
    .line 160108
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v0

    .line 160112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160113
    .line 160114
    .line 160115
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->j:Landroid/widget/TextView;

    .line 160116
    .line 160117
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160122
    .line 160123
    .line 160124
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->t:Landroid/widget/TextView;

    .line 160125
    .line 160126
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160131
    .line 160132
    .line 160133
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->A:Landroid/widget/TextView;

    .line 160134
    .line 160135
    invoke-interface {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p2

    .line 160139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160140
    .line 160141
    .line 160142
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fbae7

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
    const v1, 0x7f0a186e

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->a:Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a186f

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->b:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a3b94

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->c:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a039b

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/ImageView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->e:Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a3b73

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->d:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a3b93

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Landroid/widget/TextView;

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->f:Landroid/widget/TextView;

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100098
    .line 100099
    const v1, 0x7f0a3bf5

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/TextView;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->g:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100111
    .line 100112
    const v1, 0x7f0a1814

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->h:Landroid/view/View;

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100122
    .line 100123
    const v1, 0x7f0a3b72

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Landroid/widget/TextView;

    .line 100131
    .line 100132
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->i:Landroid/widget/TextView;

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100135
    .line 100136
    const v1, 0x7f0a0939

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Landroid/widget/ImageView;

    .line 100144
    .line 100145
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->k:Landroid/widget/ImageView;

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100148
    .line 100149
    const v1, 0x7f0a3c23

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    check-cast v0, Landroid/widget/TextView;

    .line 100157
    .line 100158
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->l:Landroid/widget/TextView;

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100161
    .line 100162
    const v1, 0x7f0a3c71

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    check-cast v0, Landroid/widget/TextView;

    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100172
    .line 100173
    const v1, 0x7f0a3bf6

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    check-cast v0, Landroid/widget/TextView;

    .line 100181
    .line 100182
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->m:Landroid/widget/TextView;

    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100185
    .line 100186
    const v1, 0x7f0a3b04

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    check-cast v0, Landroid/widget/TextView;

    .line 100194
    .line 100195
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->j:Landroid/widget/TextView;

    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100198
    .line 100199
    const v1, 0x7f0a3c26

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    check-cast v0, Landroid/widget/TextView;

    .line 100207
    .line 100208
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->n:Landroid/widget/TextView;

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100211
    .line 100212
    const v1, 0x7f0a3c25

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    check-cast v0, Landroid/widget/TextView;

    .line 100220
    .line 100221
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->o:Landroid/widget/TextView;

    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100224
    .line 100225
    const v1, 0x7f0a3b96

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    check-cast v0, Landroid/widget/TextView;

    .line 100233
    .line 100234
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->u:Landroid/widget/TextView;

    .line 100235
    .line 100236
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100237
    .line 100238
    const v1, 0x7f0a3b95

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    check-cast v0, Landroid/widget/TextView;

    .line 100246
    .line 100247
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->t:Landroid/widget/TextView;

    .line 100248
    .line 100249
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100250
    .line 100251
    const v1, 0x7f0a1870

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    check-cast v0, Landroid/view/ViewGroup;

    .line 100259
    .line 100260
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->s:Landroid/view/ViewGroup;

    .line 100261
    .line 100262
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100263
    .line 100264
    const v1, 0x7f0a0627

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    check-cast v0, Landroid/widget/CheckBox;

    .line 100272
    .line 100273
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->v:Landroid/widget/CheckBox;

    .line 100274
    .line 100275
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100276
    .line 100277
    const v1, 0x7f0a4064

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->x:Landroid/view/View;

    .line 100285
    .line 100286
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100287
    .line 100288
    const v1, 0x7f0a4068

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    check-cast v0, Landroid/widget/TextView;

    .line 100296
    .line 100297
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->y:Landroid/widget/TextView;

    .line 100298
    .line 100299
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100300
    .line 100301
    const v1, 0x7f0a1821

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    check-cast v0, Landroid/view/ViewGroup;

    .line 100309
    .line 100310
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->z:Landroid/view/ViewGroup;

    .line 100311
    .line 100312
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100313
    .line 100314
    const v1, 0x7f0a3c4d

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v0

    .line 100321
    check-cast v0, Landroid/widget/TextView;

    .line 100322
    .line 100323
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100324
    .line 100325
    const v1, 0x7f0a3c4c

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    check-cast v0, Landroid/widget/TextView;

    .line 100333
    .line 100334
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->A:Landroid/widget/TextView;

    .line 100335
    .line 100336
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100337
    .line 100338
    const v1, 0x7f0a0938

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v0

    .line 100345
    check-cast v0, Landroid/widget/TextView;

    .line 100346
    .line 100347
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->B:Landroid/widget/TextView;

    .line 100348
    .line 100349
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;JLjava/lang/String;ZI)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    const/4 v9, 0x5

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v0, v10

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v11, p2

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v1, v0, v13

    const/4 v14, 0x2

    aput-object p4, v0, v14

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x3

    aput-object v1, v0, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x537b00

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->a:D

    const-wide/16 v2, 0x0

    const-string v4, "c_ykhs39e"

    const v14, 0x7f1035ba

    const/16 v15, 0x8

    cmpl-double v16, v0, v2

    if-lez v16, :cond_3

    .line 2
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->w:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->c:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, v6, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    new-array v2, v13, [Ljava/lang/Object;

    iget-wide v5, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->a:D

    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    .line 6
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->f:Landroid/widget/TextView;

    iget v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->p:I

    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    invoke-static {v2, v1, v0, v3, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 7
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->l:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v3

    move-object v14, v4

    move-wide/from16 v3, p2

    move-object v13, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;JLjava/lang/String;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->m:Ljava/lang/String;

    const-string v1, "b_89b8blys"

    .line 13
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v14, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 15
    invoke-static/range {p2 .. p4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "poi_id"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    const-string v2, "stid"

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    iget-object v1, v6, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_0

    :cond_2
    move-object v14, v4

    .line 18
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v14, v4

    .line 20
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->w:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    move-result-object v0

    .line 22
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->h:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v6, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->c:D

    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    const v2, 0x7f1035ba

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->j:Landroid/widget/TextView;

    iget v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->p:I

    iget v4, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    invoke-static {v2, v1, v0, v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 25
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    iget v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 27
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->n:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->n:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/CharSequence;

    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    aput-object v3, v4, v10

    const-string v3, "\uff0c"

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->g:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_4

    .line 30
    :cond_4
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->n:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->g:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_4

    .line 31
    :cond_6
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->n:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->g:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 32
    :goto_4
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/c;

    invoke-direct {v3, v6, v7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    if-eqz v2, :cond_8

    .line 34
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->o:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_5

    .line 35
    :cond_8
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v3, 0x3

    if-ne v8, v3, :cond_9

    .line 36
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 37
    :cond_9
    iget-wide v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->c:D

    iget-wide v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->d:D

    cmpl-double v5, v3, v8

    if-eqz v5, :cond_a

    .line 38
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v3, v6, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const v4, 0x7f103657    # 1.9169098E38f

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v11, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->d:D

    .line 40
    invoke-static {v11, v12}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v10

    .line 41
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->j:Landroid/widget/TextView;

    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->p:I

    iget v8, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    invoke-static {v4, v3, v0, v5, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 43
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->m:Landroid/widget/TextView;

    iget v4, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->r:I

    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    invoke-static {v3, v1, v0, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    goto :goto_6

    .line 45
    :cond_a
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_6
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_c

    .line 47
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;

    if-eqz v0, :cond_c

    .line 48
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 49
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->x:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->y:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->x:Landroid/view/View;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/d;

    invoke-direct {v1, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "b_waimai_qr68yvct_mv"

    .line 52
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    iput-object v14, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    const-string v1, "wm_preview_tanceng"

    const/4 v2, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    iget-object v1, v6, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    goto :goto_7

    .line 56
    :cond_b
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->x:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 57
    :cond_c
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->x:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_7
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->h:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 61
    :cond_d
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_8
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->j:Lcom/sankuai/waimai/platform/domain/core/order/c;

    if-eqz v0, :cond_10

    .line 64
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, v6, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/c;->a:Ljava/lang/Double;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    const v2, 0x7f1035ba

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->t:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->w:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-interface {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    move-result-object v3

    iget v4, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->p:I

    iget v5, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->q:I

    invoke-static {v2, v1, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/j;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;II)V

    .line 69
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->u:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/c;->c:I

    if-lez v1, :cond_f

    .line 71
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->v:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->v:Landroid/widget/CheckBox;

    iget v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/c;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    iget-object v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->v:Landroid/widget/CheckBox;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;

    invoke-direct {v2, v6, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;Lcom/sankuai/waimai/platform/domain/core/order/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 74
    :cond_f
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 75
    :cond_10
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_a
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 78
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->B:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f103599

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_11
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->b:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->s:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    .line 82
    :cond_12
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->a:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 83
    :cond_13
    :goto_b
    iget-object v0, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bffba

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
    const v0, 0x7f0c0f94

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
