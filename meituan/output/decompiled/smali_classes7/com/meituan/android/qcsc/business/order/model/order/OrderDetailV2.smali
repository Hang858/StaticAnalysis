.class public Lcom/meituan/android/qcsc/business/order/model/order/OrderDetailV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderBase"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderDriver"
    .end annotation
.end field

.field public c:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderPartner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ee96fa492e455b7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
