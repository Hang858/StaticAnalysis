.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x0;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x:Landroid/widget/ImageView;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x:Landroid/widget/ImageView;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
