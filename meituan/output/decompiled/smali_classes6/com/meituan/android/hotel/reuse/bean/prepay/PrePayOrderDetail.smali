.class public Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$InfoItem;,
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$PriceItem;,
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$HotelOrderPoiInfo;,
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$BookFailReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allPrice:I

.field public allQuestionUrl:Ljava/lang/String;

.field public arriveTimeStr:Ljava/lang/String;

.field public attention:Ljava/lang/String;

.field public bookFailReason:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$BookFailReason;

.field public cardsPrice:I

.field public checkinTime:J

.field public checkoutTime:J

.field public contactorName:Ljava/lang/String;

.field public contactorPhone:Ljava/lang/String;

.field public continueLive:Z

.field public delayReason:Ljava/lang/String;

.field public giftPackageList:[Ljava/lang/String;

.field public gmtCreateTime:J

.field public goodsId:J

.field public goodsNameView:Ljava/lang/String;

.field public goodsType:I

.field public guestNameList:Ljava/lang/String;

.field public invoice:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

.field public isBookingStatus:Z

.field public isCanCancel:Z

.field public isCanDelete:Z

.field public isCanPay:Z

.field public isEarlyMorningBooking:I

.field public isRefundStatus:Z

.field public isToPushBookingTip:I

.field public lastCancelDescription:Ljava/lang/String;

.field public lastCancelTime:J

.field public orderId:Ljava/lang/Long;

.field public orderInfoCollapsible:Z

.field public orderInfoDefaultCollapsed:Z

.field public orderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public orderStatus:I

.field public orderStatusDesc:Ljava/lang/String;

.field public orderStatusReminder:Ljava/lang/String;

.field public payDeadLine:J

.field public poiDetailUrl:Ljava/lang/String;

.field public poiInfo:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$HotelOrderPoiInfo;

.field public priceItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$PriceItem;",
            ">;"
        }
    .end annotation
.end field

.field public questionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionTagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/common/HotelUrlText;",
            ">;"
        }
    .end annotation
.end field

.field public rate:J

.field public recommendType:I

.field public refundButtonTitle:Ljava/lang/String;

.field public refundDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/model/RefundDetail;",
            ">;"
        }
    .end annotation
.end field

.field public reservationInfoCollapsible:Z

.field public reservationInfoDefaultCollapsed:Z

.field public reservationInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public reviewScore:I

.field public roomCount:I

.field public roomId:J

.field public roomName:Ljava/lang/String;

.field public showOnlineHelpAndPoiFeedback:Z

.field public token:Ljava/lang/String;

.field public type:I

.field public userId:J

.field public voucherPromoList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e06889181ed2580L    # 4.891256659751485E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa1ea09

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_5

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v1, "data"

    .line 130035
    .line 130036
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-eqz v2, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130047
    .line 130048
    const-class v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;

    .line 130049
    .line 130050
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;

    .line 130055
    .line 130056
    return-object p1

    .line 130057
    :cond_1
    const-string v1, "error"

    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v2

    .line 130063
    if-eqz v2, :cond_4

    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    if-eqz v1, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    const-string v1, "code"

    .line 130080
    .line 130081
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    if-eqz v2, :cond_2

    .line 130086
    .line 130087
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    :cond_2
    const-string v1, "message"

    .line 130096
    .line 130097
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v2

    .line 130101
    if-eqz v2, :cond_3

    .line 130102
    .line 130103
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    goto :goto_0

    .line 130112
    :cond_3
    const-string p1, ""

    .line 130113
    .line 130114
    :goto_0
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 130115
    .line 130116
    invoke-direct {v1, v0, p1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    throw v1

    .line 130120
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 130121
    .line 130122
    const-string v0, "Fail to get data"

    .line 130123
    .line 130124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    throw p1

    .line 130128
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 130129
    .line 130130
    const-string v0, "Root is not JsonObject"

    .line 130131
    .line 130132
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    throw p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
