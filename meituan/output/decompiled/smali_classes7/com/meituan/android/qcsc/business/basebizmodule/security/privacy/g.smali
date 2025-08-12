.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/qcsc/business/order/model/privacy/a;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field public j:Lrx/subscriptions/CompositeSubscription;

.field public k:Lrx/Subscription;

.field public l:Lrx/Subscription;

.field public m:Lcom/meituan/android/qcsc/widget/dialog/e;

.field public n:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

.field public o:Lcom/meituan/android/qcsc/widget/dialog/e;

.field public p:Lcom/meituan/android/qcsc/widget/dialog/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1306e4180a1c3f89L    # 5.187734541999381E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8d2800

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->j:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x181cb2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->c:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    const/4 v2, 0x0

    .line 100022
    if-ne v0, v1, :cond_4

    .line 100023
    .line 100024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "phone"

    .line 100046
    .line 100047
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    const-string v1, "page_type"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "b_b0hr3913"

    .line 100056
    .line 100057
    invoke-static {p0, v1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->d:I

    .line 100061
    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100073
    .line 100074
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g:J

    .line 100075
    .line 100076
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 100079
    .line 100080
    move-object v1, p0

    .line 100081
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 100086
    .line 100087
    sget-object v1, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    sget-object v1, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 100090
    .line 100091
    const-class v2, Lcom/meituan/android/qcsc/business/order/api/IProtectNumber;

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Lcom/meituan/android/qcsc/business/order/api/IProtectNumber;

    .line 100098
    .line 100099
    invoke-interface {v1, v0}, Lcom/meituan/android/qcsc/business/order/api/IProtectNumber;->bindCheck(Ljava/lang/String;)Lrx/Observable;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/f;

    .line 100120
    .line 100121
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/f;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->k:Lrx/Subscription;

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->j:Lrx/subscriptions/CompositeSubscription;

    .line 100131
    .line 100132
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100137
    .line 100138
    iget v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->i:I

    .line 100139
    .line 100140
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/x;

    .line 100141
    .line 100142
    const/4 v3, 0x3

    .line 100143
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/x;-><init>(Ljava/lang/Object;I)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->b(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->p:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100151
    .line 100152
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/e;->show()V

    .line 100153
    .line 100154
    .line 100155
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb23e03

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const-class v1, Lcom/meituan/android/qcsc/business/order/api/IProtectNumber;

    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Lcom/meituan/android/qcsc/business/order/api/IProtectNumber;

    .line 150035
    .line 150036
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/qcsc/business/order/api/IProtectNumber;->bindPhone(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    new-instance p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;

    .line 150057
    .line 150058
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->l:Lrx/Subscription;

    .line 150066
    .line 150067
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->j:Lrx/subscriptions/CompositeSubscription;

    .line 150068
    .line 150069
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150070
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x642148

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "order_id"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "c_19uibtt"

    .line 100039
    .line 100040
    const-string v2, "b_3y5c78y2"

    .line 100041
    .line 100042
    invoke-static {v1, v2, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    new-instance v1, Lcom/dianping/live/live/livefloat/a;

    .line 100048
    .line 100049
    const/16 v2, 0x19

    .line 100050
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/dianping/live/live/livefloat/b;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->d(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->o:Lcom/meituan/android/qcsc/widget/dialog/e;

    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/order/model/privacy/a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x62e4a6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/meituan/android/qcsc/business/order/model/privacy/a;->c:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80b48c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->j:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->m:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->m:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->o:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->o:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->n:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-boolean v1, v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->s:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->p:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->p:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    return-void
.end method

.method public final f(Lcom/meituan/android/qcsc/business/order/model/privacy/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c6b6d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const-string v1, "protect_number_success"

    .line 120031
    .line 120032
    const-string v3, "security"

    .line 120033
    .line 120034
    if-nez p1, :cond_3

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const-string p1, ""

    .line 120048
    .line 120049
    :goto_0
    invoke-static {v3, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/view/l;

    .line 120055
    .line 120056
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/view/l;-><init>(Ljava/lang/Object;I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p1, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->m:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    invoke-static {v3, v1}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/privacy/a;->a:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_4

    .line 120076
    .line 120077
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/privacy/a;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/y;->a(Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/privacy/a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/y;->b(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/privacy/a;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 120102
    .line 120103
    const/16 v3, 0x19

    .line 120104
    .line 120105
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v3, Lcom/meituan/android/floatlayer/core/r;

    .line 120109
    .line 120110
    const/16 v4, 0x10

    .line 120111
    .line 120112
    invoke-direct {v3, p0, p1, v4}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b:Lcom/meituan/android/qcsc/business/order/model/privacy/a;

    .line 120116
    .line 120117
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->d(Lcom/meituan/android/qcsc/business/order/model/privacy/a;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->n:Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120129
    .line 120130
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;

    .line 120131
    .line 120132
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;-><init>(Ljava/lang/Object;I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/a;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->m:Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 120140
    .line 120141
    :goto_1
    return-void
.end method

.method public final g(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p5, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xb7d3f0

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/IReportService;

    .line 190046
    .line 190047
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    check-cast v0, Lcom/meituan/android/qcsc/business/network/api/IReportService;

    .line 190052
    .line 190053
    invoke-interface {v0, p2, p3, p4}, Lcom/meituan/android/qcsc/business/network/api/IReportService;->reportCallDriver(JLjava/lang/String;)Lrx/Observable;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p2

    .line 190065
    new-instance p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$b;

    .line 190066
    .line 190067
    invoke-direct {p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g$b;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190071
    .line 190072
    .line 190073
    :cond_1
    invoke-static {p1, p5}, Lcom/meituan/android/qcsc/business/util/o;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    return-void
.end method

.method public final h(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 210000
    const/4 v0, 0x7

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    const/4 v1, 0x3

    .line 210023
    aput-object p4, v0, v1

    .line 210024
    .line 210025
    new-instance v1, Ljava/lang/Long;

    .line 210026
    .line 210027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v3, 0x4

    .line 210031
    aput-object v1, v0, v3

    .line 210032
    .line 210033
    new-instance v1, Ljava/lang/Integer;

    .line 210034
    .line 210035
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210036
    .line 210037
    .line 210038
    const/4 v3, 0x5

    .line 210039
    aput-object v1, v0, v3

    .line 210040
    .line 210041
    new-instance v1, Ljava/lang/Integer;

    .line 210042
    .line 210043
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210044
    .line 210045
    .line 210046
    const/4 v3, 0x6

    .line 210047
    aput-object v1, v0, v3

    .line 210048
    .line 210049
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210050
    .line 210051
    const v3, 0x50d4e2

    .line 210052
    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210055
    .line 210056
    .line 210057
    move-result v4

    .line 210058
    if-eqz v4, :cond_0

    .line 210059
    .line 210060
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    return-void

    .line 210064
    :cond_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->c:I

    .line 210065
    .line 210066
    iput p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->d:I

    .line 210067
    .line 210068
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 210069
    .line 210070
    iput-object p4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 210071
    .line 210072
    iput-wide p5, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g:J

    .line 210073
    .line 210074
    iput v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->h:I

    .line 210075
    .line 210076
    iput v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->i:I

    .line 210077
    .line 210078
    return-void
.end method
