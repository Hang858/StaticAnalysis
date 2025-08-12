.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/d;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30224af3724cbc83L    # 7.898975361368243E-77

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5b311

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
    if-eqz p1, :cond_9

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->c:Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_4

    .line 120031
    .line 120032
    :cond_1
    const-string v1, "global_id"

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->comparePriceItems:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_4

    .line 120041
    .line 120042
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->trace:Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->comparePriceItems:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_4

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120064
    .line 120065
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120066
    .line 120067
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->trace:Lcom/google/gson/JsonObject;

    .line 120068
    .line 120069
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 120077
    .line 120078
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->trace:Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_3

    .line 120085
    .line 120086
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->trace:Lcom/google/gson/JsonObject;

    .line 120087
    .line 120088
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :catch_0
    sget-object v3, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->c:Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->comparePriceItems:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_7

    .line 120111
    .line 120112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_7

    .line 120121
    .line 120122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120127
    .line 120128
    if-nez v1, :cond_6

    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_6
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120132
    .line 120133
    if-eqz v2, :cond_5

    .line 120134
    .line 120135
    :try_start_1
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 120136
    .line 120137
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->onParseBiz(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :catchall_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_7
    :try_start_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->c:Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 120145
    .line 120146
    if-eqz v0, :cond_8

    .line 120147
    .line 120148
    invoke-static {}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d()Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->c:Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 120153
    .line 120154
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;->comparePriceItems:Ljava/util/List;

    .line 120155
    .line 120156
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->f(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120157
    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :catchall_1
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120161
    .line 120162
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    return-object p1

    .line 120167
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    return-object p1
.end method
