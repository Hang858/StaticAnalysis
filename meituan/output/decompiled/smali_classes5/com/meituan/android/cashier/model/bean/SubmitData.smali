.class public Lcom/meituan/android/cashier/model/bean/SubmitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x11fda9fa55caae81L


# instance fields
.field public bankType:Ljava/lang/String;

.field public payScene:Ljava/lang/String;

.field public paySceneParams:Ljava/lang/String;

.field public payType:Ljava/lang/String;

.field public submitUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a17bceedbb14ba2L    # -6.955602283775577E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->payScene:Ljava/lang/String;

    return-object v0
.end method

.method public getPaySceneParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->paySceneParams:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setPayScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->payScene:Ljava/lang/String;

    return-void
.end method

.method public setPaySceneParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->paySceneParams:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->payType:Ljava/lang/String;

    return-void
.end method

.method public setSubmitUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/SubmitData;->submitUrl:Ljava/lang/String;

    return-void
.end method
