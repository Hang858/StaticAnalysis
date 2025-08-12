.class public final synthetic Lcom/meituan/android/movie/tradebase/show/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/x;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/show/p;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/p;->b:Lcom/meituan/android/movie/tradebase/show/x;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/p;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_1

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/p;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/p;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    aput-object v3, v2, v1

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x88089

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100037
    .line 100038
    iget-wide v2, v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 100039
    .line 100040
    invoke-static {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/route/a;->f(Landroid/content/Context;J)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void

    .line 100048
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/p;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/p;->c:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v3, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 100053
    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-array v2, v2, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v3, v2, v1

    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v4, 0xd37f9b

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_1

    .line 100071
    .line 100072
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->b:Lcom/meituan/android/movie/tradebase/common/e;

    .line 100077
    .line 100078
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/a;

    .line 100079
    .line 100080
    invoke-interface {v0, v3}, Lcom/meituan/android/movie/tradebase/show/a;->L3(Lcom/meituan/android/movie/tradebase/model/Movie;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
