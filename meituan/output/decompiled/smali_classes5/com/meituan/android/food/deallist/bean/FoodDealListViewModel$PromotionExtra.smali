.class public Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionExtra"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2af4c4b43337ab41L


# instance fields
.field public promotionDesc:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

.field public promotionDetail:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
