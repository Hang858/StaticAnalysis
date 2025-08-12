.class public final Lcom/google/protobuf/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/g0;->e()Lsun/misc/Unsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsun/misc/Unsafe;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-class v0, Lsun/misc/Unsafe;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    array-length v2, v1

    .line 100007
    const/4 v3, 0x0

    .line 100008
    :goto_0
    const/4 v4, 0x0

    .line 100009
    if-ge v3, v2, :cond_1

    .line 100010
    .line 100011
    aget-object v5, v1, v3

    .line 100012
    .line 100013
    const/4 v6, 0x1

    .line 100014
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v4

    .line 100021
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g0$a;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method
