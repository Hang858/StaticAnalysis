.class public Lcom/meituan/android/pin/dydx/EncryptInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;,
        Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;
    }
.end annotation


# static fields
.field public static CODE_NORMAL:I

.field public static CODE_RISKY:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extInfo"
    .end annotation
.end field

.field public resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38b0748d73415dbeL    # 1.2379579283006512E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->CODE_NORMAL:I

    const/16 v0, 0x3ea

    sput v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->CODE_RISKY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
