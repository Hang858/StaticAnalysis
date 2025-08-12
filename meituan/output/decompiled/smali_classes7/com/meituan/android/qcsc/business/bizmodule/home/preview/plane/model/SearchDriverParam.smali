.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/SearchDriverParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromType:I

.field public isFormSubmitOrder:Ljava/lang/String;

.field public isNewUser:I

.field public userBillInfo:Lcom/meituan/android/qcsc/business/order/model/bill/UserBillInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBillInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56298e13f1a5c4eL    # 1.0005097794244528E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
