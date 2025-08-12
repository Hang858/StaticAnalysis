.class public Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$ShowType;,
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$YufuType;,
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsSource;,
        Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public averagePrice:I

.field public avgPrice:I

.field public breakfast:Ljava/lang/String;

.field public cannotBookDesc:Ljava/lang/String;

.field public confirmType:I

.field public flightParam:Ljava/lang/String;

.field public fullRoomDesc:Ljava/lang/String;

.field public goodsId:J

.field public goodsName:Ljava/lang/String;

.field public goodsSource:I

.field public goodsStatus:I

.field public goodsType:I

.field public guestImpression:Ljava/lang/String;

.field public ijrpreferentialPerceptionContext:Ljava/lang/String;

.field public improveJointRateGoodsName:Ljava/lang/String;

.field public introduction4YufuHourRoom:Ljava/lang/String;

.field public invRemain:I

.field public module:Ljava/lang/String;

.field public noPersistent:I

.field public notRoundedOriginalPrice:I

.field public notRoundedPrice:I

.field public originPriceExposed:Z

.field public originalPrice:I

.field public packageType:I

.field public packagedProduct:Ljava/lang/String;

.field public paraExtInfos:Ljava/lang/String;

.field public partnerLogo:Ljava/lang/String;

.field public priceExplanationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/AvgDiscountModel;",
            ">;"
        }
    .end annotation
.end field

.field public priceExtInfo:Ljava/lang/String;

.field public recommendImgUrl:Ljava/lang/String;

.field public reserveTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveTips"
    .end annotation
.end field

.field public roomDefaultAdult:I

.field public roomDefaultChild:I

.field public roomServiceIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showType:I

.field public specialTagItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stid:Ljava/lang/String;

.field public tagName:Ljava/lang/String;

.field public tagType:I

.field public useTime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x426a13a1006b82a9L    # -4.984786883125986E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
