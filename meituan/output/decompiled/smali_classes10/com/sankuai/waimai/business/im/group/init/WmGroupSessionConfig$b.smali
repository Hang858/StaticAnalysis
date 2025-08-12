.class public final Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;->a:Ljava/util/Set;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    new-array v2, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object v1, v2, v3

    .line 120016
    .line 120017
    sget-object v3, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x1a0d29

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Ljava/util/List;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Ljava/lang/Long;

    .line 120055
    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/business/im/group/cache/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-nez v4, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    move-object v0, v2

    .line 120072
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_4

    .line 120077
    .line 120078
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_3

    .line 120082
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    sget-object v1, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/group/cache/d;->b()Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;->b:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_7

    .line 120104
    .line 120105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    move-object v3, v1

    .line 120110
    check-cast v3, Lcom/sankuai/xm/im/session/entry/a;

    .line 120111
    .line 120112
    iget-object v4, v3, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120113
    .line 120114
    if-nez v4, :cond_6

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_6
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v1

    .line 120121
    sget-object v5, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 120122
    .line 120123
    invoke-virtual {v5, v1, v2}, Lcom/sankuai/waimai/business/im/group/cache/d;->a(J)Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    if-eqz v5, :cond_5

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;

    .line 120130
    .line 120131
    move-object v2, v0

    .line 120132
    move-object v6, v7

    .line 120133
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;->createSessionModel(Ljava/util/List;Lcom/sankuai/xm/im/session/entry/a;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/group/model/e$a;Ljava/util/Map;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_7
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120141
    .line 120142
    .line 120143
    :goto_3
    return-void
.end method
