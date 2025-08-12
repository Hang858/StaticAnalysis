.class public abstract Lcom/google/common/reflect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 5

    .line 100000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    const-string v4, "%s isn\'t parameterized"

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2}, Lcom/google/common/base/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100024
    .line 100025
    move-result-object v0

    aget-object v0, v0, v3

    return-object v0
.end method
