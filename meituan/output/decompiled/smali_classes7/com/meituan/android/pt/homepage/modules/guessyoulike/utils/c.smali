.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1509633bea9223efL    # -1.8149432903340534E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 15

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x98791

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "DataProcessUtils"

    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_1

    .line 120031
    .line 120032
    new-array p0, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v0, "filterInvalidCacheItem \u3010\u8fc7\u6ee4\u7f13\u5b58\u5931\u6548\u9879\u3011page \u4e3a\u7a7a"

    .line 120035
    .line 120036
    invoke-static {v1, v0, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->Z()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    new-array p0, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v0, "filterInvalidCacheItem \u3010\u8fc7\u6ee4\u7f13\u5b58\u5931\u6548\u9879\u3011\u5f00\u5173\u5173\u95ed"

    .line 120053
    .line 120054
    invoke-static {v1, v0, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_a

    .line 120069
    .line 120070
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120075
    .line 120076
    if-eqz v3, :cond_3

    .line 120077
    .line 120078
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_4

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v5, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    if-eqz v6, :cond_9

    .line 120103
    .line 120104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    instance-of v7, v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120109
    .line 120110
    if-nez v7, :cond_6

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_6
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120114
    .line 120115
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120116
    .line 120117
    const-wide/16 v8, -0x1

    .line 120118
    .line 120119
    const-string v10, "cacheInvalidTime"

    .line 120120
    .line 120121
    invoke-static {v7, v10, v8, v9}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v7

    .line 120125
    const/4 v9, 0x3

    .line 120126
    new-array v9, v9, [Ljava/lang/Object;

    .line 120127
    .line 120128
    iget v10, v6, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 120129
    .line 120130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v10

    .line 120134
    aput-object v10, v9, v2

    .line 120135
    .line 120136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v10

    .line 120140
    aput-object v10, v9, v0

    .line 120141
    .line 120142
    const/4 v10, 0x2

    .line 120143
    const-wide/16 v11, 0x0

    .line 120144
    .line 120145
    cmp-long v13, v7, v11

    .line 120146
    .line 120147
    if-lez v13, :cond_7

    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v11

    .line 120153
    cmp-long v14, v11, v7

    .line 120154
    .line 120155
    if-ltz v14, :cond_7

    .line 120156
    .line 120157
    const/4 v11, 0x1

    .line 120158
    goto :goto_2

    .line 120159
    :cond_7
    const/4 v11, 0x0

    .line 120160
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v11

    .line 120164
    aput-object v11, v9, v10

    .line 120165
    .line 120166
    const-string v10, "filterInvalidCacheItem \u3010Item %s \u5931\u6548\u72b6\u6001\u3011 cacheInvalidTime:%s, \u662f\u5426\u5931\u6548:%s"

    .line 120167
    .line 120168
    invoke-static {v1, v10, v9}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    if-lez v13, :cond_8

    .line 120172
    .line 120173
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v9

    .line 120177
    cmp-long v11, v9, v7

    .line 120178
    .line 120179
    if-ltz v11, :cond_8

    .line 120180
    .line 120181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    :cond_8
    iget-object v7, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120185
    .line 120186
    if-eqz v7, :cond_5

    .line 120187
    .line 120188
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120189
    .line 120190
    const-string v9, "isCache"

    .line 120191
    .line 120192
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120196
    .line 120197
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/e;->a(Lcom/google/gson/JsonObject;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_9
    new-array v5, v0, [Ljava/lang/Object;

    .line 120202
    .line 120203
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120204
    .line 120205
    .line 120206
    move-result v6

    .line 120207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    aput-object v6, v5, v2

    .line 120212
    .line 120213
    const-string v6, "filterInvalidCacheItem \u3010\u5931\u6548Item\u6570\u91cf\u3011:%s"

    .line 120214
    .line 120215
    invoke-static {v1, v6, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120219
    .line 120220
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 120221
    .line 120222
    .line 120223
    goto/16 :goto_0

    .line 120224
    .line 120225
    :cond_a
    return-void
.end method
