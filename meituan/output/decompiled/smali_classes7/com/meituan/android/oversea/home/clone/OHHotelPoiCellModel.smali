.class public Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$FrontImageTag;,
        Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public count:I

.field public feedPos:I

.field public isLandMarkIntention:Z

.field public searchresult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;",
            ">;"
        }
    .end annotation
.end field

.field public serviceGuaranteeImgUrl:Ljava/lang/String;

.field public showTotalPriceButton:Z

.field public sortByDistanceAvailable:Z

.field public totalcount:I

.field public travelRecommendPos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f0739d4ca5607edL    # -8.763526184727142E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
