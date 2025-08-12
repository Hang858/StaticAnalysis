.class public final synthetic Lcom/meituan/android/movie/tradebase/show/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/x;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/u;->a:Lcom/meituan/android/movie/tradebase/show/x;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/u;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/u;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/u;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x80e050

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->k(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    :goto_0
    return-void
.end method
