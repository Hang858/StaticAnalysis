.class public Lcom/meituan/android/traffichome/bean/ResourceNiche;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;,
        Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundImageUrl:Ljava/lang/String;

.field public bottomTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public businessType:I

.field public middleBannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public salePromotionBannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sideBanner:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3027cdfaf7234582L    # -4.377554186757617E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche;->bottomTabList:Ljava/util/List;

    return-object v0
.end method

.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche;->businessType:I

    return v0
.end method

.method public getMiddleBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche;->middleBannerList:Ljava/util/List;

    return-object v0
.end method

.method public getSalePromotionBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche;->salePromotionBannerList:Ljava/util/List;

    return-object v0
.end method

.method public getSideBanner()Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/ResourceNiche;->sideBanner:Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    return-object v0
.end method
