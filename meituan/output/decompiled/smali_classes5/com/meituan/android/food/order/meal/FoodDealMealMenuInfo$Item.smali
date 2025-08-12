.class public Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public amount:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public subtotal:Ljava/lang/String;

.field public tag:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
