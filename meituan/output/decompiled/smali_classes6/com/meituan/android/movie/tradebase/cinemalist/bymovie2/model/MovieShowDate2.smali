.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;
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
.field public date:Ljava/lang/String;

.field public dateDesc:Ljava/lang/String;

.field public labelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23b85e5c70c8d2f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabelBorderColor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd18a3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->labelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->frameColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->labelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->frameColor:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "#666666"

    :goto_0
    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->labelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLabelTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->labelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->color:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLabelType()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->labelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLabelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->labelResource:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$LabelVO;->picImg:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2$ImageVO;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
