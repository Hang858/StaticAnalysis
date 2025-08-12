.class public final synthetic Lcom/meituan/android/movie/tradebase/show/q;
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

    iput p3, p0, Lcom/meituan/android/movie/tradebase/show/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/q;->b:Lcom/meituan/android/movie/tradebase/show/x;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/q;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/q;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/q;->c:Ljava/lang/Object;

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
    const v4, 0x2ad02c

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
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/route/a;->b(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const/16 v2, 0x64

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void

    .line 100050
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/q;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/q;->c:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/PList;

    .line 100055
    .line 100056
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-array v2, v2, [Ljava/lang/Object;

    .line 100060
    .line 100061
    aput-object v0, v2, v1

    .line 100062
    .line 100063
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v4, 0xb6eedf

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-eqz v5, :cond_1

    .line 100073
    .line 100074
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_1
    iget-object v1, v3, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100079
    .line 100080
    const v2, 0x7f101371

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    iget-wide v6, v3, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 100088
    .line 100089
    iget v8, v0, Lcom/meituan/android/movie/tradebase/model/PList;->ticketStatus:I

    .line 100090
    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/model/PList;->seqNo:Ljava/lang/String;

    const-string v4, "view"

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/show/x;->R1(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
