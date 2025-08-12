.class public final Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayParameter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public encodeOrderId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public otaId:Ljava/lang/String;

.field public payToken:Ljava/lang/String;

.field public tradeNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncodeOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->encodeOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->otaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean$PayParameter;->tradeNumber:Ljava/lang/String;

    return-object v0
.end method
