.class public Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainSeatInfo"
.end annotation


# static fields
.field public static final TYPE_ADVANCED_SOFT_SLEEPER:Ljava/lang/String; = "\u9ad8\u7ea7\u8f6f\u5367"

.field public static final TYPE_SLEEPER:Ljava/lang/String; = "\u786c\u5367"

.field public static final TYPE_SOFT_SLEEPER:Ljava/lang/String; = "\u8f6f\u5367"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public childPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_child_price"
    .end annotation
.end field

.field public discountList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/nativetrain/Seat$DiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public seatBookable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_bookable"
    .end annotation
.end field

.field public seatMinPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_min_price"
    .end annotation
.end field

.field public seatName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_type_name"
    .end annotation
.end field

.field public seatPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_price"
    .end annotation
.end field

.field public seatRemainTicket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_yupiao"
    .end annotation
.end field

.field public studentPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_student_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/meituan/android/train/request/bean/nativetrain/Seat;)Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x208bc5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatBookable:I

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatBookable:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-wide v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatPrice:D

    .line 120039
    .line 120040
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatPrice:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatTypeName:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatName:Ljava/lang/String;

    .line 120049
    .line 120050
    iget v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->leftSeatCount:I

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iput-object v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatRemainTicket:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->discountInfoList:Ljava/util/List;

    .line 120059
    .line 120060
    iput-object v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->discountList:Ljava/util/List;

    .line 120061
    .line 120062
    iget-wide v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->seatMinPrice:D

    .line 120063
    .line 120064
    iput-wide v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatMinPrice:D

    .line 120065
    .line 120066
    iget-wide v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->studentPrice:D

    .line 120067
    .line 120068
    iput-wide v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->studentPrice:D

    .line 120069
    .line 120070
    iget-wide v1, p0, Lcom/meituan/android/train/request/bean/nativetrain/Seat;->childPrice:D

    iput-wide v1, v0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->childPrice:D

    return-object v0
.end method


# virtual methods
.method public getRctParams()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5719f6    # 7.999001E-39f

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "seat_type_name"

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatName:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "seat_min_price"

    .line 100034
    .line 100035
    iget-wide v3, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatMinPrice:D

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "seat_price"

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatPrice:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/m0;->f(Ljava/lang/String;)F

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    float-to-double v3, v3

    .line 100049
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "seat_yupiao"

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->seatRemainTicket:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v3, v0}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "seat_student_price"

    .line 100064
    .line 100065
    iget-wide v2, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->studentPrice:D

    .line 100066
    .line 100067
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "seat_child_price"

    .line 100071
    .line 100072
    iget-wide v2, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->childPrice:D

    .line 100073
    .line 100074
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    :catch_0
    :try_start_1
    const-string v0, "discount_list"

    .line 100078
    .line 100079
    new-instance v2, Lorg/json/JSONArray;

    .line 100080
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/meituan/android/train/request/param/TrainSubmitOrderEntryInfo$TrainSeatInfo;->discountList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method
