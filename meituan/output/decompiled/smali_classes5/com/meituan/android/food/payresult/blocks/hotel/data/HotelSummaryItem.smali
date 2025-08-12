.class public Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x211a9394ab4db2feL


# instance fields
.field public address:Ljava/lang/String;

.field public avgScore:D

.field public canBook:Z

.field public frontImg:Ljava/lang/String;

.field public historySaleCount:Ljava/lang/String;

.field public hotelType:Ljava/lang/String;

.field public iurl:Ljava/lang/String;

.field public lowestPrice:D

.field public name:Ljava/lang/String;

.field public poiId:J

.field public promotionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem$CampaignTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1de9630109f8e303L    # -3.2555242122695307E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
