.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/support/v7/widget/AppCompatTextView;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/content/res/Resources;

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc26a7e9d16ed2cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

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
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    new-instance v2, Ljava/lang/Integer;

    .line 190021
    .line 190022
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190023
    .line 190024
    .line 190025
    const/4 p3, 0x3

    .line 190026
    aput-object v2, v0, p3

    .line 190027
    .line 190028
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0xb4e6cf

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v3

    .line 190037
    if-eqz v3, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p3

    .line 190047
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 190048
    .line 190049
    const/16 v0, 0xf

    .line 190050
    .line 190051
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->e:I

    .line 190052
    .line 190053
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 190054
    .line 190055
    .line 190056
    move-result p3

    .line 190057
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->f:I

    .line 190058
    .line 190059
    const p3, 0x7f0a243e

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    check-cast p3, Landroid/widget/ImageView;

    .line 190067
    .line 190068
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 190069
    .line 190070
    const p3, 0x7f0a243f

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p3

    .line 190077
    check-cast p3, Landroid/widget/ImageView;

    .line 190078
    .line 190079
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 190080
    .line 190081
    const p3, 0x7f0a2440

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p2

    .line 190088
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 190089
    .line 190090
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 190091
    .line 190092
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p1

    .line 190096
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 190097
    .line 190098
    const p2, 0x7f10368d

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->g:Ljava/lang/String;

    .line 190110
    .line 190111
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 190112
    .line 190113
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/f0;

    .line 190114
    .line 190115
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/f0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;)V

    .line 190116
    .line 190117
    .line 190118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190119
    .line 190120
    .line 190121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 190122
    .line 190123
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g0;

    .line 190124
    .line 190125
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g0;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190129
    .line 190130
    .line 190131
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->i()V

    .line 190132
    .line 190133
    .line 190134
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3575f

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6b775

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->f:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4c443

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->f:I

    .line 120027
    .line 120028
    if-lt p1, v0, :cond_1

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->e:I

    .line 120031
    .line 120032
    if-gt p1, v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->i()V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1d70c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 120031
    .line 120032
    const v1, 0x7f081da2

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 120039
    .line 120040
    const-string v0, "#FF8000"

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 120050
    .line 120051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "\uff0c\u5df2\u9009\u4e2d"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 120085
    .line 120086
    const v1, 0x7f081da1

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 120093
    .line 120094
    const-string v0, "#575859"

    .line 120095
    .line 120096
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb432d0

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->f:I

    .line 100025
    .line 100026
    const v3, 0x7f081d9e

    .line 100027
    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    if-gt v1, v2, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 100040
    .line 100041
    const v5, 0x7f081d9d

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v5, v2, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_4

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 100063
    .line 100064
    invoke-static {v3, v2, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->e:I

    .line 100075
    .line 100076
    const v5, 0x7f081d9c

    .line 100077
    .line 100078
    .line 100079
    if-lt v1, v2, :cond_2

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 100089
    .line 100090
    const v3, 0x7f081d9f

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v3, v2, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-nez v1, :cond_4

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 100112
    .line 100113
    invoke-static {v5, v2, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-nez v1, :cond_3

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100126
    .line 100127
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->b:Landroid/widget/ImageView;

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 100133
    .line 100134
    invoke-static {v3, v2, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-nez v1, :cond_4

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100146
    .line 100147
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->a:Landroid/widget/ImageView;

    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->h:Landroid/content/res/Resources;

    .line 100153
    .line 100154
    invoke-static {v5, v2, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->g:Ljava/lang/String;

    .line 100160
    .line 100161
    new-array v3, v4, [Ljava/lang/Object;

    .line 100162
    .line 100163
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 100164
    .line 100165
    aput-object v4, v3, v0

    .line 100166
    .line 100167
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48f6e7

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
    const v0, 0x7f0c0fae

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
