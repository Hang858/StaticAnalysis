.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 140014
    .line 140015
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140020
    .line 140021
    .line 140022
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-eqz v1, :cond_3

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 140033
    .line 140034
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 140039
    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    iget-boolean v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    .line 140043
    .line 140044
    if-nez v2, :cond_1

    .line 140045
    .line 140046
    goto :goto_1

    .line 140047
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140056
    .line 140057
    .line 140058
    return-object v0

    .line 140059
    :catch_0
    move-exception p1

    .line 140060
    new-instance v0, Ljava/lang/AssertionError;

    .line 140061
    .line 140062
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140063
    .line 140064
    .line 140065
    throw v0

    .line 140066
    :catch_1
    move-exception p1

    .line 140067
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140068
    .line 140069
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 140070
    throw v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 410003
    .line 410004
    .line 410005
    return-void

    .line 410006
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 410007
    .line 410008
    .line 410009
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 410010
    .line 410011
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_2

    .line 410024
    .line 410025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 410030
    .line 410031
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->writeField(Ljava/lang/Object;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v2

    .line 410035
    if-eqz v2, :cond_1

    .line 410036
    .line 410037
    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 410047
    .line 410048
    .line 410049
    return-void

    .line 410050
    :catch_0
    move-exception p1

    .line 410051
    new-instance p2, Ljava/lang/AssertionError;

    .line 410052
    .line 410053
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 410054
    .line 410055
    .line 410056
    throw p2
.end method
