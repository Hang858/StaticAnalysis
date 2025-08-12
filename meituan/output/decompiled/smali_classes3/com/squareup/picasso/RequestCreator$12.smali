.class Lcom/squareup/picasso/RequestCreator$12;
.super Lcom/bumptech/glide/request/target/c;
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
.field public final synthetic f:Lcom/bumptech/glide/load/c;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/squareup/picasso/Callback;

.field public final synthetic i:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/bumptech/glide/load/c;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    iput-object p3, p0, Lcom/squareup/picasso/RequestCreator$12;->f:Lcom/bumptech/glide/load/c;

    iput-object p4, p0, Lcom/squareup/picasso/RequestCreator$12;->g:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/squareup/picasso/RequestCreator$12;->h:Lcom/squareup/picasso/Callback;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V
    .locals 0

    .line 260000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 260001
    .line 260002
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/e;->b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V

    .line 260003
    .line 260004
    .line 260005
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->h:Lcom/squareup/picasso/Callback;

    .line 260006
    .line 260007
    if-eqz p1, :cond_0

    .line 260008
    .line 260009
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 260010
    .line 260011
    .line 260012
    :cond_0
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 260013
    .line 260014
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->f0()V

    .line 260015
    .line 260016
    .line 260017
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 260018
    .line 260019
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260020
    .line 260021
    .line 260022
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 260023
    .line 260024
    const/4 p2, 0x0

    .line 260025
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->f0()V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 150014
    .line 150015
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/e;->d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 260001
    .line 260002
    .line 260003
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$12;->h:Lcom/squareup/picasso/Callback;

    .line 260004
    .line 260005
    if-eqz p2, :cond_0

    .line 260006
    .line 260007
    invoke-interface {p2}, Lcom/squareup/picasso/Callback;->onError()V

    .line 260008
    .line 260009
    .line 260010
    :cond_0
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 260011
    .line 260012
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->f0()V

    .line 260013
    .line 260014
    .line 260015
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 260016
    .line 260017
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->V(Ljava/lang/Throwable;)V

    .line 260018
    .line 260019
    .line 260020
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 260021
    .line 260022
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260023
    .line 260024
    .line 260025
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator$12;->g:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 150012
    .line 150013
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->g0(Lcom/bumptech/glide/request/target/l;)V

    .line 150014
    .line 150015
    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/c;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/m;->g(Lcom/bumptech/glide/request/c;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->f:Lcom/bumptech/glide/load/c;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 150008
    .line 150009
    iget-object v0, v0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator$12;->g:Landroid/widget/ImageView;

    .line 150012
    .line 150013
    invoke-static {v0, p1, v1}, Lcom/squareup/picasso/progressive/d;->a(Ljava/lang/String;Lcom/bumptech/glide/load/c;Landroid/widget/ImageView;)V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$12;->i:Lcom/squareup/picasso/RequestCreator;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 150019
    .line 150020
    return-void
.end method
