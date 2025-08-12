.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final TYPE_PAY_CODE_DUPLICATION_PAY:I = 0x3

.field public static final TYPE_PAY_CODE_NEED_PAY:I = 0x2

.field public static final TYPE_PAY_CODE_NO_NEED_PAY:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public notify:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$OrderNotifyVO;

.field public payCode:I

.field public payPrompt:Ljava/lang/String;

.field public payToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "payToken"
        }
        value = "pay_token"
    .end annotation
.end field

.field public priceChangeTips:Ljava/lang/String;

.field public priceChangeTitle:Ljava/lang/String;

.field public sellOrderIdList:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tradeNo"
        }
        value = "tradeno"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNeedPay()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->payCode:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
