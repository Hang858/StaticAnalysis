.class public final Lcom/meituan/msc/modules/engine/dataprefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public a:Lcom/meituan/msi/ApiPortal;

.field public b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x34a85eac688bd6a5L    # -9.053287043051758E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100014
    .line 100015
    new-instance v2, Lcom/meituan/msc/modules/engine/dataprefetch/BooleanTypeAdapter;

    .line 100016
    .line 100017
    invoke-direct {v2}, Lcom/meituan/msc/modules/engine/dataprefetch/BooleanTypeAdapter;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->c:Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    const-string v0, "msc-dynamic-data-prefetch-request"

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100034
    .line 100035
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/msi/MSIManagerModule;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/msi/MSIManagerModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe9e525

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->b:Ljava/util/Random;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->a:Lcom/meituan/msi/ApiPortal;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b8c2d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonElement;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Lcom/google/gson/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x175010

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 v0, 0x0

    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    return-object v0

    .line 220034
    :cond_1
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 220035
    .line 220036
    if-eqz v1, :cond_4

    .line 220037
    .line 220038
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 220039
    .line 220040
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    if-eqz p1, :cond_3

    .line 220045
    .line 220046
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    if-lez v1, :cond_3

    .line 220051
    .line 220052
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220053
    .line 220054
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220062
    .line 220063
    .line 220064
    move-result v1

    .line 220065
    if-eqz v1, :cond_3

    .line 220066
    .line 220067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v1

    .line 220071
    check-cast v1, Ljava/util/Map$Entry;

    .line 220072
    .line 220073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 220078
    .line 220079
    invoke-virtual {p0, v2, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->b(Lcom/google/gson/JsonElement;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Lcom/google/gson/JsonElement;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v2

    .line 220083
    if-eqz v2, :cond_2

    .line 220084
    .line 220085
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v1

    .line 220089
    check-cast v1, Ljava/lang/String;

    .line 220090
    .line 220091
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220092
    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_3
    return-object v0

    .line 220096
    :cond_4
    instance-of v1, p1, Lcom/google/gson/JsonArray;

    .line 220097
    .line 220098
    if-eqz v1, :cond_7

    .line 220099
    .line 220100
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 220101
    .line 220102
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 220103
    .line 220104
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220112
    .line 220113
    .line 220114
    move-result v1

    .line 220115
    if-eqz v1, :cond_6

    .line 220116
    .line 220117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v1

    .line 220121
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 220122
    .line 220123
    invoke-virtual {p0, v1, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/a;->b(Lcom/google/gson/JsonElement;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Lcom/google/gson/JsonElement;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v1

    .line 220127
    if-eqz v1, :cond_5

    .line 220128
    .line 220129
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 220130
    .line 220131
    .line 220132
    goto :goto_1

    .line 220133
    :cond_6
    return-object v0

    .line 220134
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220135
    .line 220136
    .line 220137
    move-result v1

    .line 220138
    if-eqz v1, :cond_d

    .line 220139
    .line 220140
    move-object v1, p1

    .line 220141
    check-cast v1, Lcom/google/gson/JsonPrimitive;

    .line 220142
    .line 220143
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 220144
    .line 220145
    .line 220146
    move-result v1

    .line 220147
    if-eqz v1, :cond_d

    .line 220148
    .line 220149
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    invoke-static {p1, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/Object;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    if-nez p1, :cond_8

    .line 220158
    .line 220159
    return-object v0

    .line 220160
    :cond_8
    instance-of p2, p1, Ljava/lang/Double;

    .line 220161
    .line 220162
    if-eqz p2, :cond_9

    .line 220163
    .line 220164
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 220165
    .line 220166
    check-cast p1, Ljava/lang/Double;

    .line 220167
    .line 220168
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220169
    .line 220170
    .line 220171
    move-result-wide v0

    .line 220172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 220177
    .line 220178
    .line 220179
    return-object p2

    .line 220180
    :cond_9
    instance-of p2, p1, Ljava/lang/Integer;

    .line 220181
    .line 220182
    if-eqz p2, :cond_a

    .line 220183
    .line 220184
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 220185
    .line 220186
    check-cast p1, Ljava/lang/Integer;

    .line 220187
    .line 220188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220189
    .line 220190
    .line 220191
    move-result p1

    .line 220192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p1

    .line 220196
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 220197
    .line 220198
    .line 220199
    return-object p2

    .line 220200
    :cond_a
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 220201
    .line 220202
    if-eqz p2, :cond_b

    .line 220203
    .line 220204
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 220205
    .line 220206
    check-cast p1, Ljava/lang/Boolean;

    .line 220207
    .line 220208
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 220209
    .line 220210
    .line 220211
    return-object p2

    .line 220212
    :cond_b
    instance-of p2, p1, Ljava/lang/String;

    .line 220213
    .line 220214
    if-eqz p2, :cond_c

    .line 220215
    .line 220216
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 220217
    .line 220218
    check-cast p1, Ljava/lang/String;

    .line 220219
    .line 220220
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 220221
    .line 220222
    .line 220223
    return-object p2

    .line 220224
    :cond_c
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 220225
    .line 220226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p1

    .line 220230
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 220231
    .line 220232
    .line 220233
    return-object p2

    .line 220234
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 220235
    .line 220236
    .line 220237
    move-result-object p1

    .line 220238
    return-object p1
.end method

.method public final c(Ljava/util/Map;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xbaaf30

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/util/Map;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    if-eqz p1, :cond_4

    .line 220031
    .line 220032
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    goto :goto_1

    .line 220039
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220040
    .line 220041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    if-eqz v1, :cond_3

    .line 220057
    .line 220058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    check-cast v1, Ljava/util/Map$Entry;

    .line 220063
    .line 220064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v2

    .line 220068
    check-cast v2, Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    check-cast v1, Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-static {v1, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/d;->b(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v3

    .line 220084
    if-nez v3, :cond_2

    .line 220085
    .line 220086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x9b4db7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    return-object p1

    .line 220037
    :cond_1
    const-string v0, "//"

    .line 220038
    .line 220039
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-lez v0, :cond_2

    .line 220044
    .line 220045
    add-int/2addr v0, v2

    .line 220046
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    goto :goto_0

    .line 220055
    :cond_2
    const-string v0, ""

    .line 220056
    .line 220057
    move-object v2, p1

    .line 220058
    :goto_0
    const-string v3, "/"

    .line 220059
    .line 220060
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v2

    .line 220064
    if-eqz v2, :cond_8

    .line 220065
    .line 220066
    array-length v4, v2

    .line 220067
    if-lez v4, :cond_8

    .line 220068
    .line 220069
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220072
    .line 220073
    .line 220074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result v4

    .line 220078
    if-nez v4, :cond_3

    .line 220079
    .line 220080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    :cond_3
    const/4 v0, 0x0

    .line 220084
    :goto_1
    array-length v4, v2

    .line 220085
    if-ge v1, v4, :cond_7

    .line 220086
    .line 220087
    aget-object v4, v2, v1

    .line 220088
    .line 220089
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/dataprefetch/d;->c(Ljava/lang/String;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v4

    .line 220093
    if-eqz v4, :cond_6

    .line 220094
    .line 220095
    aget-object v4, v2, v1

    .line 220096
    .line 220097
    invoke-static {v4, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/d;->b(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v4

    .line 220101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v5

    .line 220105
    if-eqz v5, :cond_4

    .line 220106
    .line 220107
    goto :goto_2

    .line 220108
    :cond_4
    if-lez v0, :cond_5

    .line 220109
    .line 220110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220114
    .line 220115
    .line 220116
    add-int/lit8 v0, v0, 0x1

    .line 220117
    .line 220118
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 220119
    .line 220120
    goto :goto_1

    .line 220121
    :cond_6
    new-instance p1, Lcom/meituan/msc/modules/engine/dataprefetch/k;

    .line 220122
    .line 220123
    const-string p2, "parser param failed, path can not use option :"

    .line 220124
    .line 220125
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    aget-object p3, v2, v1

    .line 220130
    .line 220131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p2

    .line 220138
    invoke-direct {p1, p2}, Lcom/meituan/msc/modules/engine/dataprefetch/k;-><init>(Ljava/lang/String;)V

    .line 220139
    .line 220140
    .line 220141
    throw p1

    .line 220142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    :cond_8
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/engine/dataprefetch/k;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x77393a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/util/Map;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    if-eqz p1, :cond_2

    .line 220040
    .line 220041
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-lez v1, :cond_2

    .line 220046
    .line 220047
    new-instance v0, Ljava/util/HashMap;

    .line 220048
    .line 220049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    if-eqz v1, :cond_2

    .line 220061
    .line 220062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v1

    .line 220066
    check-cast v1, Ljava/lang/String;

    .line 220067
    .line 220068
    invoke-static {v1, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/d;->b(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v2

    .line 220072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v3

    .line 220076
    if-nez v3, :cond_1

    .line 220077
    .line 220078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_2
    if-eqz p3, :cond_4

    .line 220083
    .line 220084
    iget-object p1, p3, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->query:Ljava/util/Map;

    .line 220085
    .line 220086
    if-eqz p1, :cond_4

    .line 220087
    .line 220088
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 220089
    .line 220090
    .line 220091
    move-result p1

    .line 220092
    if-lez p1, :cond_4

    .line 220093
    .line 220094
    new-instance v0, Ljava/util/HashMap;

    .line 220095
    .line 220096
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220097
    .line 220098
    .line 220099
    iget-object p1, p3, Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;->query:Ljava/util/Map;

    .line 220100
    .line 220101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p1

    .line 220105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220110
    .line 220111
    .line 220112
    move-result v1

    .line 220113
    if-eqz v1, :cond_4

    .line 220114
    .line 220115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v1

    .line 220119
    check-cast v1, Ljava/util/Map$Entry;

    .line 220120
    .line 220121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v2

    .line 220125
    check-cast v2, Ljava/lang/String;

    .line 220126
    .line 220127
    invoke-static {v2, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/d;->b(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/String;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v2

    .line 220131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v3

    .line 220135
    if-nez v3, :cond_3

    .line 220136
    .line 220137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v1

    .line 220141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    goto :goto_1

    .line 220145
    :cond_4
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;Ljava/util/List;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            "Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;",
            "Lcom/meituan/msc/modules/engine/dataprefetch/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57a5c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/modules/engine/dataprefetch/a$a;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/a;Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;Lcom/meituan/msc/modules/engine/dataprefetch/DataPrefetchConfig$PrefetchSharedConfig;Ljava/util/List;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSINetRequestParam;Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xd65170

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "request"

    .line 220028
    .line 220029
    const-string v3, "default"

    .line 220030
    .line 220031
    invoke-static {v0, v3, p1}, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->b:Ljava/util/Random;

    .line 220036
    .line 220037
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 220042
    .line 220043
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    const-string v4, "taskId"

    .line 220051
    .line 220052
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p1, v3}, Lcom/meituan/msc/modules/engine/dataprefetch/msi/MSIApiRequest;->setInnerArgs(Lcom/google/gson/JsonObject;)V

    .line 220056
    .line 220057
    .line 220058
    new-array v0, v2, [Ljava/lang/Object;

    .line 220059
    .line 220060
    aput-object p1, v0, v1

    .line 220061
    .line 220062
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220063
    .line 220064
    const/4 v4, 0x0

    .line 220065
    const v5, 0x57de49

    .line 220066
    .line 220067
    .line 220068
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v6

    .line 220072
    if-eqz v6, :cond_1

    .line 220073
    .line 220074
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    check-cast p1, Ljava/lang/String;

    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->c:Lcom/google/gson/Gson;

    .line 220082
    .line 220083
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1

    .line 220087
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220088
    .line 220089
    const-string v2, "RequestData "

    .line 220090
    .line 220091
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v2

    .line 220095
    aput-object v2, v0, v1

    .line 220096
    .line 220097
    const-string v1, "[PrefetchMsiModule@msiRequest]"

    .line 220098
    .line 220099
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220100
    .line 220101
    .line 220102
    if-eqz p3, :cond_2

    .line 220103
    .line 220104
    move-object v0, p3

    .line 220105
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;

    .line 220106
    .line 220107
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->b()V

    .line 220108
    .line 220109
    .line 220110
    :cond_2
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220111
    .line 220112
    new-instance v0, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;

    .line 220113
    .line 220114
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/a$b;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/a;Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/g;)V

    .line 220115
    .line 220116
    .line 220117
    new-instance p2, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 220118
    .line 220119
    invoke-direct {p2}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 220120
    .line 220121
    .line 220122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220123
    .line 220124
    .line 220125
    move-result-wide v1

    .line 220126
    invoke-virtual {p2, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p2

    .line 220130
    iput-object p1, p2, Lcom/meituan/msi/bean/StringRequestData$Builder;->requestData:Ljava/lang/String;

    .line 220131
    .line 220132
    invoke-virtual {p2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/a;->a:Lcom/meituan/msi/ApiPortal;

    .line 220137
    .line 220138
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    .line 220139
    .line 220140
    .line 220141
    return-void
.end method
