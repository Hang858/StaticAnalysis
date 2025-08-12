.class Lcom/squareup/picasso/RequestCreator$2;
.super Lcom/bumptech/glide/request/target/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/RequestCreator;->M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/b<",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

.field public final synthetic c:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/PicassoGifDrawableTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    iput-object p2, p0, Lcom/squareup/picasso/RequestCreator$2;->b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V
    .locals 1

    .line 260000
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 260001
    .line 260002
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$2;->b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

    .line 260003
    .line 260004
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 260005
    .line 260006
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/PicassoGifDrawableTarget;->b(Lcom/squareup/picasso/PicassoGifDrawable;)V

    .line 260007
    .line 260008
    .line 260009
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260010
    .line 260011
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260012
    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260015
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 260000
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$2;->b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

    .line 260001
    .line 260002
    invoke-virtual {p2}, Lcom/squareup/picasso/PicassoGifDrawableTarget;->a()V

    .line 260003
    .line 260004
    .line 260005
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260006
    .line 260007
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->e0()V

    .line 260008
    .line 260009
    .line 260010
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    .line 260011
    .line 260012
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->V(Ljava/lang/Throwable;)V

    .line 260013
    .line 260014
    .line 260015
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->i0(I)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

    .line 150006
    .line 150007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->c:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->g0(Lcom/bumptech/glide/request/target/l;)V

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/c;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/bumptech/glide/request/target/b;->a:Lcom/bumptech/glide/request/c;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator$2;->b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

    .line 150003
    .line 150004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final h(Lcom/bumptech/glide/request/target/j;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator$2;->b:Lcom/squareup/picasso/PicassoGifDrawableTarget;

    .line 150001
    .line 150002
    new-instance v1, Lcom/squareup/picasso/RequestCreator$2$1;

    .line 150003
    .line 150004
    invoke-direct {v1, p1}, Lcom/squareup/picasso/RequestCreator$2$1;-><init>(Lcom/bumptech/glide/request/target/j;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    new-array p1, p1, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    aput-object v1, p1, v2

    .line 150015
    .line 150016
    sget-object v2, Lcom/squareup/picasso/PicassoGifDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x557d80

    .line 150019
    .line 150020
    .line 150021
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    const/high16 p1, -0x80000000

    .line 150032
    .line 150033
    invoke-virtual {v1, p1, p1}, Lcom/squareup/picasso/RequestCreator$2$1;->a(II)V

    .line 150034
    .line 150035
    :goto_0
    return-void
.end method
