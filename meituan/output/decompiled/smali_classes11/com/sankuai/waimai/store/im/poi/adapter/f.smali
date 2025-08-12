.class public final Lcom/sankuai/waimai/store/im/poi/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/view/standard/FlashButton;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/adapter/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/g;Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;Lcom/sankuai/waimai/store/view/standard/FlashButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->b:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    iput p4, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const-string p1, "\u9886\u53d6\u5931\u8d25"

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/base/f;->b:Landroid/content/Context;

    .line 120015
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->poiId:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->j:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/adapter/g;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x3

    .line 120020
    new-array v3, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    aput-object v1, v3, v4

    .line 120024
    .line 120025
    const/4 v4, 0x1

    .line 120026
    aput-object v2, v3, v4

    .line 120027
    .line 120028
    const/4 v5, 0x2

    .line 120029
    const-string v6, "\u7528\u6237\u5df2\u9886\u5238"

    .line 120030
    .line 120031
    aput-object v6, v3, v5

    .line 120032
    .line 120033
    sget-object v7, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v8, 0xd35a2b

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v9

    .line 120042
    if-eqz v9, :cond_0

    .line 120043
    .line 120044
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v3, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120051
    .line 120052
    invoke-interface {v3, v1, v2, v6}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->pushMessageToB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const/4 v2, 0x0

    .line 120057
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->b:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_1

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120076
    .line 120077
    iput v5, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->useStatus:I

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object p1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->jumUrl:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120085
    .line 120086
    iput v4, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;->useStatus:I

    .line 120087
    .line 120088
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g;->e:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->mCouponInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;->couponList:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    iget v0, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->c:I

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->a:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo$CouponItem;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120104
    .line 120105
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g;->f:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/g;->e:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

    .line 120108
    .line 120109
    if-eqz v0, :cond_3

    .line 120110
    .line 120111
    if-nez p1, :cond_2

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120117
    .line 120118
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120119
    .line 120120
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120121
    .line 120122
    const-string v3, "utf-8"

    .line 120123
    .line 120124
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v2, Lorg/json/JSONObject;

    .line 120128
    .line 120129
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    new-instance v1, Lorg/json/JSONObject;

    .line 120137
    .line 120138
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    const-string p1, "data"

    .line 120142
    .line 120143
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120147
    .line 120148
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120149
    .line 120150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :catch_0
    move-exception p1

    .line 120165
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/f;->d:Lcom/sankuai/waimai/store/im/poi/adapter/g;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120171
    .line 120172
    .line 120173
    return-void
.end method
