.class public Lcom/maoyan/android/common/model/MovieExtraVOModel;
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
.field public liveComment:Lcom/maoyan/android/common/model/MovieLiveCommentModel;

.field public mainPoster:Lcom/maoyan/android/common/model/MovieMainPosterVOModel;

.field public posterAnimation:Lcom/maoyan/android/common/model/MoviePosterAnVOModel;

.field public subImageId:J

.field public subImageUrl:Ljava/lang/String;

.field public subImageVO:Lcom/maoyan/android/common/model/MovieExtraImageVOModel;

.field public topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

.field public wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7774e74cf9072252L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
