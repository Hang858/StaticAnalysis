.class public Lcom/meituan/android/food/deal/model/FoodDealItemV3$PromotionTag;
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
    name = "PromotionTag"
.end annotation


# static fields
.field public static final TYPE_DISCOUNT:I = 0x1

.field public static final TYPE_QUAN:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgColor:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
