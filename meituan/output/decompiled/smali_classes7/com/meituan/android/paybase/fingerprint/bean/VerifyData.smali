.class public Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x2742f64738920b85L


# instance fields
.field public payPassword:Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paypassword"
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e10eaf703966ddaL    # -5.5934398409118565E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayPassword()Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;->payPassword:Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;

    return-object v0
.end method

.method public getVerifyType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;->verifyType:I

    return v0
.end method

.method public setPayPassword(Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;->payPassword:Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;

    return-void
.end method

.method public setVerifyType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;->verifyType:I

    return-void
.end method
