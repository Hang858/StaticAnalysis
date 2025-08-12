.class public Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData$FoodBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodBannerItem"
.end annotation


# static fields
.field public static final TYPE_DIANPING_ADVERT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adMark:Ljava/lang/String;

.field public adQueryId:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public impUrl:Ljava/lang/String;

.field public rankTrace:Ljava/lang/String;

.field public thirdPartyClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thirdPartyImpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
