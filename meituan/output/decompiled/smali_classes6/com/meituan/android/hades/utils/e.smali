.class public final Lcom/meituan/android/hades/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bcc7b061006630dL    # 1.0416935172613537E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xcf5e8d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_7

    .line 130039
    .line 130040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    instance-of v2, v1, Ljava/util/Map;

    .line 130045
    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    check-cast v1, Ljava/util/Map;

    .line 130049
    .line 130050
    invoke-static {v1}, Lcom/meituan/android/hades/utils/e;->b(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 130059
    .line 130060
    if-eqz v2, :cond_2

    .line 130061
    .line 130062
    check-cast v1, Ljava/util/List;

    .line 130063
    .line 130064
    invoke-static {v1}, Lcom/meituan/android/hades/utils/e;->a(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 130073
    .line 130074
    if-eqz v2, :cond_3

    .line 130075
    .line 130076
    check-cast v1, Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_3
    instance-of v2, v1, Ljava/lang/Number;

    .line 130083
    .line 130084
    if-eqz v2, :cond_4

    .line 130085
    .line 130086
    check-cast v1, Ljava/lang/Number;

    .line 130087
    .line 130088
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 130093
    .line 130094
    if-eqz v2, :cond_5

    .line 130095
    .line 130096
    check-cast v1, Ljava/lang/Boolean;

    .line 130097
    .line 130098
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_5
    if-nez v1, :cond_6

    .line 130103
    .line 130104
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 130105
    .line 130106
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_6
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 130111
    .line 130112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-direct {v2, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130120
    goto :goto_0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x47b7d3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_7

    .line 130043
    .line 130044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Ljava/util/Map$Entry;

    .line 130049
    .line 130050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    check-cast v2, Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    instance-of v3, v1, Ljava/util/Map;

    .line 130061
    .line 130062
    if-eqz v3, :cond_1

    .line 130063
    .line 130064
    check-cast v1, Ljava/util/Map;

    .line 130065
    .line 130066
    invoke-static {v1}, Lcom/meituan/android/hades/utils/e;->b(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    .line 130075
    .line 130076
    if-eqz v3, :cond_2

    .line 130077
    .line 130078
    check-cast v1, Ljava/util/List;

    .line 130079
    .line 130080
    invoke-static {v1}, Lcom/meituan/android/hades/utils/e;->a(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    .line 130089
    .line 130090
    if-eqz v3, :cond_3

    .line 130091
    .line 130092
    check-cast v1, Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_3
    instance-of v3, v1, Ljava/lang/Number;

    .line 130099
    .line 130100
    if-eqz v3, :cond_4

    .line 130101
    .line 130102
    check-cast v1, Ljava/lang/Number;

    .line 130103
    .line 130104
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130105
    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 130109
    .line 130110
    if-eqz v3, :cond_5

    .line 130111
    .line 130112
    check-cast v1, Ljava/lang/Boolean;

    .line 130113
    .line 130114
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130115
    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_5
    if-nez v1, :cond_6

    .line 130119
    .line 130120
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 130121
    .line 130122
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130123
    .line 130124
    .line 130125
    goto :goto_0

    .line 130126
    :cond_6
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 130127
    .line 130128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    invoke-direct {v3, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130136
    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :catch_0
    :cond_7
    return-object v0
.end method
