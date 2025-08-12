.class Lcom/squareup/picasso/RequestCreator$14;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


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
    const/4 p1, 0x0

    .line 260006
    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x0

    .line 150004
    throw p1
.end method

.method public final d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/e;->d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 p1, 0x0

    .line 260004
    throw p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/m;->g(Lcom/bumptech/glide/request/c;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x0

    .line 150004
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 150003
    .line 150004
    check-cast v0, Landroid/widget/ImageView;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
