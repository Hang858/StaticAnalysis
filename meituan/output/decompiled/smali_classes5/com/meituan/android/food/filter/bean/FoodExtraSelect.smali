.class public Lcom/meituan/android/food/filter/bean/FoodExtraSelect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public priceRange:Lcom/meituan/android/food/filter/bean/FoodExtraSelectPriceRange;

.field public radio:Lcom/meituan/android/food/filter/bean/FoodExtraSelectRadio;

.field public singleSelect:Lcom/meituan/android/food/filter/bean/FoodExtraSelectSingle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60d52e056adca30dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
