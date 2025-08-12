.class public final synthetic Lcom/meituan/android/movie/tradebase/show/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/show/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/r;->a:I

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
    goto :goto_2

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/r;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/r;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v3, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v2, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    aput-object v3, v2, v1

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v4, 0xbe243c

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100039
    .line 100040
    iget-object v2, v3, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;->url:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v3, 0x3

    .line 100043
    invoke-static {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/route/a;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void

    .line 100051
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/r;->b:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/r;->c:Ljava/lang/Object;

    .line 100056
    .line 100057
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-array v2, v2, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object v3, v2, v1

    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v4, 0xbe0705

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-eqz v5, :cond_1

    .line 100076
    .line 100077
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 100082
    .line 100083
    iget-wide v2, v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 100084
    .line 100085
    invoke-static {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/route/a;->i(Landroid/content/Context;J)Landroid/content/Intent;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 100090
    .line 100091
    .line 100092
    :goto_1
    return-void

    .line 100093
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/r;->b:Ljava/lang/Object;

    .line 100094
    .line 100095
    check-cast v0, Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/r;->c:Ljava/lang/Object;

    .line 100098
    .line 100099
    check-cast v3, Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100100
    .line 100101
    sget-object v4, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    const/4 v4, 0x2

    .line 100104
    new-array v4, v4, [Ljava/lang/Object;

    .line 100105
    .line 100106
    aput-object v0, v4, v1

    .line 100107
    .line 100108
    aput-object v3, v4, v2

    .line 100109
    .line 100110
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const/4 v2, 0x0

    .line 100113
    const v5, 0xcbda82

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    if-eqz v6, :cond_2

    .line 100121
    .line 100122
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    goto :goto_3

    .line 100126
    :cond_2
    invoke-static {v0, v3}, Lcom/meituan/android/ptcommonim/bridge/PTIMNetworkMethod;->a(Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_3
    return-void

    .line 100130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
