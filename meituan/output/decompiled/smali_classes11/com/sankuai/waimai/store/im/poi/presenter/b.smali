.class public final Lcom/sankuai/waimai/store/im/poi/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/im/poi/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/b;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_4

    .line 120007
    .line 120008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_4

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/model/d;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/b;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120033
    .line 120034
    if-eqz v2, :cond_0

    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->b:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120037
    .line 120038
    if-eqz v2, :cond_0

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->c:Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120041
    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120046
    .line 120047
    invoke-interface {v2}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->b:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    new-instance v2, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->c:Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120077
    .line 120078
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120082
    .line 120083
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->b:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120096
    .line 120097
    invoke-interface {v2}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->b:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    check-cast v2, Ljava/util/Map;

    .line 120110
    .line 120111
    iget-object v3, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120112
    .line 120113
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->c:Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120122
    .line 120123
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120127
    .line 120128
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/d;->b:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/b;->a:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120143
    .line 120144
    if-eqz p1, :cond_5

    .line 120145
    .line 120146
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->b0()V

    .line 120147
    .line 120148
    .line 120149
    :cond_5
    return-void
.end method
