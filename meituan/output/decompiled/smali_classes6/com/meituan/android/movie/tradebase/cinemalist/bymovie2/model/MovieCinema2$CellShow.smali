.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellShow"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dim:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public nextDayFlag:Z

.field public seqNo:Ljava/lang/String;

.field public showLabelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

.field public showPrice:Ljava/lang/String;

.field public showPricePrefix:Ljava/lang/String;

.field public showPriceSuffix:Ljava/lang/String;

.field public showTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowPicImg()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$CellShow;->showLabelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->type:I

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->picImg:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;->url:Ljava/lang/String;

    .line 100013
    .line 100014
    return-object v0

    .line 100015
    :cond_0
    const-string v0, ""

    return-object v0
.end method
