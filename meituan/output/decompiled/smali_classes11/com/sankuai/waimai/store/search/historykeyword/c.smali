.class public final Lcom/sankuai/waimai/store/search/historykeyword/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d1a4e4005109f38L    # -1.423240810898275E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;",
            ">;)",
            "Lcom/facebook/react/bridge/ReadableArray;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/search/historykeyword/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xebfbe3

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_9

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 120048
    .line 120049
    new-array v5, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v3, v5, v2

    .line 120052
    .line 120053
    sget-object v6, Lcom/sankuai/waimai/store/search/historykeyword/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v7, 0x5a1e0a

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v8

    .line 120062
    if-eqz v8, :cond_3

    .line 120063
    .line 120064
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 120069
    .line 120070
    goto :goto_5

    .line 120071
    :cond_3
    if-eqz v3, :cond_8

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_4

    .line 120082
    .line 120083
    goto :goto_4

    .line 120084
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    const-wide/16 v6, 0x0

    .line 120089
    .line 120090
    if-nez v5, :cond_5

    .line 120091
    .line 120092
    move-wide v8, v6

    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v8

    .line 120102
    :goto_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v10

    .line 120114
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v11

    .line 120118
    if-nez v11, :cond_6

    .line 120119
    .line 120120
    move-wide v11, v6

    .line 120121
    goto :goto_2

    .line 120122
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v11

    .line 120126
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v11

    .line 120130
    :goto_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getUpdateTime()Ljava/lang/Long;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v13

    .line 120134
    if-nez v13, :cond_7

    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getUpdateTime()Ljava/lang/Long;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v6

    .line 120145
    :goto_3
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120146
    .line 120147
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v13, "history_search_word"

    .line 120151
    .line 120152
    invoke-interface {v3, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    long-to-double v8, v8

    .line 120156
    const-string v10, "wm_poi_id"

    .line 120157
    .line 120158
    invoke-interface {v3, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120159
    .line 120160
    .line 120161
    long-to-double v8, v11

    .line 120162
    const-string v10, "biz_source"

    .line 120163
    .line 120164
    invoke-interface {v3, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120165
    .line 120166
    .line 120167
    const-string v8, "poi_id_str"

    .line 120168
    .line 120169
    invoke-interface {v3, v8, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    long-to-double v5, v6

    .line 120173
    const-string v7, "timestamp"

    .line 120174
    .line 120175
    invoke-interface {v3, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_5

    .line 120179
    :cond_8
    :goto_4
    move-object v3, v4

    .line 120180
    :goto_5
    if-eqz v3, :cond_2

    .line 120181
    .line 120182
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 120183
    .line 120184
    .line 120185
    goto/16 :goto_0

    .line 120186
    .line 120187
    :cond_9
    return-object v1
.end method

.method public static b(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;)",
            "Lcom/facebook/react/bridge/ReadableArray;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/search/historykeyword/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc56e1c

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->p()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_b

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    check-cast v5, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 120049
    .line 120050
    new-array v6, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v5, v6, v2

    .line 120053
    .line 120054
    sget-object v7, Lcom/sankuai/waimai/store/search/historykeyword/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v8, 0x59d806

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v9

    .line 120063
    if-eqz v9, :cond_2

    .line 120064
    .line 120065
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 120070
    .line 120071
    goto/16 :goto_5

    .line 120072
    .line 120073
    :cond_2
    if-nez v5, :cond_4

    .line 120074
    .line 120075
    :cond_3
    :goto_0
    move-object v5, v4

    .line 120076
    goto/16 :goto_5

    .line 120077
    .line 120078
    :cond_4
    const/4 v6, 0x2

    .line 120079
    new-array v7, v6, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object v5, v7, v2

    .line 120082
    .line 120083
    new-instance v8, Ljava/lang/Integer;

    .line 120084
    .line 120085
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    aput-object v8, v7, v0

    .line 120089
    .line 120090
    sget-object v8, Lcom/sankuai/waimai/store/search/historykeyword/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v9, 0x624ce3

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v10

    .line 120099
    if-eqz v10, :cond_5

    .line 120100
    .line 120101
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v7

    .line 120105
    check-cast v7, Ljava/lang/String;

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_5
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v7

    .line 120112
    if-nez v7, :cond_6

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_6
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    goto :goto_2

    .line 120120
    :catch_0
    :goto_1
    move-object v7, v4

    .line 120121
    :goto_2
    const/4 v8, 0x3

    .line 120122
    new-array v6, v6, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v5, v6, v2

    .line 120125
    .line 120126
    new-instance v9, Ljava/lang/Integer;

    .line 120127
    .line 120128
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120129
    .line 120130
    .line 120131
    aput-object v9, v6, v0

    .line 120132
    .line 120133
    sget-object v9, Lcom/sankuai/waimai/store/search/historykeyword/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v10, 0x4c0660

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v6, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v11

    .line 120142
    if-eqz v11, :cond_7

    .line 120143
    .line 120144
    invoke-static {v6, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    check-cast v5, Ljava/lang/Long;

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_7
    :try_start_1
    invoke-virtual {v5, v8}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    if-nez v5, :cond_8

    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_8
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/cache/result/b;->b()J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v5

    .line 120162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120166
    goto :goto_4

    .line 120167
    :catch_1
    :goto_3
    move-object v5, v4

    .line 120168
    :goto_4
    if-eqz v7, :cond_3

    .line 120169
    .line 120170
    if-nez v5, :cond_9

    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_9
    sget-object v6, Lcom/sankuai/waimai/store/search/util/h;->b:Lcom/sankuai/waimai/store/search/util/h;

    .line 120174
    .line 120175
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/search/util/h;->a()J

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v8

    .line 120179
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v10

    .line 120183
    cmp-long v6, v10, v8

    .line 120184
    .line 120185
    if-gez v6, :cond_a

    .line 120186
    .line 120187
    goto :goto_0

    .line 120188
    :cond_a
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120189
    .line 120190
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    const-string v8, "history_search_word"

    .line 120194
    .line 120195
    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120199
    .line 120200
    .line 120201
    move-result-wide v7

    .line 120202
    long-to-double v7, v7

    .line 120203
    const-string v5, "timestamp"

    .line 120204
    .line 120205
    invoke-interface {v6, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120206
    .line 120207
    .line 120208
    const-wide/16 v7, 0x0

    .line 120209
    .line 120210
    const-string v5, "wm_poi_id"

    .line 120211
    .line 120212
    invoke-interface {v6, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120213
    .line 120214
    .line 120215
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120216
    .line 120217
    const-string v5, "biz_source"

    .line 120218
    .line 120219
    invoke-interface {v6, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120220
    .line 120221
    .line 120222
    const-string v5, "poi_id_str"

    .line 120223
    .line 120224
    const-string v7, ""

    .line 120225
    .line 120226
    invoke-interface {v6, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    move-object v5, v6

    .line 120230
    :goto_5
    if-eqz v5, :cond_1

    .line 120231
    .line 120232
    invoke-virtual {v1, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 120233
    .line 120234
    .line 120235
    add-int/lit8 v3, v3, -0x1

    .line 120236
    .line 120237
    if-gtz v3, :cond_1

    .line 120238
    .line 120239
    :cond_b
    return-object v1
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/historykeyword/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40bb63

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/util/h;->b:Lcom/sankuai/waimai/store/search/util/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/search/util/h;->b(J)V

    return-void
.end method
