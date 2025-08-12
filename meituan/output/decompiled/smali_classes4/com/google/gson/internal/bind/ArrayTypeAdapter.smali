.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final componentTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 520004
    .line 520005
    invoke-direct {v0, p1, p2, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 520006
    .line 520007
    .line 520008
    iput-object v0, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 520009
    .line 520010
    iput-object p3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 140014
    .line 140015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 140019
    .line 140020
    .line 140021
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 140028
    .line 140029
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result p1

    .line 140044
    iget-object v1, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 140045
    .line 140046
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    const/4 v2, 0x0

    .line 140051
    :goto_1
    if-ge v2, p1, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140058
    .line 140059
    .line 140060
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 410007
    .line 410008
    .line 410009
    const/4 v0, 0x0

    .line 410010
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    :goto_0
    if-ge v0, v1, :cond_1

    .line 410015
    .line 410016
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v2

    .line 410020
    iget-object v3, p0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 410021
    .line 410022
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410023
    .line 410024
    .line 410025
    add-int/lit8 v0, v0, 0x1

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 410029
    .line 410030
    return-void
.end method
