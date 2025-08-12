.class public final Lcom/meituan/android/food/order/groupbook/b;
.super Lcom/meituan/android/food/share/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

.field public d:Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18a1318945bae582L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;)V
    .locals 3

    .line 770000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/share/b;-><init>(Landroid/app/Activity;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/food/order/groupbook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0xb7071f

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/order/groupbook/b;->c:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/food/order/groupbook/b;->d:Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;

    .line 770033
    .line 770034
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/order/groupbook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa885b9

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/util/SparseArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/food/order/groupbook/b;->c:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/food/order/groupbook/b;->d:Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;

    .line 100026
    .line 100027
    new-instance v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;

    .line 100028
    .line 100029
    invoke-direct {v4}, Lcom/meituan/android/food/share/bean/FoodGroupBookData;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v5, 0x1

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    iget-object v6, v2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 100036
    .line 100037
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v6

    .line 100041
    iput-wide v6, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealId:J

    .line 100042
    .line 100043
    iget-object v6, v2, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v6, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealName:Ljava/lang/String;

    .line 100046
    .line 100047
    iget v6, v2, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    .line 100048
    .line 100049
    iput v6, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 100050
    .line 100051
    iget v6, v2, Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;->voucherType:I

    .line 100052
    .line 100053
    const/4 v7, 0x2

    .line 100054
    if-ne v6, v7, :cond_1

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_1
    iput-boolean v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isVoucher:Z

    .line 100058
    .line 100059
    iget-object v0, v2, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->title:Ljava/lang/String;

    .line 100062
    .line 100063
    :cond_2
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    iget-object v0, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->groupRebateCampaign:Lcom/meituan/android/food/order/entity/FoodOrderInfo$GroupRebateCampaign;

    .line 100066
    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    iget-wide v6, v0, Lcom/meituan/android/food/order/entity/FoodOrderInfo$GroupRebateCampaign;->campaignId:J

    .line 100070
    .line 100071
    iput-wide v6, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->campaignId:J

    .line 100072
    .line 100073
    iget-wide v6, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->groupId:J

    .line 100074
    .line 100075
    iput-wide v6, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->orderGroupId:J

    .line 100076
    .line 100077
    iget-object v0, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->bigSizeDealImageUrl:Ljava/lang/String;

    .line 100078
    .line 100079
    iput-object v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 100080
    .line 100081
    iget v0, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->collagePrice:F

    .line 100082
    .line 100083
    iput v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 100084
    .line 100085
    iget v0, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->remainingNum:I

    .line 100086
    .line 100087
    iput v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->number:I

    .line 100088
    .line 100089
    iget-object v0, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->qrCodeImageLink:Ljava/lang/String;

    .line 100090
    .line 100091
    iput-object v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->qrCodeImageLink:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v0, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->discount:Ljava/lang/String;

    .line 100094
    .line 100095
    iput-object v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 100096
    .line 100097
    iput-boolean v5, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isPinfan:Z

    .line 100098
    .line 100099
    :cond_3
    if-eqz v3, :cond_4

    .line 100100
    .line 100101
    iget-object v0, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->shareInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;

    .line 100102
    .line 100103
    if-eqz v0, :cond_4

    .line 100104
    .line 100105
    new-instance v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 100106
    .line 100107
    invoke-direct {v0}, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, v4, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->foodWxImgShareExtra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 100111
    .line 100112
    iget-object v2, v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;->shareInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;

    .line 100113
    .line 100114
    iget-object v3, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;->userImageUrl:Ljava/lang/String;

    .line 100115
    .line 100116
    iput-object v3, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->userImageUrl:Ljava/lang/String;

    .line 100117
    .line 100118
    iget-object v3, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;->collageContext:Ljava/lang/String;

    .line 100119
    .line 100120
    iput-object v3, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->collageContext:Ljava/lang/String;

    .line 100121
    .line 100122
    iget-object v3, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;->shareImageUrl:Ljava/lang/String;

    .line 100123
    .line 100124
    iput-object v3, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareImageUrl:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v2, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;->shareTitle:Ljava/lang/String;

    .line 100127
    .line 100128
    iput-object v2, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareTitle:Ljava/lang/String;

    .line 100129
    .line 100130
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 100131
    .line 100132
    const v2, 0x7f1005e8

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-static {v1, v4, v0}, Lcom/meituan/android/food/share/c;->b(Landroid/content/Context;Lcom/meituan/android/food/share/bean/FoodGroupBookData;Ljava/lang/String;)Landroid/util/SparseArray;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    return-object v0
.end method
