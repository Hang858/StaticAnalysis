.class public Lcom/meituan/android/food/deal/model/FoodDealItemV3$PriceArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/deal/model/FoodDealItemV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceArea"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public standardBar:Lcom/meituan/android/food/deal/model/FoodDealItemV3$StandardBar;

.field public timeLimitBar:Lcom/meituan/android/food/deal/model/FoodDealItemV3$TimeLimitBar;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
