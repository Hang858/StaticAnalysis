.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/f;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150001
    .line 150002
    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    return-void

    .line 150006
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 150007
    .line 150008
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->q:Landroid/widget/TextView;

    .line 150009
    .line 150010
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
