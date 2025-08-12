.class public Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;,
        Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$Branch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATUS_CREATE_ORDER:I = 0x0

.field public static final STATUS_ORDER_CANNEL:I = 0xc0

.field public static final STATUS_PAY_FAIL:I = 0x10

.field public static final STATUS_PAY_SUCCESS:I = 0x20

.field public static final STATUS_PENDING:I = 0x8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allQuestionUrl:Ljava/lang/String;

.field public aptList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/order/OrderAptInfo;",
            ">;"
        }
    .end annotation
.end field

.field public canCancelRefund:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancancelrefund"
    .end annotation
.end field

.field public canFeedback:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canfeedback"
    .end annotation
.end field

.field public canRefund:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canrefund"
    .end annotation
.end field

.field public canUserFastRefund:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canuserfastrefund"
    .end annotation
.end field

.field public cancel:Z

.field public cardcode:Ljava/lang/String;

.field public deal:Lcom/sankuai/meituan/model/dao/Deal;

.field public delete:Z

.field public did:J

.field public failText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failtext"
    .end annotation
.end field

.field public feedbacked:I

.field public invoice:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

.field public mobile:Ljava/lang/String;

.field public orderId:J

.field public orderStatus:I

.field public orderTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordertime"
    .end annotation
.end field

.field public payTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paytime"
    .end annotation
.end field

.field public payUrl:Ljava/lang/String;

.field public poiDetailUrl:Ljava/lang/String;

.field public poiId:J

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

.field public rdploc:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$Branch;

.field public riskRefund:Ljava/lang/String;

.field public roomId:J

.field public status:I

.field public type:I

.field public userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public userLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userlevel"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7070ff7eab0dc513L    # -9.750406402494349E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const-string v0, "deal"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x2edbb3

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 130027
    .line 130028
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-class v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 130032
    .line 130033
    new-instance v3, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;

    .line 130034
    .line 130035
    invoke-direct {v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    const-string v2, "data"

    .line 130051
    .line 130052
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    const-string v2, ""

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-eqz v3, :cond_1

    .line 130067
    .line 130068
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-eqz v3, :cond_1

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130091
    .line 130092
    .line 130093
    :cond_1
    const-class v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 130094
    .line 130095
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 130100
    .line 130101
    const-class v2, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;

    .line 130102
    .line 130103
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;

    .line 130108
    .line 130109
    iput-object v0, p1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;->deal:Lcom/sankuai/meituan/model/dao/Deal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130110
    .line 130111
    goto :goto_0

    .line 130112
    :catch_0
    const/4 p1, 0x0

    .line 130113
    :goto_0
    return-object p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
