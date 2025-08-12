.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionIdentify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionIdentify"
    .end annotation
.end field

.field public driverLocationInfo:Lcom/meituan/android/qcsc/business/order/model/trip/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverLocationInfo"
    .end annotation
.end field

.field public fromPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromPage"
    .end annotation
.end field

.field public fromType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromType"
    .end annotation
.end field

.field public isFromMapPreSubmit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromMapPreSubmit"
    .end annotation
.end field

.field public isFromOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromOrder"
    .end annotation
.end field

.field public needJump:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needJump"
    .end annotation
.end field

.field public orderDriverInfo:Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderDriver"
    .end annotation
.end field

.field public orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderInfo"
    .end annotation
.end field

.field public orderPartner:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderPartner"
    .end annotation
.end field

.field public preOrderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preOrderInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54c3093531f2f5e6L    # -2.06909521511423E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMrn(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e09cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;

    :cond_1
    return-object v2
.end method
