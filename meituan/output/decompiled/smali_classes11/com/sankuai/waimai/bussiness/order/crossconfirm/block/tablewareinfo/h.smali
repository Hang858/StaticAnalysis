.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public l:I

.field public m:J

.field public n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

.field public o:J

.field public p:Z

.field public q:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

.field public r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

.field public s:I

.field public t:I

.field public u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

.field public v:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ea47d66ba2005a9L    # -8.350486730068991E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3e3904

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, -0x80000000

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120029
    .line 120030
    check-cast p1, Landroid/app/Activity;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->v:Landroid/app/Activity;

    .line 120033
    .line 120034
    const-string v0, "TableWareConfirm"

    .line 120035
    .line 120036
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2a719

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
    const v1, 0x7f0a18c1

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3b81

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->i:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3b82

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;I)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->k:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160001
    .line 160002
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->l:I

    .line 160003
    .line 160004
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1ede5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f081dca

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_4

    .line 120025
    .line 120026
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120027
    .line 120028
    const/high16 v2, -0x80000000

    .line 120029
    .line 120030
    if-ne p1, v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    const/16 v2, 0x66

    .line 120034
    .line 120035
    if-ne p1, v2, :cond_2

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->selected_tip:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    const/16 v0, 0x58

    .line 120051
    .line 120052
    if-ne p1, v0, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->q:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->selected_tip:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    const-string v0, "\u4efd"

    .line 120060
    .line 120061
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    :goto_0
    move-object v0, p1

    .line 120066
    const/4 p1, 0x0

    .line 120067
    goto :goto_2

    .line 120068
    :cond_4
    iget v2, p1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 120069
    .line 120070
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120071
    .line 120072
    const/16 v3, 0x63

    .line 120073
    .line 120074
    if-ne v2, v3, :cond_5

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    goto :goto_1

    .line 120081
    :cond_5
    const/4 v0, 0x0

    .line 120082
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->description:Ljava/lang/String;

    .line 120083
    .line 120084
    move v5, v0

    .line 120085
    move-object v0, p1

    .line 120086
    move p1, v5

    .line 120087
    :goto_2
    if-nez p1, :cond_6

    .line 120088
    .line 120089
    const/4 v2, 0x0

    .line 120090
    goto :goto_3

    .line 120091
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120092
    .line 120093
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120094
    .line 120095
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    :goto_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120100
    .line 120101
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120105
    .line 120106
    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    const v2, 0x7f0617be

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-eqz p1, :cond_7

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120139
    .line 120140
    const-string v0, "\u672a\u9009\u62e9"

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_4

    .line 120146
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120147
    .line 120148
    const-string v0, ""

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120151
    .line 120152
    .line 120153
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->i:Landroid/widget/TextView;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    if-nez p1, :cond_8

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->i:Landroid/widget/TextView;

    .line 120162
    .line 120163
    const/16 v0, 0x8

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120166
    .line 120167
    .line 120168
    :cond_8
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x578477

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120022
    .line 120023
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->c:Z

    .line 120024
    .line 120025
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f:Z

    .line 120026
    .line 120027
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->d:I

    .line 120028
    .line 120029
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->g:I

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->e:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-wide v3, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsId:J

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-wide/16 v3, 0x0

    .line 120041
    .line 120042
    :goto_0
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->o:J

    .line 120043
    .line 120044
    const/16 v3, 0x65

    .line 120045
    .line 120046
    const/16 v4, 0x66

    .line 120047
    .line 120048
    if-eqz v1, :cond_7

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    if-eqz v1, :cond_7

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    const/4 v5, 0x2

    .line 120059
    if-lt v1, v5, :cond_7

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-eqz v5, :cond_4

    .line 120074
    .line 120075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    check-cast v5, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120080
    .line 120081
    iget v6, v5, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    .line 120082
    .line 120083
    if-ne v6, v3, :cond_3

    .line 120084
    .line 120085
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->q:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    if-ne v6, v4, :cond_2

    .line 120089
    .line 120090
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->q:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120094
    .line 120095
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    .line 120096
    .line 120097
    if-eq v1, v0, :cond_6

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->r:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120100
    .line 120101
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    .line 120102
    .line 120103
    if-ne v1, v0, :cond_5

    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_5
    const/4 v1, 0x0

    .line 120107
    goto :goto_3

    .line 120108
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 120109
    :goto_3
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->p:Z

    .line 120110
    .line 120111
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_8

    .line 120118
    .line 120119
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->g:Ljava/lang/String;

    .line 120120
    .line 120121
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->c:Ljava/lang/String;

    .line 120122
    .line 120123
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->d:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_9

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->h:Ljava/lang/String;

    .line 120132
    .line 120133
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->d:Ljava/lang/String;

    .line 120134
    .line 120135
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->c:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    if-nez p1, :cond_a

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->i:Landroid/widget/TextView;

    .line 120144
    .line 120145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->i:Landroid/widget/TextView;

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->c:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120156
    .line 120157
    const/high16 v1, -0x80000000

    .line 120158
    .line 120159
    if-eqz p1, :cond_d

    .line 120160
    .line 120161
    iget p1, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingForAddress:I

    .line 120162
    .line 120163
    if-ne p1, v0, :cond_d

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->k:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120166
    .line 120167
    if-eqz p1, :cond_b

    .line 120168
    .line 120169
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->l:I

    .line 120170
    .line 120171
    if-ne v5, v0, :cond_b

    .line 120172
    .line 120173
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120174
    .line 120175
    goto :goto_4

    .line 120176
    :cond_b
    const-wide/16 v5, -0x1

    .line 120177
    .line 120178
    :goto_4
    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->m:J

    .line 120179
    .line 120180
    cmp-long p1, v5, v7

    .line 120181
    .line 120182
    if-eqz p1, :cond_c

    .line 120183
    .line 120184
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120185
    .line 120186
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120187
    .line 120188
    :cond_c
    iput-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->m:J

    .line 120189
    .line 120190
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    const/16 v5, 0x8

    .line 120195
    .line 120196
    if-eqz p1, :cond_10

    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120199
    .line 120200
    if-eqz p1, :cond_10

    .line 120201
    .line 120202
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 120203
    .line 120204
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result p1

    .line 120208
    if-nez p1, :cond_10

    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    const v6, 0x7f103692

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120224
    .line 120225
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120226
    .line 120227
    const v8, 0x7f0617bf

    .line 120228
    .line 120229
    .line 120230
    invoke-static {v7, v8, v6}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->n:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120234
    .line 120235
    iget-object v6, v6, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 120236
    .line 120237
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v6

    .line 120241
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120242
    .line 120243
    .line 120244
    move-result v7

    .line 120245
    if-eqz v7, :cond_f

    .line 120246
    .line 120247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v7

    .line 120251
    check-cast v7, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120252
    .line 120253
    iget v8, v7, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    .line 120254
    .line 120255
    if-ne v8, v0, :cond_e

    .line 120256
    .line 120257
    iget-object p1, v7, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->selected_tip:Ljava/lang/String;

    .line 120258
    .line 120259
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120260
    .line 120261
    iget-object v8, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120262
    .line 120263
    const v9, 0x7f0617be

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v8, v9, v6}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->i:Landroid/widget/TextView;

    .line 120270
    .line 120271
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120272
    .line 120273
    .line 120274
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120275
    .line 120276
    if-ne v6, v1, :cond_f

    .line 120277
    .line 120278
    iget v6, v7, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    .line 120279
    .line 120280
    iput v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120281
    .line 120282
    :cond_f
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120283
    .line 120284
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120288
    .line 120289
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120293
    .line 120294
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120295
    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120298
    .line 120299
    const-string v2, ""

    .line 120300
    .line 120301
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120302
    .line 120303
    .line 120304
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120305
    .line 120306
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 120307
    .line 120308
    if-eqz p1, :cond_11

    .line 120309
    .line 120310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120311
    .line 120312
    .line 120313
    move-result p1

    .line 120314
    if-nez p1, :cond_11

    .line 120315
    .line 120316
    goto :goto_5

    .line 120317
    :cond_11
    const/4 v0, 0x0

    .line 120318
    :goto_5
    if-eqz v0, :cond_14

    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120321
    .line 120322
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 120323
    .line 120324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120329
    .line 120330
    .line 120331
    move-result v0

    .line 120332
    if-eqz v0, :cond_18

    .line 120333
    .line 120334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    check-cast v0, Lcom/sankuai/waimai/business/order/api/model/DinersOption;

    .line 120339
    .line 120340
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f:Z

    .line 120341
    .line 120342
    if-eqz v2, :cond_13

    .line 120343
    .line 120344
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->g:I

    .line 120345
    .line 120346
    const/16 v3, 0xb

    .line 120347
    .line 120348
    if-ge v2, v3, :cond_13

    .line 120349
    .line 120350
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120351
    .line 120352
    if-gtz v3, :cond_13

    .line 120353
    .line 120354
    iget v3, v0, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 120355
    .line 120356
    if-ne v3, v2, :cond_12

    .line 120357
    .line 120358
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h(Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V

    .line 120359
    .line 120360
    .line 120361
    goto :goto_7

    .line 120362
    :cond_13
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120363
    .line 120364
    if-eq v2, v1, :cond_12

    .line 120365
    .line 120366
    iget v3, v0, Lcom/sankuai/waimai/business/order/api/model/DinersOption;->count:I

    .line 120367
    .line 120368
    if-ne v3, v2, :cond_12

    .line 120369
    .line 120370
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h(Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_7

    .line 120374
    :cond_14
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120375
    .line 120376
    .line 120377
    move-result p1

    .line 120378
    if-eqz p1, :cond_17

    .line 120379
    .line 120380
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120381
    .line 120382
    if-ne p1, v1, :cond_16

    .line 120383
    .line 120384
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->s:I

    .line 120385
    .line 120386
    if-ne p1, v4, :cond_15

    .line 120387
    .line 120388
    const/16 p1, 0x63

    .line 120389
    .line 120390
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120391
    .line 120392
    goto :goto_6

    .line 120393
    :cond_15
    if-ne p1, v3, :cond_16

    .line 120394
    .line 120395
    const/16 p1, 0x58

    .line 120396
    .line 120397
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->e:I

    .line 120398
    .line 120399
    :cond_16
    :goto_6
    const/4 p1, 0x0

    .line 120400
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h(Lcom/sankuai/waimai/business/order/api/model/DinersOption;)V

    .line 120401
    .line 120402
    .line 120403
    goto :goto_7

    .line 120404
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->h:Landroid/widget/LinearLayout;

    .line 120405
    .line 120406
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120407
    .line 120408
    .line 120409
    :cond_18
    :goto_7
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d51ec

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
    const v0, 0x7f0c0f9c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
