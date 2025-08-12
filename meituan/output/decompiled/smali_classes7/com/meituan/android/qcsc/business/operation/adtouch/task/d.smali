.class public final Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;
.super Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/screen/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

.field public e:Landroid/support/v4/app/Fragment;

.field public f:Lrx/Subscription;

.field public g:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcd39e25d6290c05L    # -6.201447339894199E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/adtouch/b;)V
    .locals 4

    .line 120000
    iget v0, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->f:I

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->c:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;-><init>(ILjava/util/List;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x473540

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11093c

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->f:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c907c

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, p0}, Lcom/meituan/android/qcsc/business/screen/b;->f(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/m;->d()Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "qcs_ad_popupview_taskexecute_key"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->b:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->e(Ljava/util/List;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_7

    .line 120048
    .line 120049
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->e:Landroid/support/v4/app/Fragment;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    goto/16 :goto_2

    .line 120069
    .line 120070
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->f:Lrx/Subscription;

    .line 120071
    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-nez v3, :cond_2

    .line 120079
    .line 120080
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120084
    .line 120085
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->h:Ljava/lang/ref/WeakReference;

    .line 120089
    .line 120090
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d$a;->a:Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120091
    .line 120092
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120093
    .line 120094
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    new-array v0, v0, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v3, v0, v2

    .line 120100
    .line 120101
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v4, 0xd0326

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_3

    .line 120111
    .line 120112
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v2, "qcs_c_homepage"

    .line 120119
    .line 120120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    const-string v2, "1"

    .line 120125
    .line 120126
    if-eqz v0, :cond_4

    .line 120127
    .line 120128
    const-string v0, "qcs_ad_requst_inhome_b"

    .line 120129
    .line 120130
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v1, "qcs_c_presubmit"

    .line 120137
    .line 120138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_5

    .line 120143
    .line 120144
    const-string v0, "qcs_ad_requst_inpreSubmit_b"

    .line 120145
    .line 120146
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 120150
    .line 120151
    iget-object v0, v3, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->g:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v1, "BackToHome"

    .line 120154
    .line 120155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    if-eqz v0, :cond_6

    .line 120160
    .line 120161
    const-string v0, "qcs_ad_rq_when_back_b"

    .line 120162
    .line 120163
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_6
    :goto_1
    sget-object v0, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    sget-object v0, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 120169
    .line 120170
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/a;->l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 120173
    .line 120174
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120175
    .line 120176
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->e:Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;

    .line 120177
    .line 120178
    iget v2, v2, Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;->a:I

    .line 120179
    .line 120180
    invoke-static {v2, v1, v0}, Lcom/meituan/android/qcsc/business/operation/util/a;->b(ILjava/lang/String;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;)Ljava/util/Map;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120185
    .line 120186
    const-string v3, "qcs_ad_popupview_startrequest_key"

    .line 120187
    .line 120188
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    sget-object v2, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    sget-object v2, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120194
    .line 120195
    const-class v3, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120196
    .line 120197
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    check-cast v2, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120202
    .line 120203
    sget-object v3, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    sget-object v3, Lcom/meituan/android/qcsc/business/util/f$a;->a:Lcom/meituan/android/qcsc/business/util/f;

    .line 120206
    .line 120207
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    invoke-interface {v2, v0, v3}, Lcom/meituan/android/qcsc/business/network/api/IOperationService;->getOperationData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    new-instance v2, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;

    .line 120236
    .line 120237
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;-><init>(Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->f:Lrx/Subscription;

    .line 120245
    .line 120246
    const/4 p1, 0x4

    .line 120247
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/m;->b(I)V

    .line 120248
    .line 120249
    .line 120250
    :cond_7
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf18cf4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e06b4

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/c;->a()Lcom/meituan/android/qcsc/business/alita/c;

    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/qcsc/business/alita/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17d858

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/c;->a()Lcom/meituan/android/qcsc/business/alita/c;

    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/qcsc/business/alita/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final r1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3fec1e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->e:Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->g:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->h:Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->h:Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->e:Landroid/support/v4/app/Fragment;

    .line 120060
    .line 120061
    instance-of v0, p1, Lcom/meituan/android/qcsc/business/operation/dialog/a;

    .line 120062
    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->h:Ljava/lang/ref/WeakReference;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    if-eqz p1, :cond_2

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->t()Z

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/DialogFragment;

    .line 120084
    .line 120085
    if-eqz v0, :cond_2

    .line 120086
    .line 120087
    check-cast p1, Landroid/support/v4/app/DialogFragment;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method
