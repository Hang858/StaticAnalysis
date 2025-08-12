.class Lcom/squareup/picasso/RequestCreator$7;
.super Lcom/bumptech/glide/request/target/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/m<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/bumptech/glide/request/c;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    move-object v1, v0

    .line 100014
    check-cast v1, Lcom/bumptech/glide/request/c;

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100018
    .line 100019
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 100020
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V
    .locals 0

    .line 260000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 260001
    .line 260002
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 260003
    .line 260004
    const/4 p1, 0x0

    .line 260005
    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/request/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
