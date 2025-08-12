.class public final Lcom/sankuai/waimai/alita/alitarule/b$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/alitarule/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_6

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse;

    .line 120013
    .line 120014
    new-instance v1, Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {}, Lcom/sankuai/waimai/alita/core/rule/a;->b()Lcom/sankuai/waimai/alita/core/rule/a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    const-string v3, "wmMarketing"

    .line 120024
    .line 120025
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/rule/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    new-instance v4, Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v5, Lcom/sankuai/waimai/alita/alitarule/c;

    .line 120041
    .line 120042
    invoke-direct {v5}, Lcom/sankuai/waimai/alita/alitarule/c;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-lez v4, :cond_1

    .line 120062
    .line 120063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_1

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    check-cast v4, Ljava/util/Map;

    .line 120078
    .line 120079
    if-eqz v4, :cond_0

    .line 120080
    .line 120081
    const-string v5, "id"

    .line 120082
    .line 120083
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    if-eqz v6, :cond_0

    .line 120088
    .line 120089
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    if-eqz v0, :cond_5

    .line 120102
    .line 120103
    iget-object v2, v0, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse;->a:Ljava/util/List;

    .line 120104
    .line 120105
    if-eqz v2, :cond_5

    .line 120106
    .line 120107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-lez v2, :cond_5

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse;->a:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_5

    .line 120124
    .line 120125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    check-cast v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;

    .line 120130
    .line 120131
    iget-object v4, v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->status:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v5, "add"

    .line 120134
    .line 120135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    if-nez v4, :cond_4

    .line 120140
    .line 120141
    iget-object v4, v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->status:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v5, "update"

    .line 120144
    .line 120145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-eqz v4, :cond_3

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_3
    iget-object v4, v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->status:Ljava/lang/String;

    .line 120153
    .line 120154
    const-string v5, "delete"

    .line 120155
    .line 120156
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    if-eqz v4, :cond_2

    .line 120161
    .line 120162
    iget-object v4, v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->ruleId:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    if-nez v4, :cond_2

    .line 120169
    .line 120170
    iget-object v2, v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->ruleId:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->getRuleDetail()Ljava/util/Map;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    iget-object v5, v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->ruleId:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v5

    .line 120186
    if-nez v5, :cond_2

    .line 120187
    .line 120188
    if-eqz v4, :cond_2

    .line 120189
    .line 120190
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-lez v4, :cond_2

    .line 120195
    .line 120196
    iget-object v4, v2, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->ruleId:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleResponse$AlitaRule;->getRuleDetail()Ljava/util/Map;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_1

    .line 120206
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 120207
    .line 120208
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120216
    .line 120217
    .line 120218
    invoke-static {}, Lcom/sankuai/waimai/alita/core/rule/a;->b()Lcom/sankuai/waimai/alita/core/rule/a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    new-instance v2, Lcom/google/gson/Gson;

    .line 120223
    .line 120224
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/alita/core/rule/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_6
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;->onBackground(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120239
    .line 120240
    return-object p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    return-void
.end method
