.class public Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mainPoster:Lcom/meituan/android/movie/tradebase/model/MovieTBMainPosterVOModel;

.field public posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

.field public subImageId:J

.field public subImageUrl:Ljava/lang/String;

.field public subImageVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVOModel;

.field public wishAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBMainWishAnVOModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x296b6ceb6c2c5075L    # 3.649266818735034E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
