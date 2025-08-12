.class Lcom/squareup/picasso/RequestCreator$3;
.super Lcom/bumptech/glide/request/target/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/b<",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/squareup/picasso/PicassoDrawableTarget;

.field public final synthetic c:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    iput-object p2, p0, Lcom/squareup/picasso/RequestCreator$3;->b:Lcom/squareup/picasso/PicassoDrawableTarget;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V
    .locals 1

    .line 260000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 260001
    .line 260002
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$3;->b:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 260003
    .line 260004
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 260005
    .line 260006
    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 260007
    .line 260008
    .line 260009
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260010
    .line 260011
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260012
    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260015
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$3;->b:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$3;->b:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 260003
    .line 260004
    .line 260005
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260006
    .line 260007
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260008
    .line 260009
    .line 260010
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260011
    .line 260012
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->V(Ljava/lang/Throwable;)V

    .line 260013
    .line 260014
    .line 260015
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$3;->b:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->c:Lcom/squareup/picasso/RequestCreator;

    .line 150012
    .line 150013
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->g0(Lcom/bumptech/glide/request/target/l;)V

    .line 150014
    .line 150015
    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/c;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lcom/bumptech/glide/request/target/b;->a:Lcom/bumptech/glide/request/c;

    .line 150001
    .line 150002
    new-instance v0, Lcom/squareup/picasso/RequestProxy;

    .line 150003
    .line 150004
    invoke-direct {v0, p1}, Lcom/squareup/picasso/RequestProxy;-><init>(Lcom/bumptech/glide/request/c;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$3;->b:Lcom/squareup/picasso/PicassoDrawableTarget;

    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawableTarget;->setRequest(Lcom/squareup/picasso/RequestProxy;)V

    .line 150010
    return-void
.end method

.method public final h(Lcom/bumptech/glide/request/target/j;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$3;->b:Lcom/squareup/picasso/PicassoDrawableTarget;

    new-instance v1, Lcom/squareup/picasso/RequestCreator$3$1;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/RequestCreator$3$1;-><init>(Lcom/bumptech/glide/request/target/j;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    return-void
.end method
