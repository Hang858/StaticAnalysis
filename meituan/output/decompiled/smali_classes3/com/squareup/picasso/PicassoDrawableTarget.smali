.class public Lcom/squareup/picasso/PicassoDrawableTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animation:Lcom/bumptech/glide/request/animation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/animation/e<",
            "-",
            "Lcom/squareup/picasso/PicassoDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public isUserControl:Z

.field public target:Lcom/bumptech/glide/request/target/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/squareup/picasso/PicassoDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xfb43ff

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/picasso/PicassoDrawableTarget;->isUserControl:Z

    .line 150030
    return-void
.end method


# virtual methods
.method public getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/squareup/picasso/PicassoDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e301d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    invoke-interface {p1, v0, v0}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object p1, Lcom/squareup/picasso/PicassoDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0xbc01e2

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-boolean p1, p0, Lcom/squareup/picasso/PicassoDrawableTarget;->isUserControl:Z

    .line 260025
    .line 260026
    if-nez p1, :cond_1

    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_1
    iget-object p1, p0, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 260030
    .line 260031
    if-eqz p1, :cond_2

    .line 260032
    .line 260033
    instance-of v0, p1, Lcom/squareup/picasso/DrawableImageViewTarget;

    .line 260034
    .line 260035
    if-eqz v0, :cond_2

    .line 260036
    .line 260037
    check-cast p1, Lcom/squareup/picasso/DrawableImageViewTarget;

    .line 260038
    .line 260039
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/DrawableImageViewTarget;->m(Landroid/graphics/drawable/Drawable;)V

    .line 260040
    :cond_2
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object p2, Lcom/squareup/picasso/PicassoDrawableTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0x724c25

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-boolean p2, p0, Lcom/squareup/picasso/PicassoDrawableTarget;->isUserControl:Z

    .line 260025
    .line 260026
    if-nez p2, :cond_1

    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 260030
    .line 260031
    if-eqz p2, :cond_2

    .line 260032
    .line 260033
    instance-of v0, p2, Lcom/squareup/picasso/DrawableImageViewTarget;

    .line 260034
    .line 260035
    if-eqz v0, :cond_2

    .line 260036
    .line 260037
    check-cast p2, Lcom/squareup/picasso/DrawableImageViewTarget;

    .line 260038
    .line 260039
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawableTarget;->animation:Lcom/bumptech/glide/request/animation/e;

    .line 260040
    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/DrawableImageViewTarget;->l(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V

    :cond_2
    return-void
.end method

.method public setRequest(Lcom/squareup/picasso/RequestProxy;)V
    .locals 0

    return-void
.end method
