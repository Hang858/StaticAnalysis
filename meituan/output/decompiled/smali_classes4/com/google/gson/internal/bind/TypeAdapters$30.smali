.class final Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
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
    .locals 1
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
    const-class p1, Ljava/lang/Enum;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_2

    .line 410011
    .line 410012
    if-ne p2, p1, :cond_0

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 410016
    .line 410017
    .line 410018
    move-result p1

    .line 410019
    if-nez p1, :cond_1

    .line 410020
    .line 410021
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p2

    .line 410025
    :cond_1
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    invoke-direct {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
