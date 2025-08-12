.class public final Lcom/meituan/android/movie/tradebase/show/b;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/b;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->b:Ljava/util/List;

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_1

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->a:Ljava/util/List;

    .line 170009
    .line 170010
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->b:Ljava/util/List;

    .line 170018
    .line 170019
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170020
    move-result-object p2

    check-cast p2, Lcom/meituan/android/movie/tradebase/model/Movie;

    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->img:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->img:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->b:Ljava/util/List;

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    const/4 v1, 0x0

    .line 170007
    if-nez v0, :cond_1

    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->a:Ljava/util/List;

    .line 170010
    .line 170011
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170012
    .line 170013
    .line 170014
    move-result v0

    .line 170015
    if-eqz v0, :cond_0

    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->b:Ljava/util/List;

    .line 170019
    .line 170020
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/movie/tradebase/model/Movie;

    iget-wide v2, p2, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    iget-wide p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
