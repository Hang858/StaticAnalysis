.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/k;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z
    .locals 9
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x863e3f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->checkInTime:J

    .line 120029
    .line 120030
    const-wide/16 v5, 0x3e8

    .line 120031
    .line 120032
    mul-long/2addr v3, v5

    .line 120033
    invoke-static {v3, v4}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v7

    .line 120041
    invoke-static {v7, v8}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v7

    .line 120045
    sub-long/2addr v3, v7

    .line 120046
    const-wide/32 v7, 0x5265c00

    .line 120047
    .line 120048
    .line 120049
    div-long/2addr v3, v7

    .line 120050
    const-wide/16 v7, 0x2

    .line 120051
    .line 120052
    cmp-long v1, v3, v7

    .line 120053
    .line 120054
    if-gez v1, :cond_1

    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_1
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderTime:J

    .line 120058
    .line 120059
    mul-long/2addr v3, v5

    .line 120060
    invoke-static {v3, v4}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf20b49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/r$b;->a(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;

    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;

    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method
