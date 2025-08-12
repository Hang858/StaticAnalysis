.class public final Lcom/meituan/android/movie/tradebase/view/shadow/a$c$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/view/shadow/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/view/shadow/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/a$c;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/a$c;

    .line 170004
    .line 170005
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->a:Landroid/view/View;

    .line 170006
    .line 170007
    const v0, 0x7f0a005b

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    check-cast p2, Ljava/lang/String;

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/a$c;

    .line 170017
    .line 170018
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->c:Ljava/lang/String;

    .line 170019
    .line 170020
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    if-eqz p2, :cond_0

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/a$c;

    .line 170027
    .line 170028
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->a:Landroid/view/View;

    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
