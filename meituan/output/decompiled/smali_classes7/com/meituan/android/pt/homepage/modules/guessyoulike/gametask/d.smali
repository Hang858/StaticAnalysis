.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/d;
.super Lcom/squareup/picasso/PicassoGifDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoGifDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/PicassoGifDrawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/e;->b:Landroid/widget/ImageView;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120019
    .line 120020
    .line 120021
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    return-void
.end method
