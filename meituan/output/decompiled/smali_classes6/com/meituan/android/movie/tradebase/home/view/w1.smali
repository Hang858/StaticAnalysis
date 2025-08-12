.class public final Lcom/meituan/android/movie/tradebase/home/view/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/login/ILoginSession$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/model/Movie;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/x1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/home/view/x1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/w1;->c:Lcom/meituan/android/movie/tradebase/home/view/x1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/w1;->a:Lcom/meituan/android/movie/tradebase/model/Movie;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/w1;->b:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/w1;->c:Lcom/meituan/android/movie/tradebase/home/view/x1;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/w1;->a:Lcom/meituan/android/movie/tradebase/model/Movie;

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/w1;->b:Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->g:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    const-string v7, "b_movie_ur92a7an_mc"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/home/view/x1;->j1(Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;Ljava/lang/String;)V

    return-void
.end method
