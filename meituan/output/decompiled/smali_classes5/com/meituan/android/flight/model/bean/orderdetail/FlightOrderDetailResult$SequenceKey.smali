.class public final Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$SequenceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceKey"
.end annotation


# static fields
.field public static final BLOCK_ADVERTISE:Ljava/lang/String; = "advertise"

.field public static final BLOCK_CHECK_IN:Ljava/lang/String; = "checkIn"

.field public static final BLOCK_CREDITS:Ljava/lang/String; = "point"

.field public static final BLOCK_DELIVERY:Ljava/lang/String; = "delivery"

.field public static final BLOCK_FAQ:Ljava/lang/String; = "faq"

.field public static final BLOCK_FLIGHT:Ljava/lang/String; = "flight"

.field public static final BLOCK_HOTEL:Ljava/lang/String; = "hotelSDK"

.field public static final BLOCK_HOTEL_ORDER_INFO:Ljava/lang/String; = "hotelOrderInfo"

.field public static final BLOCK_HOTEL_SEARCH:Ljava/lang/String; = "hotelSearchSDK"

.field public static final BLOCK_INSURANCE:Ljava/lang/String; = "insurance"

.field public static final BLOCK_ORDER:Ljava/lang/String; = "order"

.field public static final BLOCK_PASSENGER:Ljava/lang/String; = "traveller"

.field public static final BLOCK_RECEIVER:Ljava/lang/String; = "receiver"

.field public static final BLOCK_X:Ljava/lang/String; = "xProduct"

.field public static final SET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "order"

    const-string v1, "flight"

    const-string v2, "checkIn"

    const-string v3, "faq"

    const-string v4, "traveller"

    const-string v5, "advertise"

    const-string v6, "xProduct"

    const-string v7, "delivery"

    const-string v8, "receiver"

    const-string v9, "hotelSearchSDK"

    const-string v10, "hotelSDK"

    const-string v11, "insurance"

    const-string v12, "hotelOrderInfo"

    const-string v13, "point"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$SequenceKey;->SET:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
