.class public Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrePayBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3d6759

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x72fe76

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    const-string p1, "receiver:receive intent is null"

    .line 150027
    .line 150028
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v2, "QCS_C:QCSPrePaymentSuccessNotification"

    .line 150037
    .line 150038
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    const-string v3, "data"

    .line 150043
    .line 150044
    if-eqz v2, :cond_2

    .line 150045
    .line 150046
    sput-boolean p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 150047
    .line 150048
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    if-eqz p1, :cond_5

    .line 150053
    .line 150054
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 150055
    .line 150056
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    const-string p1, "orderId"

    .line 150060
    .line 150061
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p2

    .line 150069
    if-nez p2, :cond_5

    .line 150070
    .line 150071
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$PrePayBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 150072
    .line 150073
    iput-object p1, p2, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_2
    const-string v2, "QCS_C:QCSPrePaymentCancelNotification"

    .line 150077
    .line 150078
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    if-eqz v0, :cond_4

    .line 150083
    .line 150084
    sput-boolean v1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f:Z

    .line 150085
    .line 150086
    sget-object v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$b;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 150087
    .line 150088
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v2

    .line 150094
    if-nez v2, :cond_3

    .line 150095
    .line 150096
    sget-object v2, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150097
    .line 150098
    sget-object v2, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 150099
    .line 150100
    const-class v4, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 150101
    .line 150102
    invoke-virtual {v2, v4}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    check-cast v2, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 150107
    .line 150108
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-interface {v2, v4, p1}, Lcom/meituan/android/qcsc/business/order/api/IOrderService;->cancelOrder(Ljava/lang/String;I)Lrx/Observable;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v4

    .line 150118
    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v2

    .line 150122
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v4

    .line 150126
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v2

    .line 150130
    sget-object v4, Lcom/meituan/android/movie/home/y;->h:Lcom/meituan/android/movie/home/y;

    .line 150131
    .line 150132
    new-instance v5, Lcom/maoyan/android/adx/diamondAd/j;

    .line 150133
    .line 150134
    const/16 v6, 0x19

    .line 150135
    .line 150136
    invoke-direct {v5, v0, v6}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v2, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_3
    const-string v0, "cancel order id is empty"

    .line 150144
    .line 150145
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f(Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    :goto_0
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p2

    .line 150152
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 150153
    .line 150154
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    const-string p2, "backButtonStatus"

    .line 150158
    .line 150159
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150160
    .line 150161
    .line 150162
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150163
    :catch_0
    if-ne v1, p1, :cond_5

    .line 150164
    .line 150165
    sget-object p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$b;->a:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 150166
    .line 150167
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->e:Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;

    .line 150168
    .line 150169
    if-eqz p1, :cond_5

    .line 150170
    .line 150171
    new-instance p2, Ljava/util/ArrayList;

    .line 150172
    .line 150173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150174
    .line 150175
    .line 150176
    invoke-interface {p1, p2}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler$a;->q(Ljava/util/List;)V

    .line 150177
    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :cond_4
    const-string p1, "receiver:receive action name can not identify"

    .line 150181
    .line 150182
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->f(Ljava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    :catch_1
    :cond_5
    :goto_1
    return-void
.end method
