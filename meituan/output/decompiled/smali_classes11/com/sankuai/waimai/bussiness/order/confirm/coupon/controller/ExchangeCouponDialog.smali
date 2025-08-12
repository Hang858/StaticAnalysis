.class public Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/restaurant/membercoupon/IExchangeCouponDialogNew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mActualSecondCityId:Ljava/lang/String;

.field public mActualThirdCityId:Ljava/lang/String;

.field public mAddressSecondCityId:Ljava/lang/String;

.field public mAddressThirdCityId:Ljava/lang/String;

.field public mCardType:I

.field public mCid:Ljava/lang/String;

.field public mCoinCount:I

.field public mCoinTransToken:Ljava/lang/String;

.field public mCouponViewId:Ljava/lang/String;

.field public mDialogEventHandler:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

.field public mExchangeType:I

.field public mExtendInfo:Ljava/lang/String;

.field public mOnExchangeFailCallback:Ljava/lang/Runnable;

.field public mOnExchangeSuccessCallback:Ljava/lang/Runnable;

.field public mOnExchangeSuccessCallbackWithParams:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$e;

.field public mOtherPoiSelectedCouponViewIds:Ljava/lang/String;

.field public mOuterCode:Ljava/lang/String;

.field public mPoiId:J

.field public mPoiIdStr:Ljava/lang/String;

.field public mPreExchangeDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public mProductId:J

.field public mRequestPageSource:I

.field public mSelectSecondCityId:Ljava/lang/String;

.field public mSelectThirdCityId:Ljava/lang/String;

.field public mTransToken:Ljava/lang/String;

.field public mVolleyTag:Ljava/lang/String;

.field public toastCallback:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1395e0c96759700eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf401a9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualSecondCityId:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualThirdCityId:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectSecondCityId:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectThirdCityId:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mAddressSecondCityId:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mAddressThirdCityId:Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mDialogEventHandler:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    return-void
.end method

.method private getPreExchangeCouponDialogInfo()V
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x2acbeb

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-class v2, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    move-object v3, v2

    .line 100033
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100034
    .line 100035
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPoiId:J

    .line 100036
    .line 100037
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPoiIdStr:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCouponViewId:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualSecondCityId:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualThirdCityId:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectSecondCityId:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectThirdCityId:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mAddressSecondCityId:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mAddressThirdCityId:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOtherPoiSelectedCouponViewIds:Ljava/lang/String;

    .line 100054
    .line 100055
    iget v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCardType:I

    .line 100056
    .line 100057
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOuterCode:Ljava/lang/String;

    .line 100058
    .line 100059
    move-object/from16 v16, v2

    .line 100060
    .line 100061
    move-object/from16 v22, v1

    .line 100062
    .line 100063
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mProductId:J

    .line 100064
    .line 100065
    move-wide/from16 v17, v1

    .line 100066
    .line 100067
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mRequestPageSource:I

    .line 100068
    .line 100069
    move/from16 v19, v1

    .line 100070
    .line 100071
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExchangeType:I

    .line 100072
    .line 100073
    move/from16 v20, v1

    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExtendInfo:Ljava/lang/String;

    .line 100076
    .line 100077
    move-object/from16 v21, v1

    .line 100078
    .line 100079
    invoke-interface/range {v3 .. v21}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getPreExchangeCouponDialogInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;)Lrx/Observable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;

    .line 100084
    .line 100085
    move-object/from16 v3, v22

    .line 100086
    .line 100087
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;Landroid/app/Dialog;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mVolleyTag:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method private setCityId()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56c057

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x3

    .line 100027
    const/4 v3, 0x2

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    check-cast v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100045
    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    iget v5, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100049
    .line 100050
    if-ne v5, v3, :cond_2

    .line 100051
    .line 100052
    iget-object v5, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-nez v5, :cond_2

    .line 100059
    .line 100060
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualSecondCityId:Ljava/lang/String;

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    if-eqz v4, :cond_1

    .line 100066
    .line 100067
    iget v5, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100068
    .line 100069
    if-ne v5, v2, :cond_1

    .line 100070
    .line 100071
    iget-object v5, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-nez v5, :cond_1

    .line 100078
    .line 100079
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100080
    .line 100081
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualThirdCityId:Ljava/lang/String;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    if-eqz v1, :cond_6

    .line 100085
    .line 100086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-eqz v1, :cond_6

    .line 100095
    .line 100096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100101
    .line 100102
    if-eqz v1, :cond_5

    .line 100103
    .line 100104
    iget v4, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100105
    .line 100106
    if-ne v4, v3, :cond_5

    .line 100107
    .line 100108
    iget-object v4, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    if-nez v4, :cond_5

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100117
    .line 100118
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectSecondCityId:Ljava/lang/String;

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_5
    if-eqz v1, :cond_4

    .line 100122
    .line 100123
    iget v4, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100124
    .line 100125
    if-ne v4, v2, :cond_4

    .line 100126
    .line 100127
    iget-object v4, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    if-nez v4, :cond_4

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectThirdCityId:Ljava/lang/String;

    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_6
    return-void
