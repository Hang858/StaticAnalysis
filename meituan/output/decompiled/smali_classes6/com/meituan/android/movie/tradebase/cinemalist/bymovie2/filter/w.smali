.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/novel/library/globaltask/floatv/c;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-array v2, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0xce0f8a

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 100034
    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->getTaskFloatStyle()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget v3, v2, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->isAutoCloseEnable:I

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    if-ne v3, v4, :cond_2

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/novel/library/globaltask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/novel/library/globaltask/a$b;->a:Lcom/meituan/android/novel/library/globaltask/a;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globaltask/a;->a()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->updateWaitSeconds(I)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/novel/library/globaltask/floatv/c;->b:Lcom/meituan/android/novel/library/globaltask/floatv/b;

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/globaltask/floatv/b;->setStyle(Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    :goto_0
    return-void

    .line 100066
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;->b:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderlist/c;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;->b:Ljava/lang/Object;

    .line 100075
    .line 100076
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->a()V

    .line 100079
    .line 100080
    .line 100081
    return-void

    .line 100082
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;->b:Ljava/lang/Object;

    .line 100083
    .line 100084
    check-cast v0, Lcom/meituan/android/travel/buy/ticket/model/b;

    .line 100085
    .line 100086
    sget-object v2, Lcom/meituan/android/travel/buy/ticket/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-array v1, v1, [Ljava/lang/Object;

    .line 100092
    .line 100093
    sget-object v2, Lcom/meituan/android/travel/buy/ticket/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v3, 0x8e780a

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    if-eqz v4, :cond_4

    .line 100103
    .line 100104
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_2

    .line 100108
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/travel/buy/ticket/model/b;->d()V

    .line 100109
    .line 100110
    .line 100111
    :goto_2
    return-void

    .line 100112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
