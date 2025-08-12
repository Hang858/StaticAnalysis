.class public final Lcom/facebook/react/views/text/glidesupport/a;
.super Lcom/facebook/react/views/text/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/squareup/picasso/PicassoDrawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/react/views/image/c;

.field public c:I

.field public d:I

.field public e:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4069d929604bbdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/image/c;II)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Lcom/facebook/react/views/text/p;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/facebook/react/views/text/glidesupport/a;->f:Landroid/content/Context;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->b:Lcom/facebook/react/views/image/c;

    .line 560006
    .line 560007
    iput p3, p0, Lcom/facebook/react/views/text/glidesupport/a;->c:I

    .line 560008
    .line 560009
    iput p4, p0, Lcom/facebook/react/views/text/glidesupport/a;->d:I

    .line 560010
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/glidesupport/a;->d:I

    return v0
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/a;->f:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->m(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/a;->f:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    instance-of v2, v0, Landroid/app/Activity;

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    move-object v1, v0

    .line 100010
    check-cast v1, Landroid/app/Activity;

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    instance-of v2, v0, Lcom/facebook/react/uimanager/d1;

    .line 100014
    .line 100015
    if-eqz v2, :cond_1

    .line 100016
    .line 100017
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    instance-of v2, v0, Landroid/app/Activity;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    move-object v1, v0

    .line 100028
    check-cast v1, Landroid/app/Activity;

    .line 100029
    .line 100030
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    const/4 v0, 0x0

    .line 100041
    :goto_1
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/a;->f:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->k(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->f:Landroid/content/Context;

    if-eqz p2, :cond_8

    const/4 p3, 0x0

    .line 2
    iget-object p4, p0, Lcom/facebook/react/views/text/glidesupport/a;->b:Lcom/facebook/react/views/image/c;

    if-eqz p4, :cond_4

    .line 3
    iget-object p6, p4, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 4
    iget-boolean p8, p4, Lcom/facebook/react/views/image/c;->i:Z

    if-eqz p8, :cond_0

    .line 5
    invoke-static {p2, p6}, Lcom/facebook/react/b;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->b:Lcom/facebook/react/views/image/c;

    iget-object p2, p2, Lcom/facebook/react/views/image/c;->m:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p8, p4, Lcom/facebook/react/views/image/c;->h:Z

    if-eqz p8, :cond_2

    iget p8, p4, Lcom/facebook/react/views/image/c;->e:I

    if-lez p8, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/glidesupport/a;->b:Lcom/facebook/react/views/image/c;

    iget p3, p3, Lcom/facebook/react/views/image/c;->e:I

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_2
    iget-object p4, p4, Lcom/facebook/react/views/image/c;->j:[B

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/glidesupport/a;->b:Lcom/facebook/react/views/image/c;

    iget-object p3, p3, Lcom/facebook/react/views/image/c;->j:[B

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/facebook/react/views/text/glidesupport/a;->b:Lcom/facebook/react/views/image/c;

    iget p4, p4, Lcom/facebook/react/views/image/c;->e:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "[GlideBasedReactTextInlineImageSpan@draw]"

    invoke-static {p4, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    .line 12
    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->b:Lcom/facebook/react/views/image/c;

    iget p4, p2, Lcom/facebook/react/views/image/c;->f:I

    if-eqz p4, :cond_5

    .line 13
    iput p4, p3, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 14
    :cond_5
    iget p4, p2, Lcom/facebook/react/views/image/c;->g:I

    if-eqz p4, :cond_6

    .line 15
    iput p4, p3, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 16
    :cond_6
    iget-wide p8, p2, Lcom/facebook/react/views/image/c;->c:D

    const-wide/16 v0, 0x0

    cmpl-double p4, p8, v0

    if-eqz p4, :cond_7

    iget-wide v2, p2, Lcom/facebook/react/views/image/c;->d:D

    cmpl-double p2, v2, v0

    if-eqz p2, :cond_7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p8, v0

    double-to-int p2, p8

    add-double/2addr v2, v0

    double-to-int p4, v2

    .line 17
    invoke-virtual {p3, p2, p4}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 18
    :cond_7
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 19
    iput-object p2, p3, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 20
    new-instance p2, Lcom/facebook/react/views/text/glidesupport/a$a;

    invoke-direct {p2, p0}, Lcom/facebook/react/views/text/glidesupport/a$a;-><init>(Lcom/facebook/react/views/text/glidesupport/a;)V

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 21
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    if-eqz p2, :cond_9

    .line 22
    iget p3, p0, Lcom/facebook/react/views/text/glidesupport/a;->c:I

    iget p4, p0, Lcom/facebook/react/views/text/glidesupport/a;->d:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    iget-object p3, p0, Lcom/facebook/react/views/text/glidesupport/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 26
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/a;->f:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->m(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/a;->f:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->k(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 590000
    if-eqz p5, :cond_0

    .line 590001
    .line 590002
    iget p1, p0, Lcom/facebook/react/views/text/glidesupport/a;->d:I

    .line 590003
    .line 590004
    neg-int p1, p1

    .line 590005
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 590006
    .line 590007
    const/4 p2, 0x0

    .line 590008
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 590009
    .line 590010
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 590011
    .line 590012
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 590013
    .line 590014
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/glidesupport/a;->c:I

    .line 590015
    return p1
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/glidesupport/a;->e:Landroid/widget/TextView;

    return-void
.end method
