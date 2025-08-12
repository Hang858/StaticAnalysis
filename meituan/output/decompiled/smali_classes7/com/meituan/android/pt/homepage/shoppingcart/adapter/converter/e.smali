.class public final Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6831fc0473dac39dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x89168

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->f(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;)Lcom/sankuai/meituan/mbc/module/g;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb6e8ae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v1, Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120032
    .line 120033
    const-string v4, "shoppingCart"

    .line 120034
    .line 120035
    invoke-direct {v1, v4, v2}, Lcom/sankuai/meituan/mbc/module/g$a;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/b$b;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/g$a;->e()Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->e()Lcom/sankuai/meituan/mbc/module/k;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/module/g$a;->i(Lcom/sankuai/meituan/mbc/module/k;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->g()Lcom/sankuai/meituan/mbc/module/j;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/module/g$a;->h(Lcom/sankuai/meituan/mbc/module/j;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->b()Lcom/sankuai/meituan/mbc/module/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/module/g$a;->a(Lcom/sankuai/meituan/mbc/module/a;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120060
    .line 120061
    .line 120062
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->c()Lcom/sankuai/meituan/mbc/module/i;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/module/g$a;->g(Lcom/sankuai/meituan/mbc/module/i;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->a()Lcom/sankuai/meituan/mbc/module/h;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/module/g$a;->f(Lcom/sankuai/meituan/mbc/module/h;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {p0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->f(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/mbc/module/g$a;->c(Ljava/util/List;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 120085
    .line 120086
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/g;->c(Z)V

    .line 120087
    .line 120088
    .line 120089
    return-object p0
.end method

.method public static c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0xa13d72

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->b()Lcom/sankuai/meituan/mbc/module/a;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    new-array v3, v3, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object p0, v3, v1

    .line 170038
    .line 170039
    aput-object v0, v3, v2

    .line 170040
    .line 170041
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v6, 0x5e3643

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    if-eqz v7, :cond_1

    .line 170051
    .line 170052
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto/16 :goto_3

    .line 170056
    .line 170057
    :cond_1
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    goto/16 :goto_3

    .line 170060
    .line 170061
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    check-cast p0, Landroid/util/Pair;

    .line 170068
    .line 170069
    if-eqz p0, :cond_e

    .line 170070
    .line 170071
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170072
    .line 170073
    if-nez v3, :cond_3

    .line 170074
    .line 170075
    goto :goto_3

    .line 170076
    :cond_3
    instance-of v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;

    .line 170077
    .line 170078
    if-eqz v3, :cond_4

    .line 170079
    .line 170080
    move-object v3, v0

    .line 170081
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    move-object v3, v5

    .line 170085
    :goto_0
    if-nez v3, :cond_5

    .line 170086
    .line 170087
    goto :goto_3

    .line 170088
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/CartListActionBar;->getEntryItemList()Ljava/util/List;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v4

    .line 170096
    if-eqz v4, :cond_6

    .line 170097
    .line 170098
    goto :goto_3

    .line 170099
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 170104
    .line 170105
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 170106
    .line 170107
    const-string v6, "\u5168\u90e8"

    .line 170108
    .line 170109
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    if-nez v4, :cond_7

    .line 170114
    .line 170115
    goto :goto_3

    .line 170116
    :cond_7
    :try_start_0
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->data:Ljava/lang/Object;

    .line 170117
    .line 170118
    check-cast v3, Ljava/util/List;

    .line 170119
    .line 170120
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 170125
    .line 170126
    const-string v6, "all"

    .line 170127
    .line 170128
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v6

    .line 170134
    if-nez v6, :cond_8

    .line 170135
    .line 170136
    goto :goto_3

    .line 170137
    :cond_8
    iget-object v6, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170138
    .line 170139
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 170140
    .line 170141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v3

    .line 170145
    const/4 v7, 0x0

    .line 170146
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v8

    .line 170150
    if-eqz v8, :cond_b

    .line 170151
    .line 170152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v8

    .line 170156
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 170157
    .line 170158
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 170159
    .line 170160
    iget-object v10, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v9

    .line 170166
    if-eqz v9, :cond_9

    .line 170167
    .line 170168
    iget v7, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 170169
    .line 170170
    if-gtz v7, :cond_a

    .line 170171
    .line 170172
    const/4 v1, 0x1

    .line 170173
    :cond_a
    const/4 v7, 0x1

    .line 170174
    goto :goto_1

    .line 170175
    :cond_b
    if-nez v1, :cond_d

    .line 170176
    .line 170177
    if-nez v7, :cond_c

    .line 170178
    .line 170179
    goto :goto_2

    .line 170180
    :cond_c
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->b:Ljava/lang/ThreadLocal;

    .line 170181
    .line 170182
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 170183
    .line 170184
    .line 170185
    goto :goto_3

    .line 170186
    :cond_d
    :goto_2
    const-string p0, "convertAutoReset"

    .line 170187
    .line 170188
    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p0

    .line 170192
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/d;->b:Ljava/lang/ThreadLocal;

    .line 170193
    .line 170194
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170195
    .line 170196
    .line 170197
    :catch_0
    :cond_e
    :goto_3
    new-instance p0, Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170198
    .line 170199
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170200
    .line 170201
    const-string v2, "shoppingCart"

    .line 170202
    .line 170203
    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/mbc/module/g$a;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/b$b;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/g$a;->e()Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170207
    .line 170208
    .line 170209
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->e()Lcom/sankuai/meituan/mbc/module/k;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v1

    .line 170213
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/module/g$a;->i(Lcom/sankuai/meituan/mbc/module/k;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170214
    .line 170215
    .line 170216
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->g()Lcom/sankuai/meituan/mbc/module/j;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v1

    .line 170220
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/module/g$a;->h(Lcom/sankuai/meituan/mbc/module/j;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/g$a;->a(Lcom/sankuai/meituan/mbc/module/a;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170224
    .line 170225
    .line 170226
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->c()Lcom/sankuai/meituan/mbc/module/i;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/g$a;->g(Lcom/sankuai/meituan/mbc/module/i;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170231
    .line 170232
    .line 170233
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->a()Lcom/sankuai/meituan/mbc/module/h;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v0

    .line 170237
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/g$a;->f(Lcom/sankuai/meituan/mbc/module/h;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170238
    .line 170239
    .line 170240
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->f(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/g$a;->c(Ljava/util/List;)Lcom/sankuai/meituan/mbc/module/g$a;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p0

    .line 170248
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 170249
    .line 170250
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->b(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result p1

    .line 170254
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/g;->c(Z)V

    .line 170255
    .line 170256
    .line 170257
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/base/a;->d()V

    .line 170258
    .line 170259
    .line 170260
    iput-object v5, p0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 170261
    .line 170262
    return-object p0
.end method
