.class public final Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->a:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_4

    .line 120010
    .line 120011
    new-instance v1, Lorg/json/JSONArray;

    .line 120012
    .line 120013
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_3

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 120031
    .line 120032
    iget-object v3, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120033
    .line 120034
    if-nez v3, :cond_0

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    sget-object v4, Lcom/sankuai/waimai/imbase/listener/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/imbase/listener/manager/a$a;->a:Lcom/sankuai/waimai/imbase/listener/manager/a;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/imbase/listener/manager/a;->a(S)Lcom/sankuai/waimai/imbase/listener/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    if-nez v4, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-interface {v4, v2}, Lcom/sankuai/waimai/imbase/listener/a;->a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->a:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;

    .line 120060
    .line 120061
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;->toJson(Lcom/sankuai/waimai/imbase/listener/model/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$d;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$d;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$c;

    .line 120087
    .line 120088
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$c;-><init>(Lorg/json/JSONArray;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    new-instance v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$b;

    .line 120104
    .line 120105
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$b;-><init>(Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;Lorg/json/JSONArray;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    new-instance v2, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;

    .line 120121
    .line 120122
    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a$a;-><init>(Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$a;->a:Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_1
    return-void
.end method
