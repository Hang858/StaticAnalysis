.class public final Lcom/meituan/android/movie/tradebase/util/guava/g;
.super Lcom/meituan/android/movie/tradebase/util/guava/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/util/guava/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/dianping/ad/view/gc/h;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/dianping/ad/view/gc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/guava/g;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/guava/g;->d:Lcom/dianping/ad/view/gc/h;

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/util/guava/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100000
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/g;->c:Ljava/util/Iterator;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_3

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/g;->c:Ljava/util/Iterator;

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/guava/g;->d:Lcom/dianping/ad/view/gc/h;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/dianping/ad/view/gc/h;->b:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/x;

    .line 100019
    .line 100020
    move-object v2, v0

    .line 100021
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    new-array v4, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    aput-object v2, v4, v5

    .line 100033
    .line 100034
    sget-object v6, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v7, 0x7ff16e

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v8

    .line 100043
    if-eqz v8, :cond_1

    .line 100044
    .line 100045
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/Boolean;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v6

    .line 100060
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/show/x;->l:J

    .line 100061
    .line 100062
    cmp-long v4, v6, v1

    .line 100063
    .line 100064
    if-nez v4, :cond_2

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const/4 v3, 0x0

    .line 100068
    :goto_0
    move v1, v3

    .line 100069
    :goto_1
    if-eqz v1, :cond_0

    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :cond_3
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/guava/b$a;->c:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/guava/b;->a:Lcom/meituan/android/movie/tradebase/util/guava/b$a;

    .line 100075
    .line 100076
    const/4 v0, 0x0

    .line 100077
    return-object v0
.end method
