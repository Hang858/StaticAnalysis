.class public Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PosterAndFitModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailModel:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

.field public index:I

.field public isVideo:Z


# direct methods
.method public constructor <init>(ZILcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x1

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    const/4 v1, 0x2

    .line 210023
    aput-object p3, v0, v1

    .line 210024
    .line 210025
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v2, 0x92a27b

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v3

    .line 210034
    if-eqz v3, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->isVideo:Z

    .line 210041
    .line 210042
    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->index:I

    .line 210043
    .line 210044
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$PosterAndFitModel;->detailModel:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraImageVODetailModel;

    .line 210045
    .line 210046
    return-void
.end method
