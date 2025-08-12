.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->b:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
