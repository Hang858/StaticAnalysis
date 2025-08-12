.class public Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x686103d9d26b303eL


# instance fields
.field public name:Ljava/lang/String;

.field public submitUrl1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url1"
    .end annotation
.end field

.field public submitUrl2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_url2"
    .end annotation
.end field

.field public verifyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_type"
    .end annotation
.end field

.field public webUrl1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yoda_web_url1"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45850abdd30a80b8L    # 8.140213605911827E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->submitUrl1:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->submitUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->verifyType:I

    return v0
.end method

.method public getWebUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->webUrl1:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->submitUrl1:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->submitUrl2:Ljava/lang/String;

    return-void
.end method

.method public setVerifyType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->verifyType:I

    return-void
.end method

.method public setWebUrl1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;->webUrl1:Ljava/lang/String;

    return-void
.end method
