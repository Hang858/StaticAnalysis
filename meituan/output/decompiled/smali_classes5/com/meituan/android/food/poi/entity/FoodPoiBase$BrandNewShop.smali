.class public Lcom/meituan/android/food/poi/entity/FoodPoiBase$BrandNewShop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/poi/entity/FoodPoiBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandNewShop"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgPrice:Ljava/lang/String;

.field public avgStar:Ljava/lang/String;

.field public bgColor:Ljava/lang/String;

.field public brandAvgTitle:Ljava/lang/String;

.field public brandFeature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandPhotoUrl:Ljava/lang/String;

.field public brandStarTitle:Ljava/lang/String;

.field public brandStoreUrl:Ljava/lang/String;

.field public inService:Z

.field public openNewShopUrl:Ljava/lang/String;

.field public openedDate:Ljava/lang/String;

.field public restDay:I

.field public showAvg:Z

.field public showBg:Z

.field public showFeature:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
