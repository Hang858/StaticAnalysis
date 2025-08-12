.class public final Lcom/google/common/reflect/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-class v0, Lcom/google/common/reflect/e$e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    aget-object v1, v1, v2

    .line 100008
    .line 100009
    sget-object v3, Lcom/google/common/reflect/e;->a:Lcom/google/common/reflect/e$a;

    .line 100010
    .line 100011
    new-instance v3, Lcom/google/common/reflect/e$g;

    .line 100012
    .line 100013
    const/4 v4, 0x1

    .line 100014
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 100015
    .line 100016
    const-class v6, Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v6, v5, v2

    .line 100019
    .line 100020
    const-string v2, "X"

    .line 100021
    .line 100022
    invoke-direct {v3, v0, v2, v5}, Lcom/google/common/reflect/e$g;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    sput-boolean v0, Lcom/google/common/reflect/e$e;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
