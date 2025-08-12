.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/z;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/z;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/z;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v2, 0x7f06071d

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/z;->b:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/a0;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    new-array v1, v1, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v3, 0x9d1381

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_0

    .line 100052
    .line 100053
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const v2, 0x7f0606f4

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100076
    .line 100077
    .line 100078
    move-object v0, v1

    .line 100079
    :goto_0
    return-object v0

    .line 100080
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/z;->b:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v0, Ljava/lang/String;

    .line 100083
    .line 100084
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const/4 v2, 0x1

    .line 100087
    new-array v2, v2, [Ljava/lang/Object;

    .line 100088
    .line 100089
    aput-object v0, v2, v1

    .line 100090
    .line 100091
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100092
    .line 100093
    const/4 v4, 0x0

    .line 100094
    const v5, 0x32d8a1

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    if-eqz v6, :cond_1

    .line 100102
    .line 100103
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Lrx/Observable;

    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-eqz v2, :cond_2

    .line 100115
    .line 100116
    invoke-static {v4}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    goto :goto_2

    .line 100121
    :cond_2
    new-instance v2, Lcom/meituan/android/pin/bosswifi/utils/a0;

    .line 100122
    .line 100123
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/a0;-><init>(Ljava/lang/Object;I)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    sget-object v1, Lcom/meituan/android/movie/movie/b;->l:Lcom/meituan/android/movie/movie/b;

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    :goto_2
    return-object v0

    .line 100145
    nop

    .line 100146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
