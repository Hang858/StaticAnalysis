.class public final Lcom/meituan/android/food/payresult/blocks/c;
.super Lcom/meituan/android/food/share/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/food/payresult/model/FoodPayResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x255bbef6c206d90fL    # 1.0006944853848816E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/food/payresult/model/FoodPayResult;Z)V
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
    new-instance p1, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v1, 0x2

    .line 770018
    aput-object p1, v0, v1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/food/payresult/blocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v1, 0xe98f0a

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v2

    .line 770029
    if-eqz v2, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/payresult/blocks/c;->c:Lcom/meituan/android/food/payresult/model/FoodPayResult;

    .line 770036
    .line 770037
    iput-boolean p3, p0, Lcom/meituan/android/food/share/b;->b:Z

    .line 770038
    .line 770039
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
    sget-object v2, Lcom/meituan/android/food/payresult/blocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef13e9

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
    iget-object v2, p0, Lcom/meituan/android/food/payresult/blocks/c;->c:Lcom/meituan/android/food/payresult/model/FoodPayResult;

    .line 100024
    .line 100025
    new-instance v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;

    .line 100026
    .line 100027
    invoke-direct {v3}, Lcom/meituan/android/food/share/bean/FoodGroupBookData;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    iget-object v4, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult;->data:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 100033
    .line 100034
    if-eqz v4, :cond_2

    .line 100035
    .line 100036
    iget-object v4, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;->deal:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 100037
    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    iget-wide v5, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->dealid:J

    .line 100041
    .line 100042
    iput-wide v5, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealId:J

    .line 100043
    .line 100044
    iget-object v5, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->title:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v5, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealName:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v5, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->imgurl:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v5, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-wide v5, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->value:D

    .line 100053
    .line 100054
    double-to-float v5, v5

    .line 100055
    iput v5, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 100056
    .line 100057
    iget v5, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->voucherType:I

    .line 100058
    .line 100059
    const/4 v6, 0x2

    .line 100060
    const/4 v7, 0x1

    .line 100061
    if-ne v5, v6, :cond_1

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_1
    iput-boolean v0, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isVoucher:Z

    .line 100065
    .line 100066
    iget-object v0, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->brandName:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v0, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->title:Ljava/lang/String;

    .line 100069
    .line 100070
    iput-boolean v7, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isPinfan:Z

    .line 100071
    .line 100072
    :cond_2
    if-eqz v2, :cond_3

    .line 100073
    .line 100074
    iget-object v0, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult;->data:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 100075
    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;->promotionGroupOrder:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;

    .line 100079
    .line 100080
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    iget-object v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->groupRebateCampaign:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodGroupRebateCampaign;

    .line 100083
    .line 100084
    if-eqz v4, :cond_3

    .line 100085
    .line 100086
    iget v4, v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodGroupRebateCampaign;->campaignId:I

    .line 100087
    .line 100088
    int-to-long v4, v4

    .line 100089
    iput-wide v4, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->campaignId:J

    .line 100090
    .line 100091
    iget-wide v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->groupId:J

    .line 100092
    .line 100093
    iput-wide v4, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->orderGroupId:J

    .line 100094
    .line 100095
    iget-wide v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->collagePrice:D

    .line 100096
    .line 100097
    double-to-float v4, v4

    .line 100098
    iput v4, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 100099
    .line 100100
    iget v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->remainingNum:I

    .line 100101
    .line 100102
    iput v4, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->number:I

    .line 100103
    .line 100104
    iget-object v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->qrCodeImageLink:Ljava/lang/String;

    .line 100105
    .line 100106
    iput-object v4, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->qrCodeImageLink:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->bigSizeDealImageUrl:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-object v4, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 100111
    .line 100112
    iget-object v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->discount:Ljava/lang/String;

    .line 100113
    .line 100114
    iput-object v4, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->shareInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;

    .line 100117
    .line 100118
    if-eqz v0, :cond_3

    .line 100119
    .line 100120
    new-instance v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 100121
    .line 100122
    invoke-direct {v0}, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    iput-object v0, v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->foodWxImgShareExtra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 100126
    .line 100127
    iget-object v2, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult;->data:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 100128
    .line 100129
    iget-object v2, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;->promotionGroupOrder:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;

    .line 100130
    .line 100131
    iget-object v2, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;->shareInfo:Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;

    .line 100132
    .line 100133
    iget-object v4, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;->userImageUrl:Ljava/lang/String;

    .line 100134
    .line 100135
    iput-object v4, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->userImageUrl:Ljava/lang/String;

    .line 100136
    .line 100137
    iget-object v4, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;->collageContext:Ljava/lang/String;

    .line 100138
    .line 100139
    iput-object v4, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->collageContext:Ljava/lang/String;

    .line 100140
    .line 100141
    iget-object v4, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;->shareImageUrl:Ljava/lang/String;

    .line 100142
    .line 100143
    iput-object v4, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareImageUrl:Ljava/lang/String;

    .line 100144
    .line 100145
    iget-object v2, v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;->shareTitle:Ljava/lang/String;

    .line 100146
    .line 100147
    iput-object v2, v0, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;->shareTitle:Ljava/lang/String;

    .line 100148
    .line 100149
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 100150
    const v2, 0x7f1005e4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/meituan/android/food/share/c;->b(Landroid/content/Context;Lcom/meituan/android/food/share/bean/FoodGroupBookData;Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
