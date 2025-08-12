.class final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
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
.field private final context:Lcom/google/gson/Gson;

.field private final delegate:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/google/gson/Gson;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/gson/TypeAdapter;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    .line 520008
    .line 520009
    return-void
.end method

.method private getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    const-class v0, Ljava/lang/Object;

    .line 410003
    .line 410004
    if-eq p1, v0, :cond_0

    .line 410005
    .line 410006
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    instance-of v0, p1, Ljava/lang/Class;

    .line 410011
    .line 410012
    if-eqz v0, :cond_1

    .line 410013
    .line 410014
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410015
    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/gson/TypeAdapter;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    .line 410003
    .line 410004
    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    .line 410009
    .line 410010
    if-eq v1, v2, :cond_1

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/google/gson/Gson;

    .line 410013
    .line 410014
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 410023
    .line 410024
    if-nez v1, :cond_0

    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/gson/TypeAdapter;

    .line 410028
    .line 410029
    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 410030
    .line 410031
    if-nez v2, :cond_1

    .line 410032
    .line 410033
    move-object v0, v1

    .line 410034
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410035
    return-void
.end method
