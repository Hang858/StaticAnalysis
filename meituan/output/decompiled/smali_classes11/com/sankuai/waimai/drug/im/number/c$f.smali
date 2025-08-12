.class public final Lcom/sankuai/waimai/drug/im/number/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/im/number/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/im/number/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/number/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/number/c$f;->a:Lcom/sankuai/waimai/drug/im/number/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_8

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/c$f;->a:Lcom/sankuai/waimai/drug/im/number/c;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/drug/im/number/c;->h:Ljava/util/HashMap;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120011
    .line 120012
    .line 120013
    new-instance v1, Ljava/util/ArrayList;

    .line 120014
    .line 120015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_1

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 120033
    .line 120034
    if-eqz v2, :cond_0

    .line 120035
    .line 120036
    iget-object v3, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120037
    .line 120038
    if-eqz v3, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-class v4, Ljava/util/Map;

    .line 120045
    .line 120046
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Ljava/util/Map;

    .line 120051
    .line 120052
    if-eqz v3, :cond_0

    .line 120053
    .line 120054
    const-string v4, "poi_id_str"

    .line 120055
    .line 120056
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Ljava/lang/String;

    .line 120061
    .line 120062
    iget v2, v2, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    iget-object v4, v0, Lcom/sankuai/waimai/drug/im/number/c;->h:Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const/4 p1, 0x1

    .line 120080
    new-array v2, p1, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const/4 v3, 0x0

    .line 120083
    aput-object v1, v2, v3

    .line 120084
    .line 120085
    sget-object v4, Lcom/sankuai/waimai/store/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const/4 v5, 0x0

    .line 120088
    const v6, 0xe171b5

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v7

    .line 120095
    if-eqz v7, :cond_2

    .line 120096
    .line 120097
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    check-cast v1, Ljava/lang/String;

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 120105
    .line 120106
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_4

    .line 120118
    .line 120119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    check-cast v4, Ljava/lang/String;

    .line 120124
    .line 120125
    if-eqz v4, :cond_3

    .line 120126
    .line 120127
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/d;

    .line 120136
    .line 120137
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/drug/im/number/d;-><init>(Lcom/sankuai/waimai/drug/im/number/c;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->b()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    const/4 v5, 0x2

    .line 120145
    if-eqz v4, :cond_6

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/drug/im/number/c;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    new-array v4, v5, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object v1, v4, v3

    .line 120159
    .line 120160
    aput-object v2, v4, p1

    .line 120161
    .line 120162
    sget-object p1, Lcom/sankuai/waimai/store/drug/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v3, 0x7fdfd5

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-eqz v5, :cond_5

    .line 120172
    .line 120173
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_3

    .line 120177
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120178
    .line 120179
    check-cast p1, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;

    .line 120180
    .line 120181
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;->getDrugO2OList(Ljava/lang/String;)Lrx/Observable;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_6
    iget-object v0, v0, Lcom/sankuai/waimai/drug/im/number/c;->b:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    new-array v4, v5, [Ljava/lang/Object;

    .line 120199
    .line 120200
    aput-object v1, v4, v3

    .line 120201
    .line 120202
    aput-object v2, v4, p1

    .line 120203
    .line 120204
    sget-object p1, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const v3, 0x91e2a6

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v5

    .line 120213
    if-eqz v5, :cond_7

    .line 120214
    .line 120215
    invoke-static {v4, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120220
    .line 120221
    check-cast p1, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 120222
    .line 120223
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getDrugO2OList(Ljava/lang/String;)Lrx/Observable;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_8
    :goto_3
    return-void
.end method
