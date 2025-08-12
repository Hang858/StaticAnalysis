.class public final Lcom/meituan/android/movie/cinemaservice/MovieWishConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb4b410b75fec47L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindWishData(Lcom/meituan/android/movie/tradebase/model/Movie;ILjava/lang/String;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/maoyan/android/adx/bean/UpCommingAd;Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V
    .locals 0

    return-void
.end method

.method public getWishText(JLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public insertWishDataByMovieList(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
