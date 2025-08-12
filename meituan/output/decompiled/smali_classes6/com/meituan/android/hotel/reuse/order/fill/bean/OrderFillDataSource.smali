.class public Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ARG_ADULT_COUNT:Ljava/lang/String; = "adultCount"

.field public static final ARG_BIZ_TYPE:Ljava/lang/String; = "biz_type"

.field public static final ARG_CHECKIN_ANALYSE:Ljava/lang/String; = "checkinAnalyse"

.field public static final ARG_CHECKOUT_ANALYSE:Ljava/lang/String; = "checkoutAnalyse"

.field public static final ARG_CHECK_IN_TIME:Ljava/lang/String; = "checkinDate"

.field public static final ARG_CHECK_OUT_TIME:Ljava/lang/String; = "checkoutDate"

.field public static final ARG_CHILDREN_AGE:Ljava/lang/String; = "childrenAge"

.field public static final ARG_CHILD_COUNT:Ljava/lang/String; = "childCount"

.field public static final ARG_CITY_ID:Ljava/lang/String; = "cityId"

.field public static final ARG_CON_ID:Ljava/lang/String; = "conId"

.field public static final ARG_CT_POI:Ljava/lang/String; = "ctPoi"

.field public static final ARG_CT_POI_RN:Ljava/lang/String; = "ct_poi"

.field public static final ARG_EXTRA_PARAMS:Ljava/lang/String; = "extra_params_to_mrn"

.field public static final ARG_FROM_QUICK_EXTENSION:Ljava/lang/String; = "is_renew_order"

.field public static final ARG_GOODS_ID:Ljava/lang/String; = "goods_id"

.field public static final ARG_GOODS_ID_CAMEL_CASE:Ljava/lang/String; = "goodsId"

.field public static final ARG_ISRESCHEDULE:Ljava/lang/String; = "is_reschedule"

.field public static final ARG_IS_LOWEST_PRICE:Ljava/lang/String; = "isLowestPrice"

.field public static final ARG_MRN_MIN_VERSION:Ljava/lang/String; = "mrn_min_version"

.field public static final ARG_OH_CANCEL_TYPE:Ljava/lang/String; = "oh_cancel_type"

.field public static final ARG_OH_PROPAGATE_DATA:Ljava/lang/String; = "ohPropagateData"

.field public static final ARG_OH_ROOM_PRICE_TOTAL:Ljava/lang/String; = "oh_room_price_total"

.field public static final ARG_POI_CITY_ID:Ljava/lang/String; = "poiCityId"

.field public static final ARG_PREVIEW_PRICE:Ljava/lang/String; = "preview_price"

.field public static final ARG_PROPAGATE_DATA:Ljava/lang/String; = "propagateData"

.field public static final ARG_QUERY_ID:Ljava/lang/String; = "query_id"

.field public static final ARG_REF_DATA_CAPTURE_ID:Ljava/lang/String; = "refDataCaptureId"

.field public static final ARG_REF_LOAD_TIME:Ljava/lang/String; = "refLoadTime"

.field public static final ARG_RELATED_ORDERID:Ljava/lang/String; = "old_order_id"

.field public static final ARG_ROOM_DEFAULT_ADULT:Ljava/lang/String; = "roomDefaultAdult"

.field public static final ARG_ROOM_NUM:Ljava/lang/String; = "room_num"

.field public static final ARG_SUBMITORDER_PRELOADPARAMS:Ljava/lang/String; = "submitOrderPreloadParams"

.field public static final ARG_VAL_REF:Ljava/lang/String; = "valRef"

.field public static final DEFAULT_ADULT_NUM:I = 0x2

.field public static final DEFAULT_PREVIEW_PRICE:I = -0x1

.field public static final DEFAULT_ROOM_NUM:I = 0x1

.field public static final MAX_ADULT_NUM:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public additional:Ljava/lang/String;

.field public adultCount:I

.field public balingGoodsId:J

.field public checkInTimeOH:Ljava/lang/String;

.field public checkOutTimeOH:Ljava/lang/String;

.field public checkinAnalyse:Ljava/lang/String;

.field public checkoutAnalyse:Ljava/lang/String;

.field public childCount:I

.field public childrenAge:Ljava/lang/String;

.field public ctPoi:Ljava/lang/String;

.field public diffMoney:I

.field public guestIndex:I

.field public guestNameAndIdCardPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/guest/common/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public insuranceId:J

.field public insuranceInvoiceAddressId:J

.field public insurancePremium:J

.field public intendedChosenBalingGoodsId:J

.field public isBindCard:Z

.field public isLowestPrice:Ljava/lang/Boolean;

.field public isReschedule:Z

.field public mAdultNum:I

.field public mBizType:I

.field public mCheckInTime:J

.field public mCheckOutTime:J

.field public mChildrenAges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mChooseIds:[I

.field public mConId:Ljava/lang/String;

.field public mContactPhone:Ljava/lang/String;

.field public mEmailAddress:Ljava/lang/String;

.field public mExtraParams:Ljava/lang/String;

.field public mFromQuickExtension:Z

.field public mGoodsId:J

.field public mHourCheckInTime:J

.field public mHourCheckOutTime:J

.field public mIdentity:Ljava/lang/String;

.field public mIsLogin:Z

.field public mMRNExtraParams:Ljava/lang/String;

.field public mMultiPersonNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/guest/common/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mNeedAddBed:Z

.field public mPayPrice:I

.field public mPersonNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/guest/common/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPreviewPrice:I

.field public mPropagateData:Ljava/lang/String;

.field public mQueryId:Ljava/lang/String;

.field public mRoomNum:I

.field public mSelectedTime:J

.field public mSpecialRequest:Ljava/lang/String;

.field public mSpecialRequestIds:Ljava/lang/String;

.field public mSubmitOrderPreloadParams:Ljava/lang/String;

.field public mSubscribe:Z

.field public memberCheck:Ljava/lang/String;

.field public memberIdentity:Ljava/lang/String;

.field public mrnMinVersion:Ljava/lang/String;

.field public needInsurance:Z

.field public needInsuranceInvoice:Z

.field public noteItemSelected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ohCancelType:Ljava/lang/String;

.field public ohPropagateData:Ljava/lang/String;

.field public ohRoomPriceTotal:Ljava/lang/String;

.field public orderId:J

.field public originInvoice:Z

.field public payMoney:I

.field public poiCityId:J

.field public redirectUrl:Ljava/lang/String;

.field public refDataCaptureId:Ljava/lang/String;

.field public refLoadTime:Ljava/lang/String;

.field public relatedOrderId:J

.field public traceId:Ljava/lang/String;

.field public valRef:Ljava/lang/String;

.field public yoyoOrder:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7db76e590904c9f0L    # 3.8309581816331206E297

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5d518

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mSelectedTime:J

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mSpecialRequest:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mSpecialRequestIds:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->insuranceInvoiceAddressId:J

    .line 100032
    .line 100033
    return-void
.end method
