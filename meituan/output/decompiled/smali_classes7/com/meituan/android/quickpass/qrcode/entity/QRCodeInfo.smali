.class public Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errorType:I

.field public qrCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19f35db75a07ab10L    # -3.802140834975948E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->errorType:I

    return v0
.end method

.method public getQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->errorType:I

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->qrCode:Ljava/lang/String;

    return-void
.end method
