.class public final Lcom/google/common/collect/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/common/collect/a1;->a:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 410000
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    array-length v1, p0

    .line 410005
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    const/4 v1, 0x0

    .line 410010
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    return-object p0

    .line 410003
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 410004
    .line 410005
    const-string v0, "at index "

    .line 410006
    .line 410007
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410012
    .line 410013
    .line 410014
    throw p0
.end method

.method public static varargs c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 140000
    array-length v0, p0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140003
    .line 140004
    aget-object v2, p0, v1

    .line 140005
    .line 140006
    invoke-static {v2, v1}, Lcom/google/common/collect/a1;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    add-int/lit8 v1, v1, 0x1

    .line 140010
    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 410000
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    const/4 v0, 0x0

    .line 410005
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410006
    .line 410007
    .line 410008
    move-result v1

    .line 410009
    if-eqz v1, :cond_0

    .line 410010
    .line 410011
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    add-int/lit8 v2, v0, 0x1

    .line 410016
    .line 410017
    aput-object v1, p1, v0

    .line 410018
    .line 410019
    move v0, v2

    .line 410020
    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 410009
    .line 410010
    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
