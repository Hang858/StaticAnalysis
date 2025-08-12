.class public Lcom/meituan/android/food/homepage/address/FoodNewerGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;
    }
.end annotation


# static fields
.field public static final STORAGE_CHANNEL:Ljava/lang/String; = "food_newer_guide"

.field public static final STORAGE_HOME_KEY:Ljava/lang/String; = "food_homepage_newer_guide"

.field public static final STORAGE_SUBCATEGORY_KEY:Ljava/lang/String; = "food_subcategory_newer_guide"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public guideInfo:Lcom/meituan/android/food/homepage/address/FoodNewerGuide$GuideInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5448098e1ba984adL    # 1.026868276477505E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
