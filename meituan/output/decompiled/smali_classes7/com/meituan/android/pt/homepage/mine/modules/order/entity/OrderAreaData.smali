.class public Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$OrderStatus;,
        Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;,
        Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Head;,
        Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$AreaData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$AreaData;

.field public head:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Head;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x408135a830d9cb0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->areaData:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$AreaData;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$AreaData;->order:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Order;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public getHeadTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData;->head:Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Head;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/entity/OrderAreaData$Head;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
