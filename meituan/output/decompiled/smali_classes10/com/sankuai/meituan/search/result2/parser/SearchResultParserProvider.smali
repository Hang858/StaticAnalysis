.class public Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/search/result/model/SearchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47874b4ea186006eL    # 3.870407624074742E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb369f3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x450c4b

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string p0, "none"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    sub-int/2addr v3, v0

    .line 120059
    if-eq v2, v3, :cond_2

    .line 120060
    .line 120061
    const-string v3, ","

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider$a;->a:Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e85d0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->j()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v3, "SearchResultParserProvider"

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/a;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    new-array p1, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v0, "checkTemplateStatus dynamicTopPreload is false"

    .line 120046
    .line 120047
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void

    .line 120051
    :cond_2
    if-eqz p1, :cond_e

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    goto/16 :goto_6

    .line 120062
    .line 120063
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->i()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_5

    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/a;->e()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    new-array p1, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const-string v0, "checkTemplateStatus hornDynamicTopList is null"

    .line 120090
    .line 120091
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    return-void

    .line 120095
    :cond_5
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120096
    .line 120097
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120098
    .line 120099
    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 120100
    .line 120101
    .line 120102
    new-instance v1, Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->i()Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    const/4 v5, 0x0

    .line 120120
    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_c

    .line 120125
    .line 120126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120131
    .line 120132
    instance-of v7, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120133
    .line 120134
    if-eqz v7, :cond_6

    .line 120135
    .line 120136
    add-int/lit8 v5, v5, 0x1

    .line 120137
    .line 120138
    const/16 v7, 0xa

    .line 120139
    .line 120140
    if-le v5, v7, :cond_7

    .line 120141
    .line 120142
    goto :goto_4

    .line 120143
    :cond_7
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v7

    .line 120149
    if-nez v7, :cond_8

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_8
    iget-object v7, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateUrl:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v8

    .line 120158
    if-eqz v8, :cond_9

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_9
    const-string v8, "assets"

    .line 120162
    .line 120163
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v8

    .line 120167
    if-eqz v8, :cond_a

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120171
    .line 120172
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120173
    .line 120174
    .line 120175
    move-result-object v7

    .line 120176
    invoke-static {v7}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v8

    .line 120184
    if-nez v8, :cond_b

    .line 120185
    .line 120186
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v8

    .line 120190
    invoke-virtual {v8, v7}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v7

    .line 120194
    if-eqz v7, :cond_b

    .line 120195
    .line 120196
    const/4 v7, 0x1

    .line 120197
    goto :goto_3

    .line 120198
    :cond_b
    :goto_2
    const/4 v7, 0x0

    .line 120199
    :goto_3
    if-nez v7, :cond_6

    .line 120200
    .line 120201
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 120209
    .line 120210
    if-eqz v1, :cond_d

    .line 120211
    .line 120212
    new-array v1, v0, [Ljava/lang/Object;

    .line 120213
    .line 120214
    iget-object v4, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120215
    .line 120216
    aput-object v4, v1, v2

    .line 120217
    .line 120218
    const-string v4, "checkTemplateStatus templateName=%s,\u6a21\u7248\u6ca1\u6709\u9884\u52a0\u8f7d"

    .line 120219
    .line 120220
    invoke-static {v3, v4, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_5

    .line 120224
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 120225
    :cond_d
    :goto_5
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->hasDynamicNotPreload:Z

    .line 120226
    .line 120227
    if-nez v0, :cond_e

    .line 120228
    .line 120229
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/a;->e()Z

    .line 120234
    .line 120235
    .line 120236
    move-result p1

    .line 120237
    if-eqz p1, :cond_e

    .line 120238
    .line 120239
    new-array p1, v2, [Ljava/lang/Object;

    .line 120240
    .line 120241
    const-string v0, "checkTemplateStatus \u5168\u90e8\u6a21\u7248\u90fd\u8fdb\u884c\u4e86\u9884\u4e0b\u8f7d"

    .line 120242
    .line 120243
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_e
    :goto_6
    return-void
.end method

.method public final c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/search/result/model/SearchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    const-string v0, "4001"

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v1, v2

    .line 230010
    .line 230011
    const/4 v2, 0x2

    .line 230012
    aput-object p3, v1, v2

    .line 230013
    .line 230014
    sget-object v3, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v4, 0x4a2f05

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v5

    .line 230023
    if-eqz v5, :cond_0

    .line 230024
    .line 230025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    move-result-object p1

    .line 230029
    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230030
    .line 230031
    return-object p1

    .line 230032
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230033
    .line 230034
    .line 230035
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v1

    .line 230039
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 230040
    .line 230041
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v1

    .line 230045
    sget-object v3, Lcom/sankuai/meituan/search/performance/i;->b:Lcom/sankuai/meituan/search/performance/i;

    .line 230046
    .line 230047
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->g(Ljava/lang/Enum;)V

    .line 230048
    .line 230049
    .line 230050
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/e0;->g(Lcom/sankuai/meituan/search/performance/i;)V

    .line 230051
    .line 230052
    .line 230053
    sget-object v1, Lcom/sankuai/meituan/search/performance/h;->a:Lcom/sankuai/meituan/search/performance/h;

    .line 230054
    .line 230055
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230056
    .line 230057
    .line 230058
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/b;->a()Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v1

    .line 230062
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/performance/b;->b()Landroid/app/Activity;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v1

    .line 230066
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v3

    .line 230070
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 230071
    .line 230072
    .line 230073
    move-result v3

    .line 230074
    if-eqz v3, :cond_1

    .line 230075
    .line 230076
    instance-of v3, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230077
    .line 230078
    if-eqz v3, :cond_1

    .line 230079
    .line 230080
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v3

    .line 230084
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->o(Landroid/app/Activity;)V

    .line 230085
    .line 230086
    .line 230087
    :cond_1
    const/4 v3, 0x0

    .line 230088
    const-string v4, "mark_search"

    .line 230089
    .line 230090
    if-nez p1, :cond_4

    .line 230091
    .line 230092
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230093
    .line 230094
    if-eqz p1, :cond_2

    .line 230095
    .line 230096
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p1

    .line 230100
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230101
    .line 230102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 230103
    .line 230104
    .line 230105
    move-result p2

    .line 230106
    rem-int/2addr p2, v2

    .line 230107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p1

    .line 230114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230115
    .line 230116
    .line 230117
    move-result-wide p2

    .line 230118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p2

    .line 230122
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230123
    .line 230124
    .line 230125
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/search/performance/h;->b:Lcom/sankuai/meituan/search/performance/h;

    .line 230126
    .line 230127
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230128
    .line 230129
    .line 230130
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230131
    .line 230132
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230133
    .line 230134
    .line 230135
    move-result-object p1

    .line 230136
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 230137
    .line 230138
    .line 230139
    move-result p1

    .line 230140
    if-eqz p1, :cond_3

    .line 230141
    .line 230142
    instance-of p1, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230143
    .line 230144
    if-eqz p1, :cond_3

    .line 230145
    .line 230146
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230147
    .line 230148
    .line 230149
    move-result-object p1

    .line 230150
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->l(Landroid/app/Activity;)V

    .line 230151
    .line 230152
    .line 230153
    :cond_3
    return-object v3

    .line 230154
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p2

    .line 230158
    if-eqz p2, :cond_6

    .line 230159
    .line 230160
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p1

    .line 230164
    const-string p3, "mrnPreloadData"

    .line 230165
    .line 230166
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230167
    .line 230168
    .line 230169
    move-result v5

    .line 230170
    if-eqz v5, :cond_5

    .line 230171
    .line 230172
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p1

    .line 230176
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 230177
    .line 230178
    .line 230179
    move-result-object p3

    .line 230180
    const-class v3, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 230181
    .line 230182
    invoke-virtual {p3, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230183
    .line 230184
    .line 230185
    move-result-object p1

    .line 230186
    move-object v3, p1

    .line 230187
    check-cast v3, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 230188
    .line 230189
    :cond_5
    iput-object v3, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->mrnPreloadData:Lcom/sankuai/meituan/search/result/model/MRNPreloadData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230190
    .line 230191
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230192
    .line 230193
    if-eqz p1, :cond_7

    .line 230194
    .line 230195
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230196
    .line 230197
    .line 230198
    move-result-object p1

    .line 230199
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230200
    .line 230201
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 230202
    .line 230203
    .line 230204
    move-result p3

    .line 230205
    rem-int/2addr p3, v2

    .line 230206
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230207
    .line 230208
    .line 230209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230210
    .line 230211
    .line 230212
    move-result-object p1

    .line 230213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230214
    .line 230215
    .line 230216
    move-result-wide v2

    .line 230217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230218
    .line 230219
    .line 230220
    move-result-object p3

    .line 230221
    invoke-static {p1, p3}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230222
    .line 230223
    .line 230224
    :cond_7
    sget-object p1, Lcom/sankuai/meituan/search/performance/h;->b:Lcom/sankuai/meituan/search/performance/h;

    .line 230225
    .line 230226
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230227
    .line 230228
    .line 230229
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230230
    .line 230231
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230232
    .line 230233
    .line 230234
    move-result-object p1

    .line 230235
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 230236
    .line 230237
    .line 230238
    move-result p1

    .line 230239
    if-eqz p1, :cond_8

    .line 230240
    .line 230241
    instance-of p1, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230242
    .line 230243
    if-eqz p1, :cond_8

    .line 230244
    .line 230245
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230246
    .line 230247
    .line 230248
    move-result-object p1

    .line 230249
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->l(Landroid/app/Activity;)V

    .line 230250
    .line 230251
    .line 230252
    :cond_8
    return-object p2

    .line 230253
    :catchall_0
    move-exception p1

    .line 230254
    :try_start_1
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230255
    .line 230256
    const-string p2, "data_report"

    .line 230257
    .line 230258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230259
    .line 230260
    .line 230261
    move-result-object p1

    .line 230262
    invoke-static {p2, p1}, Lcom/sankuai/meituan/search/utils/n0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 230263
    .line 230264
    .line 230265
    new-instance p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230266
    .line 230267
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V

    .line 230268
    .line 230269
    .line 230270
    iput-object v0, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->selfDefinedCode:Ljava/lang/String;

    .line 230271
    .line 230272
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230273
    .line 230274
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;-><init>()V

    .line 230275
    .line 230276
    .line 230277
    iput-object p2, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230278
    .line 230279
    iput-object v0, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->selfDefinedCode:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230280
    .line 230281
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230282
    .line 230283
    if-eqz p2, :cond_9

    .line 230284
    .line 230285
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230286
    .line 230287
    .line 230288
    move-result-object p2

    .line 230289
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230290
    .line 230291
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 230292
    .line 230293
    .line 230294
    move-result p3

    .line 230295
    rem-int/2addr p3, v2

    .line 230296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230297
    .line 230298
    .line 230299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230300
    .line 230301
    .line 230302
    move-result-object p2

    .line 230303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230304
    .line 230305
    .line 230306
    move-result-wide v2

    .line 230307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230308
    .line 230309
    .line 230310
    move-result-object p3

    .line 230311
    invoke-static {p2, p3}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230312
    .line 230313
    .line 230314
    :cond_9
    sget-object p2, Lcom/sankuai/meituan/search/performance/h;->b:Lcom/sankuai/meituan/search/performance/h;

    .line 230315
    .line 230316
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230317
    .line 230318
    .line 230319
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230320
    .line 230321
    .line 230322
    move-result-object p2

    .line 230323
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 230324
    .line 230325
    .line 230326
    move-result p2

    .line 230327
    if-eqz p2, :cond_a

    .line 230328
    .line 230329
    instance-of p2, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230330
    .line 230331
    if-eqz p2, :cond_a

    .line 230332
    .line 230333
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230334
    .line 230335
    .line 230336
    move-result-object p2

    .line 230337
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->l(Landroid/app/Activity;)V

    .line 230338
    .line 230339
    .line 230340
    :cond_a
    return-object p1

    .line 230341
    :catchall_1
    move-exception p1

    .line 230342
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230343
    .line 230344
    if-eqz p2, :cond_b

    .line 230345
    .line 230346
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230347
    .line 230348
    .line 230349
    move-result-object p2

    .line 230350
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230351
    .line 230352
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 230353
    .line 230354
    .line 230355
    move-result p3

    .line 230356
    rem-int/2addr p3, v2

    .line 230357
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230358
    .line 230359
    .line 230360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230361
    .line 230362
    .line 230363
    move-result-object p2

    .line 230364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230365
    .line 230366
    .line 230367
    move-result-wide v2

    .line 230368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230369
    .line 230370
    .line 230371
    move-result-object p3

    .line 230372
    invoke-static {p2, p3}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230373
    .line 230374
    .line 230375
    :cond_b
    sget-object p2, Lcom/sankuai/meituan/search/performance/h;->b:Lcom/sankuai/meituan/search/performance/h;

    .line 230376
    .line 230377
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/e0;->e(Lcom/sankuai/meituan/search/performance/h;)V

    .line 230378
    .line 230379
    .line 230380
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230381
    .line 230382
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230383
    .line 230384
    .line 230385
    move-result-object p2

    .line 230386
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 230387
    .line 230388
    .line 230389
    move-result p2

    .line 230390
    if-eqz p2, :cond_c

    .line 230391
    .line 230392
    instance-of p2, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230393
    .line 230394
    if-eqz p2, :cond_c

    .line 230395
    .line 230396
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 230397
    .line 230398
    .line 230399
    move-result-object p2

    .line 230400
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->l(Landroid/app/Activity;)V

    .line 230401
    .line 230402
    .line 230403
    :cond_c
    throw p1
.end method

.method public final bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/search/result/model/SearchResult;
    .locals 5

    .line 230000
    const-class v0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v1, v2

    .line 230010
    .line 230011
    const/4 v2, 0x2

    .line 230012
    aput-object p3, v1, v2

    .line 230013
    .line 230014
    sget-object v2, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v3, 0xc370bd

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v4

    .line 230023
    if-eqz v4, :cond_0

    .line 230024
    .line 230025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    move-result-object p1

    .line 230029
    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230030
    .line 230031
    return-object p1

    .line 230032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->getSearchResultType(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v1

    .line 230036
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230037
    .line 230038
    const-string v2, "sps"

    .line 230039
    .line 230040
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v2

    .line 230044
    if-eqz v2, :cond_3

    .line 230045
    .line 230046
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->b:Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;

    .line 230047
    .line 230048
    if-nez v2, :cond_2

    .line 230049
    .line 230050
    monitor-enter v0

    .line 230051
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->b:Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;

    .line 230052
    .line 230053
    if-nez v2, :cond_1

    .line 230054
    .line 230055
    new-instance v2, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;

    .line 230056
    .line 230057
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;-><init>()V

    .line 230058
    .line 230059
    .line 230060
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->b:Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;

    .line 230061
    .line 230062
    :cond_1
    monitor-exit v0

    .line 230063
    goto :goto_0

    .line 230064
    :catchall_0
    move-exception p1

    .line 230065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230066
    throw p1

    .line 230067
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->b:Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;

    .line 230068
    .line 230069
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserV2;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p1

    .line 230073
    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230074
    .line 230075
    iput-object v1, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultType:Ljava/lang/String;

    .line 230076
    .line 230077
    return-object p1

    .line 230078
    :cond_3
    const-string v2, "mscWidget"

    .line 230079
    .line 230080
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230081
    .line 230082
    .line 230083
    move-result v2

    .line 230084
    if-eqz v2, :cond_6

    .line 230085
    .line 230086
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->c:Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;

    .line 230087
    .line 230088
    if-nez v2, :cond_5

    .line 230089
    .line 230090
    monitor-enter v0

    .line 230091
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->c:Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;

    .line 230092
    .line 230093
    if-nez v2, :cond_4

    .line 230094
    .line 230095
    new-instance v2, Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;

    .line 230096
    .line 230097
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;-><init>()V

    .line 230098
    .line 230099
    .line 230100
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->c:Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;

    .line 230101
    .line 230102
    :cond_4
    monitor-exit v0

    .line 230103
    goto :goto_1

    .line 230104
    :catchall_1
    move-exception p1

    .line 230105
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230106
    throw p1

    .line 230107
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->c:Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;

    .line 230108
    .line 230109
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultMSCParser;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p1

    .line 230113
    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230114
    .line 230115
    iput-object v1, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultType:Ljava/lang/String;

    .line 230116
    .line 230117
    return-object p1

    .line 230118
    :cond_6
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->a:Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;

    .line 230119
    .line 230120
    if-nez v2, :cond_8

    .line 230121
    .line 230122
    monitor-enter v0

    .line 230123
    :try_start_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->a:Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;

    .line 230124
    .line 230125
    if-nez v2, :cond_7

    .line 230126
    .line 230127
    new-instance v2, Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;

    .line 230128
    .line 230129
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;-><init>()V

    .line 230130
    .line 230131
    .line 230132
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->a:Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;

    .line 230133
    .line 230134
    :cond_7
    monitor-exit v0

    .line 230135
    goto :goto_2

    .line 230136
    :catchall_2
    move-exception p1

    .line 230137
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230138
    throw p1

    .line 230139
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->a:Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;

    .line 230140
    .line 230141
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParser;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 230142
    .line 230143
    .line 230144
    move-result-object p1

    .line 230145
    check-cast p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230146
    .line 230147
    iput-object v1, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultType:Ljava/lang/String;

    .line 230148
    .line 230149
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;)V"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a826a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_3

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance p1, Lcom/sankuai/meituan/search/result2/preloader/template/f;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-direct {p1, v3}, Lcom/sankuai/meituan/search/result2/preloader/template/f;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v3, Lcom/sankuai/meituan/msv/utils/a0;

    .line 120042
    .line 120043
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/msv/utils/a0;-><init>(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/preloader/template/f;->c:Lcom/sankuai/meituan/msv/utils/a0;

    .line 120047
    .line 120048
    new-instance v3, Lcom/meituan/android/floatlayer/bean/a;

    .line 120049
    .line 120050
    invoke-direct {v3, v1}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v3, p1, Lcom/sankuai/meituan/search/result2/preloader/template/f;->d:Lcom/meituan/android/floatlayer/bean/a;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/preloader/template/f;->a()Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->a0()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->originCount:I

    .line 120076
    .line 120077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    const-string v4, "dynamic_template_origin_count"

    .line 120082
    .line 120083
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->totalCount:I

    .line 120091
    .line 120092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    const-string v4, "dynamic_template_total_count"

    .line 120097
    .line 120098
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iget v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadCount:I

    .line 120106
    .line 120107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    const-string v4, "dynamic_template_hit_download_count"

    .line 120112
    .line 120113
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iget v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitParseCount:I

    .line 120121
    .line 120122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    const-string v4, "dynamic_template_hit_parse_count"

    .line 120127
    .line 120128
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    iget v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitDownloadRatio:F

    .line 120136
    .line 120137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    const-string v4, "dynamic_template_hit_download_ratio"

    .line 120142
    .line 120143
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iget v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->hitParseRatio:F

    .line 120151
    .line 120152
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    const-string v4, "dynamic_template_hit_parse_ratio"

    .line 120157
    .line 120158
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    iget-wide v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->preloadTime:J

    .line 120166
    .line 120167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    const-string v4, "dynamic_template_preload_cost"

    .line 120172
    .line 120173
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->needParseTemplate:Ljava/util/List;

    .line 120177
    .line 120178
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    if-nez v1, :cond_1

    .line 120183
    .line 120184
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->needParseTemplate:Ljava/util/List;

    .line 120189
    .line 120190
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    const-string v4, "dynamic_template_need_parse"

    .line 120195
    .line 120196
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->needDownloadTemplate:Ljava/util/List;

    .line 120200
    .line 120201
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    if-nez v1, :cond_2

    .line 120206
    .line 120207
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/preloader/bean/DynamicTemplateCheckResult;->needDownloadTemplate:Ljava/util/List;

    .line 120212
    .line 120213
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/parser/SearchResultParserProvider;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    const-string v4, "dynamic_template_need_download"

    .line 120218
    .line 120219
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/a;->e()Z

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    if-eqz v1, :cond_3

    .line 120231
    .line 120232
    new-array v0, v0, [Ljava/lang/Object;

    .line 120233
    .line 120234
    aput-object p1, v0, v2

    .line 120235
    .line 120236
    const-string p1, "SearchResultParserProvider"

    .line 120237
    .line 120238
    const-string v1, "\u641c\u7d22\u7ed3\u679c\u9875\u6a21\u7248\u547d\u4e2d\u7387 %s"

    .line 120239
    .line 120240
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120241
    .line 120242
    .line 120243
    :cond_3
    return-void
.end method
