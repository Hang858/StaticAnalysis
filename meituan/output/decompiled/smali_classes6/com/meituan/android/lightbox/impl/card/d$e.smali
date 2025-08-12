.class public final Lcom/meituan/android/lightbox/impl/card/d$e;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/card/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$e;->b:Lcom/meituan/android/lightbox/impl/card/d;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/d$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170004
    .line 170005
    .line 170006
    move-result p2

    .line 170007
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    const/4 v1, 0x0

    .line 170012
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170013
    .line 170014
    .line 170015
    new-instance p2, Landroid/text/SpannableString;

    .line 170016
    .line 170017
    const-string v0, " "

    .line 170018
    .line 170019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v0

    .line 170023
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/card/d$e;->a:Ljava/lang/String;

    .line 170024
    .line 170025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance v0, Lcom/meituan/android/lightbox/impl/span/a;

    .line 170036
    .line 170037
    invoke-direct {v0, p1}, Lcom/meituan/android/lightbox/impl/span/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 170038
    .line 170039
    .line 170040
    const/4 p1, 0x1

    .line 170041
    const/16 v2, 0x11

    .line 170042
    .line 170043
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$e;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->f:Landroid/widget/TextView;

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
