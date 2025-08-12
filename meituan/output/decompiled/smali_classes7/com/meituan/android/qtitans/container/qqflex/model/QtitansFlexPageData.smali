.class public Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalId"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasNext"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleTemplateUrl"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleTemplateName"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardListHeaderTemplateUrl"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardListHeaderTemplateName"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardFeedHeaderTemplateName"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardFeedHeaderTemplateUrl"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageUrl"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackgroundColorStart"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedBackgroundColorEnd"
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48d807e619e12205L    # 8.373530782973528E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0965e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->b(Lcom/google/gson/JsonArray;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/gson/JsonArray;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation

    .line 150000
    const-string v0, "flex_custom_page_report"

    .line 150001
    .line 150002
    const-string v1, "reason"

    .line 150003
    .line 150004
    const-string v2, "QtitansFlexPageData"

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object p0, v3, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object p1, v3, v5

    .line 150014
    .line 150015
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const/4 v7, 0x0

    .line 150018
    const v8, 0xe1d27d

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v9

    .line 150025
    if-eqz v9, :cond_0

    .line 150026
    .line 150027
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    check-cast p0, Ljava/util/List;

    .line 150032
    .line 150033
    return-object p0

    .line 150034
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150043
    if-ge v4, v6, :cond_4

    .line 150044
    .line 150045
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v6

    .line 150049
    instance-of v7, v6, Lcom/google/gson/JsonObject;

    .line 150050
    .line 150051
    if-eqz v7, :cond_2

    .line 150052
    .line 150053
    move-object v7, v6

    .line 150054
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 150055
    .line 150056
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->size()I

    .line 150057
    .line 150058
    .line 150059
    move-result v7

    .line 150060
    if-lez v7, :cond_3

    .line 150061
    .line 150062
    if-eqz p1, :cond_1

    .line 150063
    .line 150064
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v7

    .line 150068
    if-nez v7, :cond_1

    .line 150069
    .line 150070
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v7

    .line 150074
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v7

    .line 150078
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150079
    .line 150080
    .line 150081
    move-result v8

    .line 150082
    if-eqz v8, :cond_1

    .line 150083
    .line 150084
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v8

    .line 150088
    check-cast v8, Ljava/lang/String;

    .line 150089
    .line 150090
    move-object v9, v6

    .line 150091
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 150092
    .line 150093
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v10

    .line 150097
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v10

    .line 150101
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :cond_1
    new-instance v7, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 150106
    .line 150107
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 150108
    .line 150109
    invoke-static {v6}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v6

    .line 150113
    invoke-direct {v7, v6}, Lcom/meituan/android/qtitans/container/qqflex/listview/f;-><init>(Lorg/json/JSONObject;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    goto :goto_2

    .line 150120
    :cond_2
    instance-of v7, v6, Lcom/google/gson/JsonPrimitive;

    .line 150121
    .line 150122
    if-eqz v7, :cond_3

    .line 150123
    .line 150124
    new-instance v7, Lorg/json/JSONObject;

    .line 150125
    .line 150126
    check-cast v6, Lcom/google/gson/JsonPrimitive;

    .line 150127
    .line 150128
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v6

    .line 150132
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    new-instance v6, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 150136
    .line 150137
    invoke-direct {v6, v7}, Lcom/meituan/android/qtitans/container/qqflex/listview/f;-><init>(Lorg/json/JSONObject;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150141
    .line 150142
    .line 150143
    goto :goto_2

    .line 150144
    :catchall_0
    move-exception v6

    .line 150145
    :try_start_2
    invoke-static {v2, v6, v5}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150146
    .line 150147
    .line 150148
    new-instance v7, Ljava/util/HashMap;

    .line 150149
    .line 150150
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150151
    .line 150152
    .line 150153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150156
    .line 150157
    .line 150158
    const-string v9, "QtitansFlexPageData from for item failed: "

    .line 150159
    .line 150160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v6

    .line 150167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v6

    .line 150174
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150178
    .line 150179
    .line 150180
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 150181
    .line 150182
    goto/16 :goto_0

    .line 150183
    .line 150184
    :catchall_1
    move-exception p0

    .line 150185
    invoke-static {v2, p0, v5}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150186
    .line 150187
    .line 150188
    new-instance p1, Ljava/util/HashMap;

    .line 150189
    .line 150190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150191
    .line 150192
    .line 150193
    const-string v2, "QtitansFlexPageData from for failed: "

    .line 150194
    .line 150195
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v2

    .line 150199
    invoke-static {p0, v2, p1, v1}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150203
    .line 150204
    .line 150205
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x753540

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 170028
    .line 170029
    goto/16 :goto_2

    .line 170030
    .line 170031
    :cond_0
    if-eqz p1, :cond_13

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_1

    .line 170040
    .line 170041
    :cond_1
    new-instance p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;

    .line 170042
    .line 170043
    invoke-direct {p2}, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string p3, "hasNext"

    .line 170047
    .line 170048
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p3

    .line 170058
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p3

    .line 170062
    iput-boolean p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->b:Z

    .line 170063
    .line 170064
    :cond_2
    const-string p3, "titleTemplateName"

    .line 170065
    .line 170066
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_3

    .line 170071
    .line 170072
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p3

    .line 170076
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p3

    .line 170080
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->d:Ljava/lang/String;

    .line 170081
    .line 170082
    :cond_3
    const-string p3, "titleTemplateUrl"

    .line 170083
    .line 170084
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-eqz v0, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p3

    .line 170094
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p3

    .line 170098
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->c:Ljava/lang/String;

    .line 170099
    .line 170100
    :cond_4
    const-string p3, "cardFeedHeaderTemplateName"

    .line 170101
    .line 170102
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_5

    .line 170107
    .line 170108
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p3

    .line 170112
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p3

    .line 170116
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->g:Ljava/lang/String;

    .line 170117
    .line 170118
    :cond_5
    const-string p3, "cardFeedHeaderTemplateUrl"

    .line 170119
    .line 170120
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    if-eqz v0, :cond_6

    .line 170125
    .line 170126
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p3

    .line 170130
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p3

    .line 170134
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->h:Ljava/lang/String;

    .line 170135
    .line 170136
    :cond_6
    const-string p3, "cardListHeaderTemplateName"

    .line 170137
    .line 170138
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    if-eqz v0, :cond_7

    .line 170143
    .line 170144
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p3

    .line 170148
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p3

    .line 170152
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->f:Ljava/lang/String;

    .line 170153
    .line 170154
    :cond_7
    const-string p3, "cardListHeaderTemplateUrl"

    .line 170155
    .line 170156
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    if-eqz v0, :cond_8

    .line 170161
    .line 170162
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p3

    .line 170166
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p3

    .line 170170
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->e:Ljava/lang/String;

    .line 170171
    .line 170172
    :cond_8
    const-string p3, "globalId"

    .line 170173
    .line 170174
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v0

    .line 170178
    if-eqz v0, :cond_9

    .line 170179
    .line 170180
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p3

    .line 170184
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p3

    .line 170188
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->a:Ljava/lang/String;

    .line 170189
    .line 170190
    :cond_9
    const-string p3, "backgroundImageUrl"

    .line 170191
    .line 170192
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v0

    .line 170196
    if-eqz v0, :cond_a

    .line 170197
    .line 170198
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p3

    .line 170202
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p3

    .line 170206
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->i:Ljava/lang/String;

    .line 170207
    .line 170208
    :cond_a
    const-string p3, "backgroundColor"

    .line 170209
    .line 170210
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v0

    .line 170214
    if-eqz v0, :cond_b

    .line 170215
    .line 170216
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p3

    .line 170220
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p3

    .line 170224
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->j:Ljava/lang/String;

    .line 170225
    .line 170226
    :cond_b
    const-string p3, "feedBackgroundColorStart"

    .line 170227
    .line 170228
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v0

    .line 170232
    if-eqz v0, :cond_c

    .line 170233
    .line 170234
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p3

    .line 170238
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p3

    .line 170242
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->k:Ljava/lang/String;

    .line 170243
    .line 170244
    :cond_c
    const-string p3, "feedBackgroundColorEnd"

    .line 170245
    .line 170246
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v0

    .line 170250
    if-eqz v0, :cond_d

    .line 170251
    .line 170252
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p3

    .line 170256
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p3

    .line 170260
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->l:Ljava/lang/String;

    .line 170261
    .line 170262
    :cond_d
    const-string p3, "items"

    .line 170263
    .line 170264
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v0

    .line 170268
    if-eqz v0, :cond_e

    .line 170269
    .line 170270
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v0

    .line 170274
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 170275
    .line 170276
    if-eqz v0, :cond_e

    .line 170277
    .line 170278
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p3

    .line 170282
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 170283
    .line 170284
    .line 170285
    move-result v0

    .line 170286
    if-lez v0, :cond_e

    .line 170287
    .line 170288
    invoke-static {p3}, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p3

    .line 170292
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->n:Ljava/util/List;

    .line 170293
    .line 170294
    :cond_e
    const-string p3, "itemsNew"

    .line 170295
    .line 170296
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v0

    .line 170300
    if-eqz v0, :cond_f

    .line 170301
    .line 170302
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v0

    .line 170306
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 170307
    .line 170308
    if-eqz v0, :cond_f

    .line 170309
    .line 170310
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p3

    .line 170314
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 170315
    .line 170316
    .line 170317
    move-result v0

    .line 170318
    if-lez v0, :cond_f

    .line 170319
    .line 170320
    invoke-static {p3}, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 170321
    .line 170322
    .line 170323
    move-result-object p3

    .line 170324
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->n:Ljava/util/List;

    .line 170325
    .line 170326
    :cond_f
    const-string p3, "cardList"

    .line 170327
    .line 170328
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v0

    .line 170332
    if-eqz v0, :cond_12

    .line 170333
    .line 170334
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v0

    .line 170338
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 170339
    .line 170340
    if-eqz v0, :cond_12

    .line 170341
    .line 170342
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p1

    .line 170346
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->z(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p1

    .line 170350
    new-instance p3, Ljava/util/ArrayList;

    .line 170351
    .line 170352
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 170353
    .line 170354
    .line 170355
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170356
    .line 170357
    .line 170358
    move-result v0

    .line 170359
    if-ge v1, v0, :cond_11

    .line 170360
    .line 170361
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v0

    .line 170365
    if-eqz v0, :cond_10

    .line 170366
    .line 170367
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170368
    .line 170369
    .line 170370
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 170371
    .line 170372
    goto :goto_0

    .line 170373
    :catchall_0
    move-exception p1

    .line 170374
    const-string v0, "deserialize failed"

    .line 170375
    .line 170376
    invoke-static {v0, p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 170377
    .line 170378
    .line 170379
    new-instance v0, Ljava/util/HashMap;

    .line 170380
    .line 170381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170382
    .line 170383
    .line 170384
    const-string v1, "QtitansFlexPageData construct cardList failed: "

    .line 170385
    .line 170386
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v1

    .line 170390
    const-string v2, "reason"

    .line 170391
    .line 170392
    invoke-static {p1, v1, v0, v2}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 170393
    .line 170394
    .line 170395
    const-string p1, "flex_custom_page_report"

    .line 170396
    .line 170397
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170398
    .line 170399
    .line 170400
    :cond_11
    iput-object p3, p2, Lcom/meituan/android/qtitans/container/qqflex/model/QtitansFlexPageData;->m:Ljava/util/ArrayList;

    .line 170401
    .line 170402
    :cond_12
    move-object p1, p2

    .line 170403
    goto :goto_2

    .line 170404
    :cond_13
    :goto_1
    const/4 p1, 0x0

    .line 170405
    :goto_2
    return-object p1
.end method
