.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/c;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/c;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/c;->a:Landroid/view/View;

    .line 150001
    .line 150002
    if-eqz p2, :cond_1

    .line 150003
    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150008
    .line 150009
    .line 150010
    :cond_1
    :goto_0
    return-void
.end method