.end method

.method private submitExchangeCoupon()V
    .locals 25

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb38d21

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v2, "[MemberExchangeHelper-submitExchangeCoupon] poiIdStr\uff1a"

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPoiIdStr:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "member_log"

    .line 100038
    .line 100039
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-class v2, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    move-object v3, v2

    .line 100055
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100056
    .line 100057
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualSecondCityId:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActualThirdCityId:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectSecondCityId:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mSelectThirdCityId:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mAddressSecondCityId:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mAddressThirdCityId:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-wide v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPoiId:J

    .line 100070
    .line 100071
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPoiIdStr:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCouponViewId:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOtherPoiSelectedCouponViewIds:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOuterCode:Ljava/lang/String;

    .line 100078
    .line 100079
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCardType:I

    .line 100080
    .line 100081
    move/from16 v16, v2

    .line 100082
    .line 100083
    move-object/from16 v24, v1

    .line 100084
    .line 100085
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mProductId:J

    .line 100086
    .line 100087
    move-wide/from16 v17, v1

    .line 100088
    .line 100089
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExchangeType:I

    .line 100090
    .line 100091
    move/from16 v19, v1

    .line 100092
    .line 100093
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCoinCount:I

    .line 100094
    .line 100095
    move/from16 v20, v1

    .line 100096
    .line 100097
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mTransToken:Ljava/lang/String;

    .line 100098
    .line 100099
    move-object/from16 v21, v1

    .line 100100
    .line 100101
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mRequestPageSource:I

    .line 100102
    .line 100103
    move/from16 v22, v1

    .line 100104
    .line 100105
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCoinTransToken:Ljava/lang/String;

    .line 100106
    .line 100107
    move-object/from16 v23, v1

    .line 100108
    .line 100109
    invoke-interface/range {v3 .. v23}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->submitExchangeCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;

    .line 100114
    .line 100115
    move-object/from16 v3, v24

    .line 100116
    .line 100117
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;Landroid/app/Dialog;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mVolleyTag:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public handleBuyCouponClick(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4427cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "link"

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    instance-of v1, v1, Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public handleExchangeCouponClick(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9afa0f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    const-string v0, "exchange_type"

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v1, v1, Ljava/lang/Long;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExchangeType:I

    .line 120044
    .line 120045
    :cond_1
    const-string v0, "coin_count"

    .line 120046
    .line 120047
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    instance-of v1, v1, Ljava/lang/Long;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Ljava/lang/Long;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCoinCount:I

    .line 120066
    .line 120067
    :cond_2
    const-string v0, "coupon_view_id"

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    instance-of v1, v1, Ljava/lang/String;

    .line 120074
    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCouponViewId:Ljava/lang/String;

    .line 120084
    .line 120085
    :cond_3
    const-string v0, "link"

    .line 120086
    .line 120087
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    instance-of v1, v1, Ljava/lang/String;

    .line 120092
    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Ljava/lang/String;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    const-string v0, ""

    .line 120103
    .line 120104
    :goto_0
    const-string v1, "trans_token"

    .line 120105
    .line 120106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    instance-of v2, v2, Ljava/lang/String;

    .line 120111
    .line 120112
    if-eqz v2, :cond_5

    .line 120113
    .line 120114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mTransToken:Ljava/lang/String;

    .line 120121
    .line 120122
    :cond_5
    const-string v1, "coin_trans_token"

    .line 120123
    .line 120124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    instance-of v2, v2, Ljava/lang/String;

    .line 120129
    .line 120130
    if-eqz v2, :cond_6

    .line 120131
    .line 120132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Ljava/lang/String;

    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCoinTransToken:Ljava/lang/String;

    .line 120139
    .line 120140
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExchangeType:I

    .line 120141
    .line 120142
    const/4 v1, 0x4

    .line 120143
    if-ne p1, v1, :cond_7

    .line 120144
    .line 120145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    if-nez p1, :cond_8

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120152
    .line 120153
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_7
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->submitExchangeCoupon()V

    .line 120158
    .line 120159
    .line 120160
    :cond_8
    :goto_1
    return-void
.end method

.method public isActivityFinished()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a7a76

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setCid(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCid:Ljava/lang/String;

    return-object p0
.end method

.method public setCounponOuterCode(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOuterCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCouponCardType(I)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCardType:I

    return-object p0
.end method

.method public setCouponProductId(J)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x259f54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mProductId:J

    return-object p0
.end method

.method public setExchangeType(I)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExchangeType:I

    return-object p0
.end method

.method public setOnExchangeSuccessCallbackWithParams(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$e;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeSuccessCallbackWithParams:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$e;

    return-object p0
.end method

.method public setOtherCouponViewIds(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOtherPoiSelectedCouponViewIds:Ljava/lang/String;

    return-object p0
.end method

.method public showExchangeCouponDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p5

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p9, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v11, p10

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8107a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 21
    invoke-virtual/range {v0 .. v11}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showExchangeCouponDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/b;JLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public showExchangeCouponDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/b;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v13, p0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p6

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p9

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p10, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v11, p11

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x206d94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v12, ""

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 22
    invoke-virtual/range {v0 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showExchangeCouponDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/b;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showExchangeCouponDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/b;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v14, 0x1

    aput-object v2, v12, v14

    const/4 v14, 0x2

    aput-object v3, v12, v14

    const/4 v14, 0x3

    aput-object v4, v12, v14

    const/4 v14, 0x4

    aput-object v5, v12, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x5

    aput-object v14, v12, v15

    const/4 v14, 0x6

    aput-object v8, v12, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v14, v12, v15

    const/16 v14, 0x8

    aput-object v10, v12, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object p12, v12, v14

    sget-object v14, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x13f4a3

    invoke-static {v12, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v12, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v12, "[ExchangeCouponDialog-showExchangeCouponDialog] poiIdStr\uff1a"

    .line 1
    invoke-static {v12, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "member_log"

    .line 2
    invoke-static {v14, v12, v13}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 4
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mVolleyTag:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeSuccessCallback:Ljava/lang/Runnable;

    .line 6
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeFailCallback:Ljava/lang/Runnable;

    .line 7
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->toastCallback:Lkotlin/jvm/functions/b;

    .line 8
    iput-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPoiId:J

    .line 9
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPoiIdStr:Ljava/lang/String;

    .line 10
    iput-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCouponViewId:Ljava/lang/String;

    .line 11
    iput v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mRequestPageSource:I

    .line 12
    iput v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExchangeType:I

    if-nez p12, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object/from16 v1, p12

    .line 13
    :goto_0
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mExtendInfo:Ljava/lang/String;

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setCityId()V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->getPreExchangeCouponDialogInfo()V

    return-void
.end method

.method public showFailDialog(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3aba4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120025
    .line 120026
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120029
    .line 120030
    const v3, 0x7f1103c5

    .line 120031
    .line 120032
    .line 120033
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->k(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    invoke-virtual {v0, p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public showPreExchangeDynamicDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5e193

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mDialogEventHandler:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCid:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mCid:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$b;

    .line 120050
    .line 120051
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPreExchangeDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPreExchangeDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38b588

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->toastCallback:Lkotlin/jvm/functions/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120030
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
