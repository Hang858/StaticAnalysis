.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_2

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    new-array v1, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v3, 0x52f6ac

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->t()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    :goto_0
    return-void

    .line 100048
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;->b:Ljava/lang/Object;

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 100051
    .line 100052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    new-array v2, v2, [Ljava/lang/Object;

    .line 100056
    .line 100057
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v4, 0x2642d3

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_2

    .line 100067
    .line 100068
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M1(Z)V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
    return-void

    .line 100076
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/b;->b:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v0, Landroid/view/View;

    .line 100079
    .line 100080
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    new-array v1, v1, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v0, v1, v2

    .line 100085
    .line 100086
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const/4 v3, 0x0

    .line 100089
    const v4, 0xb8c6d2

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-eqz v5, :cond_3

    .line 100097
    .line 100098
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_3

    .line 100102
    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->q(Landroid/view/View;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_3
    return-void

    .line 100106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
