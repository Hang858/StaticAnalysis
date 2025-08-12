.class final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final constantToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/HashMap;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/HashMap;

    .line 140011
    .line 140012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 140016
    .line 140017
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    check-cast v0, [Ljava/lang/Enum;

    .line 140022
    .line 140023
    array-length v1, v0

    .line 140024
    const/4 v2, 0x0

    .line 140025
    const/4 v3, 0x0

    .line 140026
    :goto_0
    if-ge v3, v1, :cond_1

    .line 140027
    .line 140028
    aget-object v4, v0, v3

    .line 140029
    .line 140030
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v5

    .line 140034
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v6

    .line 140038
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 140039
    .line 140040
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v6

    .line 140044
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 140045
    .line 140046
    if-eqz v6, :cond_0

    .line 140047
    .line 140048
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v5

    .line 140052
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v6

    .line 140056
    array-length v7, v6

    .line 140057
    const/4 v8, 0x0

    .line 140058
    :goto_1
    if-ge v8, v7, :cond_0

    .line 140059
    .line 140060
    aget-object v9, v6, v8

    .line 140061
    .line 140062
    iget-object v10, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 140063
    .line 140064
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    add-int/lit8 v8, v8, 0x1

    .line 140068
    .line 140069
    goto :goto_1

    .line 140070
    :cond_0
    iget-object v6, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 140071
    .line 140072
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    iget-object v6, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 140076
    .line 140077
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140078
    .line 140079
    .line 140080
    add-int/lit8 v3, v3, 0x1

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_1
    return-void

    .line 140084
    :catch_0
    move-exception p1

    .line 140085
    new-instance v0, Ljava/lang/AssertionError;

    .line 140086
    .line 140087
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140088
    .line 140089
    .line 140090
    throw v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
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
    const/4 p2, 0x0

    .line 410003
    goto :goto_0

    .line 410004
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 410005
    .line 410006
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Ljava/lang/Enum;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method
