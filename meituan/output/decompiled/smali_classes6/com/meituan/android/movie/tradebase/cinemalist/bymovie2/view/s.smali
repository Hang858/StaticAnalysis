.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;->a:I

    .line 100001
    .line 100002
    const v1, 0x7f0606f4

    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_2

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;->b:Landroid/view/ViewGroup;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100013
    .line 100014
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v2, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x559ab9

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    move-object v0, v2

    .line 100055
    :goto_0
    return-object v0

    .line 100056
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;->b:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;

    .line 100059
    .line 100060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    new-array v2, v2, [Ljava/lang/Object;

    .line 100064
    .line 100065
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v4, 0xe6b6a8

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-eqz v5, :cond_1

    .line 100075
    .line 100076
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    goto :goto_1

    .line 100081
    :cond_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100092
    .line 100093
    .line 100094
    move-object v0, v2

    .line 100095
    :goto_1
    return-object v0

    .line 100096
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/s;->b:Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 100099
    .line 100100
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    new-array v1, v2, [Ljava/lang/Object;

    .line 100106
    .line 100107
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v3, 0x24d6a3

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-eqz v4, :cond_2

    .line 100117
    .line 100118
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    goto :goto_3

    .line 100123
    :cond_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    const v2, 0x7f0606de

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100137
    .line 100138
    .line 100139
    move-object v0, v1

    .line 100140
    :goto_3
    return-object v0

    .line 100141
    nop

    .line 100142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
