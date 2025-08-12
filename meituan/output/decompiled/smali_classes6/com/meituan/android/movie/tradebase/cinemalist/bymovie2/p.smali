.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/p;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/p;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/p;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/p;->b:Ljava/lang/Long;

    .line 130003
    .line 130004
    check-cast p1, Ljava/lang/Long;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v2, 0x2

    .line 130010
    new-array v2, v2, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object v1, v2, v3

    .line 130014
    .line 130015
    const/4 v3, 0x1

    .line 130016
    aput-object p1, v2, v3

    .line 130017
    .line 130018
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v3, 0x231114

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v4

    .line 130027
    if-eqz v4, :cond_0

    .line 130028
    .line 130029
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    check-cast p1, Lrx/Observable;

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->d:Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130039
    .line 130040
    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->D(J)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
