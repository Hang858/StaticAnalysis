.class public Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public descMiddle:Ljava/lang/String;

.field public descPrefix:Ljava/lang/String;

.field public descSuffix:Ljava/lang/String;

.field public orderDetail:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public orderPic:Ljava/lang/String;

.field public orderTime:J

.field public partnerId:I

.field public source:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public statusRestTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4b1d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->orderTime:J

    .line 120029
    .line 120030
    iget-wide v2, p1, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->orderTime:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->compareTo(Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;)I

    move-result p1

    return p1
.end method
