.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/h;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xce56d26274092L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bafe9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->floatingLayerItems:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->floatingLayerItems:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->floatingMinItemIndexCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->floatingMinItemIndexCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_8

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_8

    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120073
    .line 120074
    if-nez v2, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->floatingMoreItem:Lcom/google/gson/JsonObject;

    .line 120078
    .line 120079
    if-nez v3, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    iget v3, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->floatingMinItemIndex:I

    .line 120083
    .line 120084
    if-gez v3, :cond_5

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_5
    new-instance v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120088
    .line 120089
    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->floatingMoreItem:Lcom/google/gson/JsonObject;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->parseBiz(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherName:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 120108
    .line 120109
    iget v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherIndex:I

    .line 120110
    .line 120111
    iput v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 120112
    .line 120113
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->pagePosition:Ljava/lang/String;

    .line 120116
    .line 120117
    :try_start_0
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120118
    .line 120119
    if-eqz v4, :cond_6

    .line 120120
    .line 120121
    new-instance v4, Lorg/json/JSONObject;

    .line 120122
    .line 120123
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 120124
    .line 120125
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120133
    .line 120134
    :cond_6
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->trace:Lcom/google/gson/JsonObject;

    .line 120135
    .line 120136
    if-eqz v4, :cond_7

    .line 120137
    .line 120138
    new-instance v4, Lorg/json/JSONObject;

    .line 120139
    .line 120140
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->trace:Lcom/google/gson/JsonObject;

    .line 120141
    .line 120142
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :catch_0
    sget-object v4, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    :cond_7
    :goto_1
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120155
    .line 120156
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->onParseBiz(Lorg/json/JSONObject;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->floatingLayerItems:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120160
    .line 120161
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->floatingMinItemIndexCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120167
    .line 120168
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120169
    .line 120170
    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->floatingMinItemIndex:I

    .line 120171
    .line 120172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    move-result-object p1

    return-object p1
.end method
