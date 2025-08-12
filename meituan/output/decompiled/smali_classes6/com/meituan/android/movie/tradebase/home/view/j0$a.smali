.class public final Lcom/meituan/android/movie/tradebase/home/view/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/j0;->call(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/j0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/j0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/j0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/j0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->b:Landroid/widget/ImageView;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/j0$a;->a:Lcom/meituan/android/movie/tradebase/home/view/j0;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/j0;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
