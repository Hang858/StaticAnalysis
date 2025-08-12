.class public final Lcom/meituan/android/qcsc/cab/im/c;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/cab/im/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/cab/im/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/im/c;->c:Lcom/meituan/android/qcsc/cab/im/e;

    iput-object p2, p0, Lcom/meituan/android/qcsc/cab/im/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/im/c;->c:Lcom/meituan/android/qcsc/cab/im/e;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/c;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "chat_process_param"

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    if-eqz p1, :cond_4

    .line 120013
    .line 120014
    iget-object v4, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120015
    .line 120016
    if-nez v4, :cond_0

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/cab/im/e;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120032
    .line 120033
    .line 120034
    move-object v4, v3

    .line 120035
    :goto_0
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/cab/im/e;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object p1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120043
    .line 120044
    const-string v0, "immessage extension is null"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_1
    const-string p1, "orderId"

    .line 120051
    .line 120052
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/cab/im/e;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120068
    .line 120069
    const-string v0, "orderId is null"

    .line 120070
    .line 120071
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_2
    sget-object v3, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    sget-object v3, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120078
    .line 120079
    const-string v5, "session result is ok"

    .line 120080
    .line 120081
    invoke-virtual {v3, v2, v5}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, v0, Lcom/meituan/android/qcsc/cab/im/e;->a:Lrx/Subscription;

    .line 120085
    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    invoke-interface {v2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-nez v2, :cond_3

    .line 120093
    .line 120094
    iget-object v2, v0, Lcom/meituan/android/qcsc/cab/im/e;->a:Lrx/Subscription;

    .line 120095
    .line 120096
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    sget-object v2, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    sget-object v2, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120102
    .line 120103
    const-class v3, Lcom/meituan/android/qcsc/business/network/api/IIMService;

    .line 120104
    .line 120105
    const-class v5, Lcom/meituan/android/qcsc/business/network/common/c;

    .line 120106
    .line 120107
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/qcsc/network/a;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    check-cast v2, Lcom/meituan/android/qcsc/business/network/api/IIMService;

    .line 120112
    .line 120113
    invoke-interface {v2, p1}, Lcom/meituan/android/qcsc/business/network/api/IIMService;->preCheck(Ljava/lang/String;)Lrx/Observable;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    new-instance v3, Lcom/meituan/android/qcsc/cab/im/d;

    .line 120134
    .line 120135
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/meituan/android/qcsc/cab/im/d;-><init>(Lcom/meituan/android/qcsc/cab/im/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iput-object p1, v0, Lcom/meituan/android/qcsc/cab/im/e;->a:Lrx/Subscription;

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/cab/im/e;->a(Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 120146
    .line 120147
    .line 120148
    sget-object p1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120151
    .line 120152
    const-string v0, "session or immessage is null"

    .line 120153
    .line 120154
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_2
    return-void
.end method
