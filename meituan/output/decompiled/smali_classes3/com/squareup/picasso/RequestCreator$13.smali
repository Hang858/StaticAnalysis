.class Lcom/squareup/picasso/RequestCreator$13;
.super Lcom/squareup/picasso/DrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/load/c;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/squareup/picasso/PicassoDrawableTarget;

.field public final synthetic k:Lcom/squareup/picasso/Callback;

.field public final synthetic l:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;ILcom/bumptech/glide/load/c;Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;Lcom/squareup/picasso/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    iput-object p4, p0, Lcom/squareup/picasso/RequestCreator$13;->h:Lcom/bumptech/glide/load/c;

    iput-object p5, p0, Lcom/squareup/picasso/RequestCreator$13;->i:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/squareup/picasso/RequestCreator$13;->j:Lcom/squareup/picasso/PicassoDrawableTarget;

    iput-object p7, p0, Lcom/squareup/picasso/RequestCreator$13;->k:Lcom/squareup/picasso/Callback;

    invoke-direct {p0, p2, p3}, Lcom/squareup/picasso/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V
    .locals 0

    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/RequestCreator$13;->k(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->f0()V

    .line 150006
    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->j:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 150014
    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 150018
    .line 150019
    .line 150020
    :cond_0
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->j:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-boolean v0, v0, Lcom/squareup/picasso/PicassoDrawableTarget;->isUserControl:Z

    .line 260005
    .line 260006
    if-nez v0, :cond_1

    .line 260007
    .line 260008
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/DrawableImageViewTarget;->d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 260009
    .line 260010
    .line 260011
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->k:Lcom/squareup/picasso/Callback;

    .line 260012
    .line 260013
    if-eqz v0, :cond_2

    .line 260014
    .line 260015
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onError()V

    .line 260016
    .line 260017
    .line 260018
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 260019
    .line 260020
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->f0()V

    .line 260021
    .line 260022
    .line 260023
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 260024
    .line 260025
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->V(Ljava/lang/Throwable;)V

    .line 260026
    .line 260027
    .line 260028
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 260029
    .line 260030
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260031
    .line 260032
    .line 260033
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->j:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 260034
    .line 260035
    if-eqz v0, :cond_3

    .line 260036
    .line 260037
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 260038
    .line 260039
    .line 260040
    :cond_3
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator$13;->i:Landroid/widget/ImageView;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->x0(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/e;->f(Landroid/graphics/drawable/Drawable;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->j:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 150012
    .line 150013
    if-eqz v0, :cond_0

    .line 150014
    .line 150015
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 150019
    .line 150020
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->g0(Lcom/bumptech/glide/request/target/l;)V

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/c;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/m;->g(Lcom/bumptech/glide/request/c;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$13;->h:Lcom/bumptech/glide/load/c;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 150008
    .line 150009
    iget-object v0, v0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator$13;->i:Landroid/widget/ImageView;

    .line 150012
    .line 150013
    invoke-static {v0, p1, v1}, Lcom/squareup/picasso/progressive/d;->a(Ljava/lang/String;Lcom/bumptech/glide/load/c;Landroid/widget/ImageView;)V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 150019
    .line 150020
    return-void
.end method

.method public final k(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/PicassoDrawable;",
            "Lcom/bumptech/glide/request/animation/e<",
            "-",
            "Lcom/squareup/picasso/PicassoDrawable;",
            ">;)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->j:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-boolean v0, v0, Lcom/squareup/picasso/PicassoDrawableTarget;->isUserControl:Z

    .line 260005
    .line 260006
    if-nez v0, :cond_1

    .line 260007
    .line 260008
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/DrawableImageViewTarget;->k(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V

    .line 260009
    .line 260010
    .line 260011
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->k:Lcom/squareup/picasso/Callback;

    .line 260012
    .line 260013
    if-eqz v0, :cond_2

    .line 260014
    .line 260015
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 260016
    .line 260017
    .line 260018
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 260019
    .line 260020
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->f0()V

    .line 260021
    .line 260022
    .line 260023
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 260024
    .line 260025
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260026
    .line 260027
    .line 260028
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$13;->j:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 260029
    .line 260030
    if-eqz v0, :cond_3

    .line 260031
    .line 260032
    iput-object p2, v0, Lcom/squareup/picasso/PicassoDrawableTarget;->animation:Lcom/bumptech/glide/request/animation/e;

    .line 260033
    .line 260034
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 260035
    .line 260036
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 260037
    .line 260038
    .line 260039
    :cond_3
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$13;->l:Lcom/squareup/picasso/RequestCreator;

    .line 260040
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method
