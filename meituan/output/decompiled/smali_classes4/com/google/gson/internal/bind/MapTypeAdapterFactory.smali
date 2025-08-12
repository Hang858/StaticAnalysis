.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final complexMapKeySerialization:Z

.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 410004
    .line 410005
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 410006
    .line 410007
    return-void
.end method

.method private getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 410000
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 410001
    .line 410002
    if-eq p2, v0, :cond_1

    .line 410003
    .line 410004
    const-class v0, Ljava/lang/Boolean;

    .line 410005
    .line 410006
    if-ne p2, v0, :cond_0

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    goto :goto_1

    .line 410018
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    .line 410019
    .line 410020
    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    const-class v2, Ljava/util/Map;

    .line 410009
    .line 410010
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    if-nez v1, :cond_0

    .line 410015
    .line 410016
    const/4 p1, 0x0

    .line 410017
    return-object p1

    .line 410018
    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    const/4 v1, 0x0

    .line 410027
    aget-object v2, v0, v1

    .line 410028
    .line 410029
    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v7

    .line 410033
    const/4 v2, 0x1

    .line 410034
    aget-object v3, v0, v2

    .line 410035
    .line 410036
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v3

    .line 410040
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v9

    .line 410044
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 410045
    .line 410046
    invoke-virtual {v3, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v10

    .line 410050
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    return-object p2
.end method
