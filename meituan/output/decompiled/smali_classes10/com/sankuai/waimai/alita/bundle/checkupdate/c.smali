.class public final Lcom/sankuai/waimai/alita/bundle/checkupdate/c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

.field public final synthetic c:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f;Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;->c:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x3

    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iput p1, v0, Lcom/sankuai/waimai/alita/bundle/d;->k:I

    .line 120010
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "requestNetwork checkUpdate response: "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;->a:Lcom/sankuai/waimai/alita/bundle/checkupdate/f$a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->j:Lcom/sankuai/waimai/alita/core/config/observabledata/b;

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/4 v2, 0x0

    .line 120041
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/alita/bundle/d;->h(Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;->c:Lcom/sankuai/waimai/alita/bundle/checkupdate/f;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/alita/bundle/checkupdate/c;->b:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;

    .line 120047
    .line 120048
    iget-boolean v3, v3, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateRequest;->isAlitaDevelop:Z

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    if-eqz p1, :cond_0

    .line 120054
    .line 120055
    iget-object v4, p1, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;->body:Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse$a;

    .line 120056
    .line 120057
    if-eqz v4, :cond_0

    .line 120058
    .line 120059
    iget-object v4, v4, Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse$a;->a:Ljava/util/List;

    .line 120060
    .line 120061
    if-eqz v4, :cond_1

    .line 120062
    .line 120063
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_0

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    const/4 v1, 0x0

    .line 120071
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/alita/bundle/checkupdate/f;->c(Z)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    new-instance v2, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;

    .line 120078
    .line 120079
    invoke-direct {v2, v0, v1, p1}, Lcom/sankuai/waimai/alita/bundle/checkupdate/e;-><init>(Lcom/sankuai/waimai/alita/bundle/checkupdate/f;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/checkupdate/AlitaCheckUpdateResponse;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 120103
    .line 120104
    .line 120105
    :cond_2
    return-void
.end method
