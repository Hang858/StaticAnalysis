.class public final Lcom/facebook/react/views/text/glidesupport/a$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/text/glidesupport/a;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/text/glidesupport/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/glidesupport/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/glidesupport/a$a;->a:Lcom/facebook/react/views/text/glidesupport/a;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/text/glidesupport/a$a;->a:Lcom/facebook/react/views/text/glidesupport/a;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/facebook/react/views/text/glidesupport/a;->c:I

    .line 140003
    .line 140004
    if-lez v1, :cond_0

    .line 140005
    .line 140006
    iget v0, v0, Lcom/facebook/react/views/text/glidesupport/a;->d:I

    .line 140007
    .line 140008
    if-lez v0, :cond_0

    .line 140009
    .line 140010
    invoke-interface {p1, v1, v0}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 140011
    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 140015
    :goto_0
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 410000
    iget-object p2, p0, Lcom/facebook/react/views/text/glidesupport/a$a;->a:Lcom/facebook/react/views/text/glidesupport/a;

    .line 410001
    .line 410002
    iget-object v0, p2, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 410003
    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    iput-object p1, p2, Lcom/facebook/react/views/text/glidesupport/a;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 410007
    .line 410008
    iget-object p1, p2, Lcom/facebook/react/views/text/glidesupport/a;->e:Landroid/widget/TextView;

    .line 410009
    .line 410010
    if-eqz p1, :cond_0

    .line 410011
    .line 410012
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 410013
    .line 410014
    .line 410015
    :cond_0
    return-void
.end method
