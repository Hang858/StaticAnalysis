.class final Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
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
    move-result-object p2

    .line 410004
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 410005
    .line 410006
    if-nez v0, :cond_1

    .line 410007
    .line 410008
    instance-of v0, p2, Ljava/lang/Class;

    .line 410009
    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    move-object v0, p2

    .line 410013
    check-cast v0, Ljava/lang/Class;

    .line 410014
    .line 410015
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    if-nez v0, :cond_1

    .line 410020
    .line 410021
    :cond_0
    const/4 p1, 0x0

    .line 410022
    return-object p1

    .line 410023
    :cond_1
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p2

    .line 410027
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 410036
    .line 410037
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    return-object v1
.end method
