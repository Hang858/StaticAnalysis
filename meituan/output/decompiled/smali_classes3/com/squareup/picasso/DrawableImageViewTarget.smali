.class public Lcom/squareup/picasso/DrawableImageViewTarget;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:I

.field public g:Lcom/squareup/picasso/PicassoDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 3

    .line 260000
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/e;-><init>(Landroid/widget/ImageView;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance p1, Ljava/lang/Integer;

    .line 260010
    .line 260011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v1, 0x1

    .line 260015
    aput-object p1, v0, v1

    .line 260016
    .line 260017
    sget-object p1, Lcom/squareup/picasso/DrawableImageViewTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v1, 0xaae3b8

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v2

    .line 260026
    if-eqz v2, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput p2, p0, Lcom/squareup/picasso/DrawableImageViewTarget;->f:I

    .line 260033
    .line 260034
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e;)V
    .locals 0

    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/DrawableImageViewTarget;->k(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/squareup/picasso/DrawableImageViewTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcb5c5e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/DrawableImageViewTarget;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 150003
    .line 150004
    check-cast v0, Landroid/widget/ImageView;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public k(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/squareup/picasso/DrawableImageViewTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6af0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/DrawableImageViewTarget;->l(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V

    return-void
.end method

.method public final l(Lcom/squareup/picasso/PicassoDrawable;Lcom/bumptech/glide/request/animation/e;)V
    .locals 4
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
    sget-object v1, Lcom/squareup/picasso/DrawableImageViewTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x5865a1

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 260031
    .line 260032
    check-cast v0, Landroid/widget/ImageView;

    .line 260033
    .line 260034
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    int-to-float v0, v0

    .line 260039
    iget-object v1, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 260040
    .line 260041
    check-cast v1, Landroid/widget/ImageView;

    .line 260042
    .line 260043
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 260044
    .line 260045
    .line 260046
    move-result v1

    .line 260047
    int-to-float v1, v1

    .line 260048
    div-float/2addr v0, v1

    .line 260049
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 260050
    .line 260051
    .line 260052
    move-result v1

    .line 260053
    int-to-float v1, v1

    .line 260054
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260055
    .line 260056
    .line 260057
    move-result v2

    .line 260058
    int-to-float v2, v2

    .line 260059
    div-float/2addr v1, v2

    .line 260060
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260061
    .line 260062
    sub-float/2addr v0, v2

    .line 260063
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 260064
    .line 260065
    .line 260066
    move-result v0

    .line 260067
    const v3, 0x3d4ccccd    # 0.05f

    .line 260068
    .line 260069
    .line 260070
    cmpg-float v0, v0, v3

    .line 260071
    .line 260072
    if-gtz v0, :cond_1

    .line 260073
    .line 260074
    sub-float/2addr v1, v2

    .line 260075
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 260076
    .line 260077
    .line 260078
    move-result v0

    .line 260079
    cmpg-float v0, v0, v3

    .line 260080
    .line 260081
    if-gtz v0, :cond_1

    .line 260082
    .line 260083
    new-instance v0, Lcom/bumptech/glide/request/target/k;

    .line 260084
    .line 260085
    iget-object v1, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 260086
    .line 260087
    check-cast v1, Landroid/widget/ImageView;

    .line 260088
    .line 260089
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 260090
    .line 260091
    .line 260092
    move-result v1

    .line 260093
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/target/k;-><init>(Lcom/squareup/picasso/PicassoDrawable;I)V

    .line 260094
    .line 260095
    .line 260096
    move-object p1, v0

    .line 260097
    :cond_1
    if-eqz p2, :cond_2

    .line 260098
    .line 260099
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/animation/e;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/e$a;)Z

    .line 260100
    .line 260101
    .line 260102
    move-result p2

    .line 260103
    if-nez p2, :cond_3

    .line 260104
    .line 260105
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 260106
    .line 260107
    check-cast p2, Landroid/widget/ImageView;

    .line 260108
    .line 260109
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260110
    .line 260111
    .line 260112
    :cond_3
    iput-object p1, p0, Lcom/squareup/picasso/DrawableImageViewTarget;->g:Lcom/squareup/picasso/PicassoDrawable;

    .line 260113
    .line 260114
    iget p2, p0, Lcom/squareup/picasso/DrawableImageViewTarget;->f:I

    .line 260115
    .line 260116
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 260117
    .line 260118
    .line 260119
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 260120
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/squareup/picasso/DrawableImageViewTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b0fb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/DrawableImageViewTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6a349

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/DrawableImageViewTarget;->g:Lcom/squareup/picasso/PicassoDrawable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/DrawableImageViewTarget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8361d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/DrawableImageViewTarget;->g:Lcom/squareup/picasso/PicassoDrawable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
