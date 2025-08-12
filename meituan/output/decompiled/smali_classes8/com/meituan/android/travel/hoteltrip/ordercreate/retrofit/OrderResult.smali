.class public Lcom/meituan/android/travel/hoteltrip/ordercreate/retrofit/OrderResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeId:I

.field public canBuyNum:I

.field public errorCode:I

.field public msg:Ljava/lang/String;

.field public orderId:J

.field public payToken:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ea4317dc47aabaeL    # 9.3431779405565E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
