.class public final Lcom/meituan/android/movie/tradebase/view/shadow/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/view/shadow/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$c;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {p4, p2, p3}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 6
    new-instance p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$c$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/movie/tradebase/view/shadow/a$c$a;-><init>(Lcom/meituan/android/movie/tradebase/view/shadow/a$c;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method
