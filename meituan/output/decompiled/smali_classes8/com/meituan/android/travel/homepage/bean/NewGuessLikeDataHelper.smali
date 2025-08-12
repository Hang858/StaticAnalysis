.class public Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PageBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$UserFeedBackModel;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$UserFeedBackListBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CardDetailsBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$NewPoiTagsBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ArticleDataBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiCardDataBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$PoiDealDataBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ContentDataBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$HeaderBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$ErrorBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$LoadingBean;,
        Lcom/meituan/android/travel/homepage/bean/NewGuessLikeDataHelper$CommonListBean;
    }
.end annotation


# static fields
.field public static final TYPE_ARTICLE:Ljava/lang/String; = "article"

.field public static final TYPE_ARTICLE_WINXIN:Ljava/lang/String; = "article_weixin"

.field public static final TYPE_DEAL:Ljava/lang/String; = "deal"

.field public static final TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final TYPE_HEADER:Ljava/lang/String; = "header"

.field public static final TYPE_LOADING:Ljava/lang/String; = "loading"

.field public static final TYPE_POI:Ljava/lang/String; = "poi"

.field public static final TYPE_POI_CARD:Ljava/lang/String; = "poiCard"

.field public static final TYPE_POI_LIST:Ljava/lang/String; = "poilist"

.field public static final TYPE_WSC:Ljava/lang/String; = "wsc"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x545bc68d4627ec5dL    # 2.3731322771203776E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
