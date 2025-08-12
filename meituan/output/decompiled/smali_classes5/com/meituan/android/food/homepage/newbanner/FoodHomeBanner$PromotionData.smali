.class public Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionData"
.end annotation


# static fields
.field public static final BLACK_MODE:Ljava/lang/String; = "black"

.field public static final MIDDLE_ATMOSPHERE_TYPE:I = 0x2

.field public static final STRONG_ATMOSPHERE_TYPE:I = 0x1

.field public static final WHITE_MODE:Ljava/lang/String; = "white"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public atmosphereType:I

.field public backgroundColor:Ljava/lang/String;

.field public entrancePicture:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->atmosphereType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
