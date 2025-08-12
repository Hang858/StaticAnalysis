.class Lcom/squareup/picasso/RequestCreator$1;
.super Lcom/bumptech/glide/request/target/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/RequestCreator;->u(Lcom/squareup/picasso/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/i<",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/squareup/picasso/Callback;

.field public final synthetic e:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    iput-object p2, p0, Lcom/squareup/picasso/RequestCreator$1;->d:Lcom/squareup/picasso/Callback;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V
    .locals 0

    .line 260000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->d:Lcom/squareup/picasso/Callback;

    .line 260003
    .line 260004
    if-eqz p1, :cond_0

    .line 260005
    .line 260006
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 260010
    .line 260011
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260012
    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 260015
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 150006
    .line 150007
    const/4 v0, 0x2

    .line 150008
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    .line 150009
    .line 150010
    return-void
.end method

.method public final d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 260000
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$1;->d:Lcom/squareup/picasso/Callback;

    .line 260001
    .line 260002
    if-eqz p2, :cond_0

    .line 260003
    .line 260004
    invoke-interface {p2}, Lcom/squareup/picasso/Callback;->onError()V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 260008
    .line 260009
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260010
    .line 260011
    .line 260012
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 260013
    .line 260014
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->V(Ljava/lang/Throwable;)V

    .line 260015
    .line 260016
    .line 260017
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 260018
    .line 260019
    const/4 p2, 0x1

    .line 260020
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$1;->e:Lcom/squareup/picasso/RequestCreator;

    .line 150006
    .line 150007
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->g0(Lcom/bumptech/glide/request/target/l;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method
