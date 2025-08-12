.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/platform/utils/time/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38b6913fdd5ca274L    # -2.6410741809392424E35

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

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe19a07

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb7eed

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
    const v1, 0x7f0a082b

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->c:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a082c

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a082a

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->a:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100067
    .line 100068
    const/4 v1, -0x2

    .line 100069
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->c:Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    const/16 v1, 0x8

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/d;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf46094

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/d;->a:Lcom/sankuai/waimai/business/order/submit/model/PoiCloseNotification;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/model/PoiCloseNotification;->isVisible()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/model/PoiCloseNotification;->getRemainTime()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-gez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v1, 0x1

    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 120044
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->d:Lcom/sankuai/waimai/platform/utils/time/a;

    .line 120045
    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->d:Lcom/sankuai/waimai/platform/utils/time/a;

    .line 120053
    .line 120054
    :cond_3
    if-eqz v1, :cond_5

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->c:Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/model/PoiCloseNotification;->getRemainTime()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_4

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 120068
    .line 120069
    const-string v0, ""

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->a:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v0, 0x7f1035f3

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->a:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v3, 0x7f1034d1

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/model/PoiCloseNotification;->getRemainTime()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    rem-int/lit8 v1, v1, 0x3c

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/model/PoiCloseNotification;->getRemainTime()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    div-int/lit8 v3, v3, 0x3c

    .line 120102
    .line 120103
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 120104
    .line 120105
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->b:Landroid/widget/TextView;

    .line 120109
    .line 120110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    const/4 v6, 0x2

    .line 120115
    new-array v6, v6, [Ljava/lang/Object;

    .line 120116
    .line 120117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    aput-object v3, v6, v2

    .line 120122
    .line 120123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    aput-object v1, v6, v0

    .line 120128
    .line 120129
    const-string v0, "%02d:%02d"

    .line 120130
    .line 120131
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/model/PoiCloseNotification;->getRemainTime()I

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    int-to-long v0, p1

    .line 120143
    const-wide/16 v2, 0x3e8

    .line 120144
    .line 120145
    mul-long/2addr v0, v2

    .line 120146
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;

    .line 120147
    .line 120148
    invoke-direct {p1, p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;J)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/utils/time/a;->d()Lcom/sankuai/waimai/platform/utils/time/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->d:Lcom/sankuai/waimai/platform/utils/time/a;

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->c:Landroid/view/ViewGroup;

    .line 120159
    .line 120160
    const/16 v0, 0x8

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120163
    .line 120164
    .line 120165
    :goto_2
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/closeinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7661d3

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
    const v0, 0x7f0c0e9a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
