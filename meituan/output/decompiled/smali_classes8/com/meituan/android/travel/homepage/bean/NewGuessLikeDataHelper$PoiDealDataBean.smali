.class public Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiDealDataBean;
.super Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ContentDataBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiDealDataBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public consumers:Ljava/lang/String;

.field public departureCity:Ljava/lang/String;

.field public distanceStr:Ljava/lang/String;

.field public lowestPrice:Ljava/lang/String;

.field public marketPrice:Ljava/lang/String;

.field public newPoiTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$NewPoiTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public poiPriceTitle:Ljava/lang/String;

.field public rate:Ljava/lang/String;

.field public recommandBoothVO:Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$NewPoiTagsBean;

.field public tourPlaceStar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ContentDataBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiDealDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5196e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiDealDataBean;->isPoi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "poi"

    return-object v0

    :cond_1
    const-string v0, "deal"

    return-object v0
.end method

.method public isPoi()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiDealDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20e816

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;->type:Ljava/lang/String;

    const-string v1, "poi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
