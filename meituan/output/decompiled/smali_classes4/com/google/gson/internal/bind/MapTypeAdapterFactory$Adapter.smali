.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 650000
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 650001
    .line 650002
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 650003
    .line 650004
    .line 650005
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 650006
    .line 650007
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 650008
    .line 650009
    .line 650010
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 650011
    .line 650012
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 650013
    .line 650014
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 650015
    .line 650016
    .line 650017
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 650018
    .line 650019
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method

.method private keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_3

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    return-object p1

    .line 140025
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    return-object p1

    .line 140040
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    return-object p1

    .line 140051
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 140052
    .line 140053
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    throw p1

    .line 140057
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    .line 140061
    if-eqz p1, :cond_4

    .line 140062
    .line 140063
    const-string p1, "null"

    .line 140064
    .line 140065
    return-object p1

    .line 140066
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 140067
    .line 140068
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 140069
    .line 140070
    throw p1
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 140005
    .line 140006
    if-ne v0, v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 140014
    .line 140015
    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    check-cast v1, Ljava/util/Map;

    .line 140020
    .line 140021
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 140022
    .line 140023
    const-string v3, "duplicate key: "

    .line 140024
    .line 140025
    if-ne v0, v2, :cond_3

    .line 140026
    .line 140027
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 140028
    .line 140029
    .line 140030
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 140046
    .line 140047
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    if-nez v2, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140058
    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 140062
    .line 140063
    invoke-static {v3, v0}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    throw p1

    .line 140071
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140072
    .line 140073
    .line 140074
    goto :goto_2

    .line 140075
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140076
    .line 140077
    .line 140078
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    if-eqz v0, :cond_5

    .line 140083
    .line 140084
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 140085
    .line 140086
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 140087
    .line 140088
    .line 140089
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 140090
    .line 140091
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 140096
    .line 140097
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v2

    .line 140105
    if-nez v2, :cond_4

    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 140109
    .line 140110
    invoke-static {v3, v0}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    throw p1

    .line 140118
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140119
    .line 140120
    :goto_2
    return-object v1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Ljava/util/Map;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 410003
    .line 410004
    .line 410005
    return-void

    .line 410006
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 410007
    .line 410008
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 410009
    .line 410010
    if-nez v0, :cond_2

    .line 410011
    .line 410012
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 410013
    .line 410014
    .line 410015
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p2

    .line 410019
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p2

    .line 410023
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    if-eqz v0, :cond_1

    .line 410028
    .line 410029
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    check-cast v0, Ljava/util/Map$Entry;

    .line 410034
    .line 410035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410044
    .line 410045
    .line 410046
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 410047
    .line 410048
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410053
    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 410057
    .line 410058
    .line 410059
    return-void

    .line 410060
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 410061
    .line 410062
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 410063
    .line 410064
    .line 410065
    move-result v1

    .line 410066
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410067
    .line 410068
    .line 410069
    new-instance v1, Ljava/util/ArrayList;

    .line 410070
    .line 410071
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 410072
    .line 410073
    .line 410074
    move-result v2

    .line 410075
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410076
    .line 410077
    .line 410078
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p2

    .line 410082
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    const/4 v2, 0x0

    .line 410087
    const/4 v3, 0x0

    .line 410088
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410089
    .line 410090
    .line 410091
    move-result v4

    .line 410092
    if-eqz v4, :cond_5

    .line 410093
    .line 410094
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v4

    .line 410098
    check-cast v4, Ljava/util/Map$Entry;

    .line 410099
    .line 410100
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 410101
    .line 410102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v6

    .line 410106
    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v5

    .line 410110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410111
    .line 410112
    .line 410113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v4

    .line 410117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 410121
    .line 410122
    .line 410123
    move-result v4

    .line 410124
    if-nez v4, :cond_4

    .line 410125
    .line 410126
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410127
    .line 410128
    .line 410129
    move-result v4

    .line 410130
    if-eqz v4, :cond_3

    .line 410131
    .line 410132
    goto :goto_2

    .line 410133
    :cond_3
    const/4 v4, 0x0

    .line 410134
    goto :goto_3

    .line 410135
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 410136
    :goto_3
    or-int/2addr v3, v4

    .line 410137
    goto :goto_1

    .line 410138
    :cond_5
    if-eqz v3, :cond_7

    .line 410139
    .line 410140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410144
    .line 410145
    .line 410146
    move-result p2

    .line 410147
    :goto_4
    if-ge v2, p2, :cond_6

    .line 410148
    .line 410149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 410150
    .line 410151
    .line 410152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v3

    .line 410156
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 410157
    .line 410158
    invoke-static {v3, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 410159
    .line 410160
    .line 410161
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 410162
    .line 410163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v4

    .line 410167
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410168
    .line 410169
    .line 410170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 410171
    .line 410172
    .line 410173
    add-int/lit8 v2, v2, 0x1

    .line 410174
    .line 410175
    goto :goto_4

    .line 410176
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 410177
    .line 410178
    .line 410179
    goto :goto_6

    .line 410180
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 410181
    .line 410182
    .line 410183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410184
    .line 410185
    .line 410186
    move-result p2

    .line 410187
    :goto_5
    if-ge v2, p2, :cond_8

    .line 410188
    .line 410189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410190
    .line 410191
    .line 410192
    move-result-object v3

    .line 410193
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 410194
    .line 410195
    invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 410196
    .line 410197
    .line 410198
    move-result-object v3

    .line 410199
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410200
    .line 410201
    .line 410202
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 410203
    .line 410204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v4

    .line 410208
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410209
    .line 410210
    .line 410211
    add-int/lit8 v2, v2, 0x1

    .line 410212
    .line 410213
    goto :goto_5

    .line 410214
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 410215
    .line 410216
    .line 410217
    :goto_6
    return-void
.end method
