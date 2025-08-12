.class public abstract Lcom/google/common/reflect/d;
.super Lcom/google/common/reflect/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final runtimeType:Ljava/lang/reflect/Type;

.field private transient typeResolver:Lcom/google/common/reflect/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/google/common/reflect/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/google/common/reflect/a;->a()Ljava/lang/reflect/Type;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 100008
    .line 100009
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    xor-int/2addr v1, v2

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v0, v2, v3

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100022
    .line 100023
    const-string v1, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/google/common/base/d;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/google/common/reflect/a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 140007
    .line 140008
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    instance-of v0, p1, Lcom/google/common/reflect/d;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Lcom/google/common/reflect/d;

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 140007
    .line 140008
    iget-object p1, p1, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/e;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 100000
    new-instance v0, Lcom/google/common/reflect/c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/reflect/c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    new-instance v1, Lcom/google/common/reflect/d$a;

    .line 100012
    .line 100013
    invoke-direct {v1, v0}, Lcom/google/common/reflect/d$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 100014
    .line 100015
    return-object v1
.end method
