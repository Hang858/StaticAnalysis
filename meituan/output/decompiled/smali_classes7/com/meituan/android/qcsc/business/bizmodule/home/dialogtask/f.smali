.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;
.super Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:I

.field public e:Lcom/meituan/passport/UserCenter;

.field public f:Lrx/Subscription;

.field public g:Lrx/Subscription;

.field public final h:Lcom/meituan/android/qcsc/business/operation/adtouch/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dd7080428b19e25L    # 8.378743026950141E-11

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0xd4ea52

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
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->e:Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;->a:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x12

    :goto_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->d:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea157f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->g:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->g:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->e:Lcom/meituan/passport/UserCenter;

    .line 100038
    .line 100039
    return-void
.end method

.method public final c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x140b71

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/m;->d()Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "qcs_ad_popupview_taskexecute_key"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->b:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->e(Ljava/util/List;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->e:Lcom/meituan/passport/UserCenter;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->e:Lcom/meituan/passport/UserCenter;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 120081
    .line 120082
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/a;->l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 120085
    .line 120086
    iget v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->d:I

    .line 120087
    .line 120088
    invoke-static {v2, v1, v0}, Lcom/meituan/android/qcsc/business/operation/util/a;->b(ILjava/lang/String;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f:Lrx/Subscription;

    .line 120093
    .line 120094
    if-eqz v1, :cond_2

    .line 120095
    .line 120096
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120100
    .line 120101
    const-string v2, "qcs_ad_popupview_startrequest_key"

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    sget-object v1, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120109
    .line 120110
    const-class v2, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120111
    .line 120112
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/IOperationService;

    .line 120117
    .line 120118
    sget-object v2, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/android/qcsc/business/util/f$a;->a:Lcom/meituan/android/qcsc/business/util/f;

    .line 120121
    .line 120122
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/qcsc/business/network/api/IOperationService;->getOperationData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;

    .line 120135
    .line 120136
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;Landroid/support/v4/app/FragmentActivity;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->f:Lrx/Subscription;

    .line 120144
    .line 120145
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae069b

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e6750

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

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

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->h:Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/adtouch/b$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    invoke-static {v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c(Lcom/meituan/android/qcsc/business/mainprocess/state/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/business/alita/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
