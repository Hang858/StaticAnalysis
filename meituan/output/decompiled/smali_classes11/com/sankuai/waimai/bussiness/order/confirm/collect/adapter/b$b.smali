.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:D

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;

.field public t:D

.field public u:D

.field public v:Landroid/view/View;

.field public final synthetic w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;Landroid/view/View;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x333439

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const v0, 0x7f0a0699

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    check-cast v0, Landroid/widget/ImageView;

    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 160039
    .line 160040
    const v0, 0x7f0a069b

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->e:Landroid/widget/TextView;

    .line 160050
    .line 160051
    const v0, 0x7f0a069a

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    check-cast v0, Landroid/widget/TextView;

    .line 160059
    .line 160060
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->f:Landroid/widget/TextView;

    .line 160061
    .line 160062
    const v0, 0x7f0a069c

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    check-cast v0, Landroid/widget/TextView;

    .line 160070
    .line 160071
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->g:Landroid/widget/TextView;

    .line 160072
    .line 160073
    const v0, 0x7f0a069d

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    check-cast v0, Landroid/widget/TextView;

    .line 160081
    .line 160082
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->h:Landroid/widget/TextView;

    .line 160083
    .line 160084
    const v0, 0x7f0a0698

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    check-cast v0, Landroid/widget/TextView;

    .line 160092
    .line 160093
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->i:Landroid/widget/TextView;

    .line 160094
    .line 160095
    const v0, 0x7f0a069e

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v0

    .line 160102
    check-cast v0, Landroid/widget/ImageView;

    .line 160103
    .line 160104
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->c:Landroid/widget/ImageView;

    .line 160105
    .line 160106
    const v0, 0x7f0a0697

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    check-cast v0, Landroid/widget/ImageView;

    .line 160114
    .line 160115
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->d:Landroid/widget/ImageView;

    .line 160116
    .line 160117
    const v0, 0x7f0a0d23

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v0

    .line 160124
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->v:Landroid/view/View;

    .line 160125
    .line 160126
    const v0, 0x7f0a0691

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v0

    .line 160133
    check-cast v0, Landroid/widget/TextView;

    .line 160134
    .line 160135
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->j:Landroid/widget/TextView;

    .line 160136
    .line 160137
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160138
    .line 160139
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->I()Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    if-eqz v0, :cond_1

    .line 160144
    .line 160145
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->g:Landroid/widget/TextView;

    .line 160146
    .line 160147
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160148
    .line 160149
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->J()Landroid/graphics/Typeface;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p1

    .line 160153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160154
    .line 160155
    .line 160156
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->c:Landroid/widget/ImageView;

    .line 160157
    .line 160158
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;

    .line 160159
    .line 160160
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;Landroid/view/View;)V

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160164
    .line 160165
    .line 160166
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->d:Landroid/widget/ImageView;

    .line 160167
    .line 160168
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;

    .line 160169
    .line 160170
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;Landroid/view/View;)V

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160174
    .line 160175
    .line 160176
    return-void
.end method


# virtual methods
.method public final k(I)D
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5c3d43

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->s:Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;

    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;->ladderPackageFoodNnum:I

    .line 120038
    .line 120039
    if-lez v2, :cond_3

    .line 120040
    .line 120041
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->n:I

    .line 120042
    .line 120043
    add-int v5, v4, p1

    .line 120044
    .line 120045
    div-int/2addr v5, v2

    .line 120046
    add-int/2addr p1, v4

    .line 120047
    rem-int/2addr p1, v2

    .line 120048
    if-lez p1, :cond_1

    .line 120049
    .line 120050
    const/4 p1, 0x1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 p1, 0x0

    .line 120053
    :goto_0
    add-int/2addr v5, p1

    .line 120054
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120055
    .line 120056
    add-int v6, v4, p1

    .line 120057
    .line 120058
    div-int/2addr v6, v2

    .line 120059
    add-int/2addr v4, p1

    .line 120060
    rem-int/2addr v4, v2

    .line 120061
    if-lez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    const/4 v0, 0x0

    .line 120065
    :goto_1
    add-int/2addr v6, v0

    .line 120066
    iget-wide v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;->ladderPackagePrice:D

    .line 120067
    .line 120068
    sub-int/2addr v6, v5

    .line 120069
    int-to-double v2, v6

    .line 120070
    mul-double/2addr v0, v2

    .line 120071
    return-wide v0

    .line 120072
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 120073
    .line 120074
    sub-int/2addr v0, p1

    .line 120075
    int-to-double v0, v0

    .line 120076
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->t:D

    .line 120077
    .line 120078
    mul-double/2addr v0, v2

    .line 120079
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->u:D

    .line 120080
    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ed68f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->n:I

    .line 100019
    .line 100020
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 100021
    .line 100022
    add-int/2addr v1, v2

    .line 100023
    const/4 v2, 0x4

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->i:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->i:Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->i:Landroid/widget/TextView;

    .line 100038
    .line 100039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v5, ""

    .line 100048
    .line 100049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100057
    .line 100058
    .line 100059
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->m:I

    .line 100060
    .line 100061
    const/4 v4, -0x1

    .line 100062
    const/4 v5, 0x1

    .line 100063
    if-eq v3, v4, :cond_3

    .line 100064
    .line 100065
    if-ge v1, v3, :cond_2

    .line 100066
    .line 100067
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->o:I

    .line 100068
    .line 100069
    if-gt v4, v3, :cond_2

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->r:Z

    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->r:Z

    .line 100076
    .line 100077
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->d:Landroid/widget/ImageView;

    .line 100078
    .line 100079
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->r:Z

    .line 100080
    .line 100081
    if-eqz v4, :cond_4

    .line 100082
    .line 100083
    const v4, 0x7f081d88

    .line 100084
    .line 100085
    .line 100086
    goto :goto_3

    .line 100087
    :cond_4
    const v4, 0x7f081d8d

    .line 100088
    .line 100089
    .line 100090
    :goto_3
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100095
    .line 100096
    .line 100097
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->n:I

    .line 100098
    .line 100099
    if-lez v3, :cond_6

    .line 100100
    .line 100101
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->o:I

    .line 100102
    .line 100103
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-le v1, v3, :cond_5

    .line 100108
    .line 100109
    goto :goto_4

    .line 100110
    :cond_5
    const/4 v5, 0x0

    .line 100111
    :goto_4
    iput-boolean v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->q:Z

    .line 100112
    .line 100113
    goto :goto_6

    .line 100114
    :cond_6
    if-lez v1, :cond_7

    .line 100115
    .line 100116
    goto :goto_5

    .line 100117
    :cond_7
    const/4 v5, 0x0

    .line 100118
    :goto_5
    iput-boolean v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->q:Z

    .line 100119
    .line 100120
    :goto_6
    if-nez v1, :cond_8

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->c:Landroid/widget/ImageView;

    .line 100123
    .line 100124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_8

    .line 100128
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->c:Landroid/widget/ImageView;

    .line 100129
    .line 100130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->c:Landroid/widget/ImageView;

    .line 100134
    .line 100135
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->q:Z

    .line 100136
    .line 100137
    if-eqz v1, :cond_9

    .line 100138
    .line 100139
    const v1, 0x7f081d8c

    .line 100140
    .line 100141
    .line 100142
    goto :goto_7

    .line 100143
    :cond_9
    const v1, 0x7f081d8e

    .line 100144
    .line 100145
    .line 100146
    :goto_7
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    return-void
.end method
