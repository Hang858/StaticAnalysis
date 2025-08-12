.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
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
.field private final context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field private delegate:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field private final serializer:Lcom/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/google/gson/TypeAdapterFactory;

.field private final typeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .line 590000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 590004
    .line 590005
    const/4 v1, 0x0

    .line 590006
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    .line 590007
    .line 590008
    .line 590009
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 590010
    .line 590011
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 590012
    .line 590013
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 590014
    .line 590015
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 590016
    .line 590017
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 590018
    .line 590019
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/TypeAdapterFactory;

    .line 590020
    return-void
.end method

.method private delegate()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/TypeAdapterFactory;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    if-ne v0, v1, :cond_0

    .line 410009
    .line 410010
    const/4 v0, 0x1

    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    const/4 v0, 0x0

    .line 410013
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 410014
    .line 410015
    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/TypeAdapter;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-eqz v0, :cond_1

    .line 140022
    .line 140023
    const/4 p1, 0x0

    .line 140024
    return-object p1

    .line 140025
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/google/gson/JsonDeserializer;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/JsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/TypeAdapter;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410009
    .line 410010
    .line 410011
    return-void

    .line 410012
    :cond_0
    if-nez p2, :cond_1

    .line 410013
    .line 410014
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 410015
    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 410019
    .line 410020
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v1

    .line 410024
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 410025
    .line 410026
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    invoke-static {p2, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
