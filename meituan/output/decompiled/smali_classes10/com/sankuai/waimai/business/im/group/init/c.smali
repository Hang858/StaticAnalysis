.class public final Lcom/sankuai/waimai/business/im/group/init/c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->b:Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v1, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_3

    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/e;

    .line 120013
    .line 120014
    if-eqz p1, :cond_7

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120017
    .line 120018
    if-eqz v0, :cond_7

    .line 120019
    .line 120020
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    goto :goto_2

    .line 120027
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/e;->b:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/cache/d;->e(Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->b:Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;->b:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_6

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 120060
    .line 120061
    iget-object v3, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120062
    .line 120063
    if-nez v3, :cond_3

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    iget-object v6, p1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v7

    .line 120080
    if-eqz v7, :cond_2

    .line 120081
    .line 120082
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    check-cast v7, Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 120087
    .line 120088
    if-nez v7, :cond_5

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    sget-object v8, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120092
    .line 120093
    iget-wide v9, v7, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120094
    .line 120095
    invoke-virtual {v8, v9, v10, v7}, Lcom/sankuai/waimai/business/im/group/cache/d;->d(JLcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 120096
    .line 120097
    .line 120098
    iget-wide v8, v7, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120099
    .line 120100
    cmp-long v10, v8, v4

    .line 120101
    .line 120102
    if-nez v10, :cond_4

    .line 120103
    .line 120104
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/init/c;->b:Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;

    .line 120105
    .line 120106
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig;

    .line 120107
    .line 120108
    invoke-virtual {v4, v0, v2, v3, v7}, Lcom/sankuai/waimai/business/im/group/init/WmFoodSafetySessionConfig;->createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    .line 120113
    .line 120114
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    .line 120118
    .line 120119
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_4

    .line 120123
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    .line 120124
    .line 120125
    new-instance v0, Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    .line 120134
    .line 120135
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_4

    .line 120139
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    .line 120140
    .line 120141
    new-instance v0, Ljava/util/ArrayList;

    .line 120142
    .line 120143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/c;->a:Lrx/Subscriber;

    .line 120150
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_4
    return-void
.end method
