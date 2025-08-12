.class public Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$b;,
        Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;
    }
.end annotation


# static fields
.field public static final CONDITION_TYPE_BLACK:I = 0x2

.field public static final CONDITION_TYPE_WHITE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz"
    .end annotation
.end field

.field public businessContainer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_container"
    .end annotation
.end field

.field public businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_data"
    .end annotation
.end field

.field public condition:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition"
    .end annotation
.end field

.field public style:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public touchMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "touch_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67d35924bd5e3186L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessContainer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessContainer:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessData()Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    return-object v0
.end method

.method public getCondition()Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->condition:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;

    return-object v0
.end method

.method public getStyle()Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->style:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;

    return-object v0
.end method

.method public getTouchMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    return v0
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setBusinessContainer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessContainer:Ljava/lang/String;

    return-void
.end method

.method public setBusinessData(Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->businessData:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo;

    return-void
.end method

.method public setCondition(Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->condition:Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo$a;

    return-void
.end method

.method public setStyle(Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->style:Lcom/meituan/android/hotel/matrix/v2/beans/AlertInfo$Style;

    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/matrix/v2/beans/TMatrixShowInfo;->touchMode:I

    return-void
.end method
