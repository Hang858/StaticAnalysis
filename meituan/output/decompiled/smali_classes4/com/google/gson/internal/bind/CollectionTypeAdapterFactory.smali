.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    .line 410009
    .line 410010
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    if-nez v2, :cond_0

    .line 410015
    .line 410016
    const/4 p1, 0x0

    .line 410017
    return-object p1

    .line 410018
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v1

    .line 410026
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 410031
    .line 410032
    invoke-virtual {v2, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    .line 410037
    .line 410038
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 410039
    .line 410040
    return-object v2
.end method
