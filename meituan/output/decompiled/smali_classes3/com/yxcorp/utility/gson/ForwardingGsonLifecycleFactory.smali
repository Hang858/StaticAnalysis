.class public Lcom/yxcorp/utility/gson/ForwardingGsonLifecycleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/gson/ForwardingGsonLifecycleFactory$TypeAdapterWrapper;
    }
.end annotation


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0
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

    .line 260000
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const-class p2, Lcom/yxcorp/utility/gson/a;

    .line 260005
    .line 260006
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    const/4 p2, 0x0

    .line 260011
    if-nez p1, :cond_0

    .line 260012
    .line 260013
    throw p2

    .line 260014
    :cond_0
    throw p2
.end method
