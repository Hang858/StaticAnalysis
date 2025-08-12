.class public final Lcom/sankuai/waimai/store/order/detail/blockview/w;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75ba64b0051cebe7L    # 1.2681486424736077E259

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

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3583bb

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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c9ba4

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
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100029
    .line 100030
    const v1, 0x7f0a162b

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/widget/ImageView;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->a:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/w$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/w$a;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/w;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final e(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2da550

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120037
    .line 120038
    const/16 v1, 0x35

    .line 120039
    .line 120040
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const v2, 0x7f070bd3

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    sub-int/2addr p1, v1

    .line 120056
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120057
    .line 120058
    const/4 p1, -0x2

    .line 120059
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120060
    .line 120061
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0xff4a51

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const/4 v0, 0x0

    .line 270044
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    .line 270045
    .line 270046
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->b:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->c:Ljava/lang/String;

    .line 270049
    .line 270050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p2

    .line 270054
    if-eqz p2, :cond_1

    .line 270055
    .line 270056
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    .line 270061
    .line 270062
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    .line 270063
    .line 270064
    :cond_1
    if-eqz p4, :cond_2

    .line 270065
    .line 270066
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    .line 270067
    .line 270068
    if-eqz p1, :cond_2

    .line 270069
    .line 270070
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;->iconUrl:Ljava/lang/String;

    .line 270071
    .line 270072
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->a:Landroid/widget/ImageView;

    .line 270077
    .line 270078
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {p0, p5}, Lcom/sankuai/waimai/store/order/detail/blockview/w;->e(I)V

    .line 270082
    .line 270083
    .line 270084
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 270085
    .line 270086
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270087
    .line 270088
    .line 270089
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 270090
    .line 270091
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 270092
    .line 270093
    const-string p3, "c_hgowsqb"

    .line 270094
    .line 270095
    const-string p4, "b_waimai_sg_mgy5j26s_mv"

    .line 270096
    .line 270097
    invoke-direct {p1, p3, p4, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 270098
    .line 270099
    .line 270100
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->b:Ljava/lang/String;

    .line 270101
    .line 270102
    const-string p3, "order_id"

    .line 270103
    .line 270104
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 270105
    .line 270106
    .line 270107
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->c:Ljava/lang/String;

    .line 270108
    .line 270109
    const-string p3, "poi_id"

    .line 270110
    .line 270111
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 270112
    .line 270113
    .line 270114
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/w;->d:Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;

    .line 270115
    .line 270116
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/store/model/ActivityEntryInfo;->iconUrl:Ljava/lang/String;

    .line 270117
    .line 270118
    const-string p3, "pageinfo"

    .line 270119
    .line 270120
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 270121
    .line 270122
    .line 270123
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p2

    .line 270127
    invoke-virtual {p2, p0, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 270128
    .line 270129
    .line 270130
    goto :goto_0

    .line 270131
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 270132
    .line 270133
    const/16 p2, 0x8

    .line 270134
    .line 270135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 270136
    .line 270137
    .line 270138
    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59d617

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v1, v0, Landroid/app/Activity;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Landroid/app/Activity;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    return-object v0
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bbeac

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
    const v0, 0x7f0c1166

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a3bef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final p8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    return-object v0
.end method
