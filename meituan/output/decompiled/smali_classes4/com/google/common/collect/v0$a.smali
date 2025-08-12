.class public abstract enum Lcom/google/common/collect/v0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/v0$a;",
        ">;",
        "Lcom/google/common/base/a<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/v0$a$a;

.field public static final enum b:Lcom/google/common/collect/v0$a$b;

.field public static final synthetic c:[Lcom/google/common/collect/v0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/google/common/collect/v0$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/collect/v0$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/common/collect/v0$a;->a:Lcom/google/common/collect/v0$a$a;

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/collect/v0$a$b;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1}, Lcom/google/common/collect/v0$a$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/google/common/collect/v0$a;->b:Lcom/google/common/collect/v0$a$b;

    .line 100014
    .line 100015
    const/4 v3, 0x2

    .line 100016
    new-array v3, v3, [Lcom/google/common/collect/v0$a;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    aput-object v0, v3, v4

    .line 100020
    .line 100021
    aput-object v1, v3, v2

    .line 100022
    .line 100023
    sput-object v3, Lcom/google/common/collect/v0$a;->c:[Lcom/google/common/collect/v0$a;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/v0$a;
    .locals 1

    const-class v0, Lcom/google/common/collect/v0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/v0$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/v0$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v0$a;->c:[Lcom/google/common/collect/v0$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/v0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/v0$a;

    return-object v0
.end method
