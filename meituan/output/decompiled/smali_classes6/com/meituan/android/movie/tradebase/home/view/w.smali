.class public final Lcom/meituan/android/movie/tradebase/home/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/y;Ljava/util/Map;Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->c:Lcom/meituan/android/movie/tradebase/home/view/y;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->b:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->c:Lcom/meituan/android/movie/tradebase/home/view/y;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->a:Ljava/util/Map;

    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    const-string v2, "b_movie_1gh8dn7j_mc"

    .line 130006
    .line 130007
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/y;->a(ZLjava/util/Map;Ljava/lang/String;)V

    .line 130008
    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->c:Lcom/meituan/android/movie/tradebase/home/view/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->c:Lcom/meituan/android/movie/tradebase/home/view/y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/w;->b:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;

    iget-wide v2, v1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->id:J

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$SimpleMovie;->nm:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/movie/tradebase/route/a;->n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
