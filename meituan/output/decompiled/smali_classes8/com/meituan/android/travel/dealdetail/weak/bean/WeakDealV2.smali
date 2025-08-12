.class public Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$BargainButton;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$WeakSpu;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$SafeInfoBean;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$BookNote;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$RatingInfo;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$RedirectInfoVO;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$Telephone;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$ProviderBean;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$PreSaleChatResultVO;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$ExtendExplain;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$GuaranteeInfo;,
        Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$FlashEnterTagVO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bargainButton:Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$BargainButton;

.field public bargainDeal:Z

.field public bookNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$BookNote;",
            ">;"
        }
    .end annotation
.end field

.field public brandName:Ljava/lang/String;

.field public campaignTag:Ljava/lang/String;

.field public campaigns:Ljava/util/List;

.field public channel:Ljava/lang/String;

.field public end:J

.field public extendExplain:Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$ExtendExplain;

.field public guaranteeInfo:Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$GuaranteeInfo;

.field public hotButton:Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$HotButtonBean;

.field public id:J

.field public imageUrl:Ljava/lang/String;

.field public marketPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field public price:F

.field public ratingInfo:Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$RatingInfo;

.field public safeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$SafeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;

.field public soldDesc:Ljava/lang/String;

.field public solds:Ljava/lang/String;

.field public spuData:Lcom/meituan/android/travel/dealdetail/weak/bean/WeakDealV2$WeakSpu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weakVirtualSpuVO"
    .end annotation
.end field

.field public start:J

.field public status:I

.field public stockDesc:Ljava/lang/String;

.field public subProductType:I

.field public tags:Ljava/util/List;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b12bae461574d1eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
