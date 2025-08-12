.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;
.super Lcom/squareup/picasso/PicassoGifDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;->b:Z

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoGifDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/PicassoGifDrawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;->b:Z

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->a:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x1

    .line 120037
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120038
    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method
