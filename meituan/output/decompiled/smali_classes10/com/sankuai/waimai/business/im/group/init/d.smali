.class public final Lcom/sankuai/waimai/business/im/group/init/d;
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

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->b:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->b:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;->b:Ljava/util/List;

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
    move-object v4, v2

    .line 120060
    check-cast v4, Lcom/sankuai/xm/im/session/entry/a;

    .line 120061
    .line 120062
    iget-object v5, v4, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120063
    .line 120064
    if-nez v5, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    iget-object v6, p1, Lcom/sankuai/waimai/business/im/group/model/e;->a:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_2

    .line 120082
    .line 120083
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    check-cast v7, Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 120088
    .line 120089
    if-nez v7, :cond_5

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    sget-object v8, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120093
    .line 120094
    iget-wide v9, v7, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120095
    .line 120096
    invoke-virtual {v8, v9, v10, v7}, Lcom/sankuai/waimai/business/im/group/cache/d;->d(JLcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 120097
    .line 120098
    .line 120099
    iget-wide v9, v7, Lcom/sankuai/waimai/business/im/group/model/e$a;->a:J

    .line 120100
    .line 120101
    cmp-long v11, v9, v2

    .line 120102
    .line 120103
    if-nez v11, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/im/group/cache/d;->b()Ljava/util/Map;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v8

    .line 120109
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/init/d;->b:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;

    .line 120110
    .line 120111
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;->c:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;

    .line 120112
    .line 120113
    move-object v3, v0

    .line 120114
    move-object v6, v7

    .line 120115
    move-object v7, v8

    .line 120116
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;->createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;Ljava/util/Map;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    .line 120121
    .line 120122
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    .line 120126
    .line 120127
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_4

    .line 120131
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    .line 120132
    .line 120133
    new-instance v0, Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    .line 120142
    .line 120143
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    .line 120148
    .line 120149
    new-instance v0, Ljava/util/ArrayList;

    .line 120150
    .line 120151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/d;->a:Lrx/Subscriber;

    .line 120158
    .line 120159
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120160
    .line 120161
    .line 120162
    :goto_4
    return-void
.end method
