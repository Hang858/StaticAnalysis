.class public final Lcom/meituan/android/food/share/builder/f;
.super Lcom/meituan/android/food/share/builder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3961bb77f1c14561L    # -1.5347547758576163E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/share/builder/a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/food/share/bean/FoodCashBackShareData;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/share/builder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xe4c645

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;

    .line 430029
    .line 430030
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 430034
    .line 430035
    const-string p0, "xindaodian_daocan_pintuan"

    .line 430036
    .line 430037
    iput-object p0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 430038
    .line 430039
    const-string p0, "canyin"

    .line 430040
    .line 430041
    iput-object p0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 430042
    .line 430043
    return-object v0
.end method

.method public static c(Lcom/meituan/android/food/share/bean/FoodGroupBookData;)Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/share/builder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc2beef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->title:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-direct {v1, v2}, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    const-string v2, "https://p0.meituan.net/travelcube/23454445abfc50a608a51ecbf4907fdd34698.jpg"

    .line 120041
    .line 120042
    :cond_1
    iput-object v2, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-boolean v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120045
    .line 120046
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 120047
    .line 120048
    iput v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->groupBookPrice:F

    .line 120049
    .line 120050
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 120051
    .line 120052
    iput v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->originPrice:F

    .line 120053
    .line 120054
    iget-boolean v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isVoucher:Z

    .line 120055
    .line 120056
    iput-boolean v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->isVoucher:Z

    .line 120057
    .line 120058
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->number:I

    .line 120059
    .line 120060
    iput v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->number:I

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->title:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->brandName:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->qrCodeImageLink:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->qrCodeImageLink:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealName:Ljava/lang/String;

    .line 120071
    .line 120072
    iput-object v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->dealName:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->discount:Ljava/lang/String;

    .line 120077
    .line 120078
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->shopNumber:I

    .line 120079
    .line 120080
    iput v0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->shopNumber:I

    .line 120081
    .line 120082
    iget-wide v2, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealId:J

    .line 120083
    .line 120084
    iput-wide v2, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->dealId:J

    .line 120085
    .line 120086
    iget-object p0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->foodWxImgShareExtra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 120087
    .line 120088
    iput-object p0, v1, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;->extra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 120089
    .line 120090
    const-string p0, "xindaodian_daocan_pintuan"

    .line 120091
    .line 120092
    iput-object p0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string p0, "canyin"

    .line 120095
    .line 120096
    iput-object p0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 120097
    .line 120098
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/share/builder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x778f3c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-object v4

    .line 430031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 430032
    .line 430033
    iget-object v2, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430034
    .line 430035
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 430036
    .line 430037
    aput-object v2, v0, v1

    .line 430038
    .line 430039
    const-string v1, "http://i.meituan.com/deal/%s.html"

    .line 430040
    .line 430041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    iget-object v1, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430046
    .line 430047
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    const-string v2, "\u3010"

    .line 430054
    .line 430055
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v2

    .line 430059
    iget-object v3, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430060
    .line 430061
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    const-string v3, "\u3011"

    .line 430067
    .line 430068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    invoke-static {p1}, Lcom/meituan/android/food/share/builder/a;->a(Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    const-string v2, "weixinpengyouquan"

    .line 430083
    .line 430084
    const-string v3, "order"

    .line 430085
    .line 430086
    invoke-static {v0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v0

    .line 430090
    new-instance v2, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 430091
    .line 430092
    const v3, 0x7f101ea9

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v5

    .line 430099
    const v6, 0x7f1008d5

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v7

    .line 430106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430109
    .line 430110
    .line 430111
    const v9, 0x7f101e6a

    .line 430112
    .line 430113
    .line 430114
    const v10, 0x7f100a81

    .line 430115
    .line 430116
    .line 430117
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v8

    .line 430121
    const-string v10, ""

    .line 430122
    .line 430123
    invoke-direct {v2, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 430127
    .line 430128
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v3

    .line 430132
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v6

    .line 430136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430139
    .line 430140
    .line 430141
    const v8, 0x7f100a7f

    .line 430142
    .line 430143
    .line 430144
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p0

    .line 430148
    invoke-direct {v5, v3, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 430152
    .line 430153
    invoke-direct {p0, v2, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 430154
    .line 430155
    .line 430156
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430157
    .line 430158
    invoke-direct {v2, p1, v4, v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430159
    .line 430160
    .line 430161
    iput-object p0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 430162
    .line 430163
    return-object v2
.end method
