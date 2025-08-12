.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAndPosterModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

.field public index:I

.field public isVideo:Z


# direct methods
.method public constructor <init>(ZILcom/maoyan/android/common/model/MovieExtraImageVODetailModel;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x1

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    const/4 v1, 0x2

    .line 520023
    aput-object p3, v0, v1

    .line 520024
    .line 520025
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v2, 0x6b9ffa

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v3

    .line 520034
    if-eqz v3, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->isVideo:Z

    .line 520041
    .line 520042
    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->index:I

    .line 520043
    .line 520044
    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 520045
    .line 520046
    return-void
.end method
