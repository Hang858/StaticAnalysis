.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/mbc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x176a009f0b5469f5L    # 6.957075464727266E-196

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->b:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0xbc8226

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150031
    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    move-object v8, p0

    .line 150036
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 150037
    .line 150038
    iget-boolean p0, v8, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 150039
    .line 150040
    const-string v1, "FeedResponsePreloadUtils"

    .line 150041
    .line 150042
    const-string v3, "FeedResponsePreload"

    .line 150043
    .line 150044
    if-eqz p0, :cond_3

    .line 150045
    .line 150046
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    const-string v5, "step2\uff1a\u65e0\u9700\u9884\u70ed, \u7b2c"

    .line 150052
    .line 150053
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    const-string v5, "\u5f20\u5361item\u5df2\u7ecf\u7ed1\u5b9a,\u65e0\u9700\u9884\u8f7d"

    .line 150060
    .line 150061
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    invoke-static {v3, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p0

    .line 150075
    if-eqz p0, :cond_2

    .line 150076
    .line 150077
    new-array p0, v0, [Ljava/lang/Object;

    .line 150078
    .line 150079
    add-int/2addr p1, v4

    .line 150080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    aput-object p1, p0, v2

    .line 150085
    .line 150086
    aput-object v8, p0, v4

    .line 150087
    .line 150088
    const-string p1, "step2\uff1a\u65e0\u9700\u9884\u70ed, \u7b2c%s\u5f20\u5361item\u5df2\u7ecf\u7ed1\u5b9a,\u65e0\u9700\u9884\u8f7d, item:%s"

    .line 150089
    .line 150090
    invoke-static {v1, p1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150091
    .line 150092
    .line 150093
    :cond_2
    return-void

    .line 150094
    :cond_3
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->a:Ljava/lang/ref/WeakReference;

    .line 150095
    .line 150096
    if-eqz p0, :cond_b

    .line 150097
    .line 150098
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p0

    .line 150102
    check-cast p0, Lcom/sankuai/meituan/mbc/b;

    .line 150103
    .line 150104
    if-nez p0, :cond_4

    .line 150105
    .line 150106
    goto/16 :goto_2

    .line 150107
    .line 150108
    :cond_4
    iput-object p0, v8, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 150109
    .line 150110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    const-string v6, "step2\uff1a\u5f00\u59cb\u9884\u70ed, \u627e\u5230\u7b2c"

    .line 150116
    .line 150117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    const-string v6, "\u5f20\u5361"

    .line 150124
    .line 150125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v5

    .line 150132
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    if-eqz v3, :cond_5

    .line 150140
    .line 150141
    new-array v0, v0, [Ljava/lang/Object;

    .line 150142
    .line 150143
    add-int/lit8 v3, p1, 0x1

    .line 150144
    .line 150145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v3

    .line 150149
    aput-object v3, v0, v2

    .line 150150
    .line 150151
    aput-object v8, v0, v4

    .line 150152
    .line 150153
    const-string v2, "step2\uff1a\u5f00\u59cb\u9884\u70ed, \u627e\u5230\u7b2c%s\u5f20\u5361, item:%s"

    .line 150154
    .line 150155
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150156
    .line 150157
    .line 150158
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v0

    .line 150162
    if-nez v0, :cond_6

    .line 150163
    .line 150164
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p0

    .line 150168
    goto :goto_0

    .line 150169
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p0

    .line 150173
    :goto_0
    if-eqz p0, :cond_a

    .line 150174
    .line 150175
    instance-of v0, p0, Landroid/app/Activity;

    .line 150176
    .line 150177
    if-nez v0, :cond_7

    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :cond_7
    move-object v0, p0

    .line 150181
    check-cast v0, Landroid/app/Activity;

    .line 150182
    .line 150183
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 150184
    .line 150185
    .line 150186
    move-result v1

    .line 150187
    if-nez v1, :cond_a

    .line 150188
    .line 150189
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150190
    .line 150191
    .line 150192
    move-result v0

    .line 150193
    if-eqz v0, :cond_8

    .line 150194
    .line 150195
    goto :goto_1

    .line 150196
    :cond_8
    invoke-virtual {v8}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v0

    .line 150200
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 150201
    .line 150202
    if-nez v1, :cond_9

    .line 150203
    .line 150204
    return-void

    .line 150205
    :cond_9
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 150206
    .line 150207
    if-eqz v0, :cond_a

    .line 150208
    .line 150209
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->isLithoData()Z

    .line 150210
    .line 150211
    .line 150212
    move-result v1

    .line 150213
    if-eqz v1, :cond_a

    .line 150214
    .line 150215
    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->hasBuild()Z

    .line 150216
    .line 150217
    .line 150218
    move-result v1

    .line 150219
    if-nez v1, :cond_a

    .line 150220
    .line 150221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150222
    .line 150223
    .line 150224
    move-result-wide v6

    .line 150225
    iput-boolean v4, v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->isPreloadRecord:Z

    .line 150226
    .line 150227
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 150228
    .line 150229
    .line 150230
    move-result v1

    .line 150231
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;

    .line 150232
    .line 150233
    move-object v5, v2

    .line 150234
    move v9, p1

    .line 150235
    move-object v10, v0

    .line 150236
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;-><init>(JLcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;ILcom/sankuai/meituan/mbc/business/item/dynamic/q;)V

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;Z)V

    .line 150240
    .line 150241
    .line 150242
    :cond_a
    :goto_1
    return-void

    .line 150243
    :cond_b
    :goto_2
    const-string p0, "step2\uff1a\u9884\u70ed\u5931\u8d25, \u627e\u4e0d\u5230mbcEngine"

    .line 150244
    .line 150245
    invoke-static {v3, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150246
    .line 150247
    .line 150248
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150249
    .line 150250
    .line 150251
    move-result p1

    .line 150252
    if-eqz p1, :cond_c

    .line 150253
    .line 150254
    invoke-static {v1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150255
    .line 150256
    .line 150257
    :cond_c
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/mbc/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x97af04

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "FeedResponsePreload"

    .line 120023
    .line 120024
    const-string v1, "step1\uff1asetupFeedMbcEngine, \u8bbe\u7f6eFeedEngine"

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const-string v0, "FeedResponsePreloadUtils"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->a:Ljava/lang/ref/WeakReference;

    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 7

    .line 120000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;

    .line 120003
    .line 120004
    monitor-enter v1

    .line 120005
    const/4 v2, 0x2

    .line 120006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p0, v2, v3

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v0, v2, v3

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x3d40e7

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v1

    .line 120030
    return-void

    .line 120031
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    monitor-exit v1

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p0

    .line 120039
    monitor-exit v1

    .line 120040
    throw p0
.end method
