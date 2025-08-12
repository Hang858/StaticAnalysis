.class public final Lcom/sankuai/waimai/store/im/poi/presenter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/presenter/d;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic d:Lcom/sankuai/waimai/store/im/poi/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/presenter/d;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;Ljava/util/Map;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->d:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->a:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->d:Lcom/sankuai/waimai/store/im/poi/presenter/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->a:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 120003
    .line 120004
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->b:Ljava/util/Map;

    .line 120005
    .line 120006
    iget-object v8, p0, Lcom/sankuai/waimai/store/im/poi/presenter/d$a;->c:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v2, Lcom/sankuai/waimai/mach/Mach$j;

    .line 120012
    .line 120013
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/presenter/d;->b:Landroid/app/Activity;

    .line 120017
    .line 120018
    iput-object v4, v2, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach$j;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v9

    .line 120024
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/presenter/d;->b:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-virtual {v9, v2, p1}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v6, Lcom/sankuai/waimai/mach/model/data/b;

    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1, v2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-direct {v6, p1}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    const/4 v5, 0x0

    .line 120043
    const/4 v7, 0x0

    .line 120044
    move-object v2, v9

    .line 120045
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/mach/Mach;->syncPreRenderWithData(Ljava/util/Map;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_2

    .line 120071
    .line 120072
    if-nez v8, :cond_0

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120076
    .line 120077
    invoke-interface {v2}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    if-nez v2, :cond_1

    .line 120088
    .line 120089
    new-instance v2, Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    new-instance v4, Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    invoke-direct {v4, v5, p1}, Lcom/sankuai/waimai/store/im/poi/model/b;-><init>(II)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, v0, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120119
    .line 120120
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120131
    .line 120132
    invoke-interface {v2}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    check-cast v2, Ljava/util/Map;

    .line 120143
    .line 120144
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    new-instance v4, Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    invoke-direct {v4, v5, p1}, Lcom/sankuai/waimai/store/im/poi/model/b;-><init>(II)V

    .line 120163
    .line 120164
    .line 120165
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, v0, Lcom/sankuai/waimai/store/im/poi/presenter/d;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120169
    .line 120170
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    :cond_2
    :goto_0
    return-void
.end method
