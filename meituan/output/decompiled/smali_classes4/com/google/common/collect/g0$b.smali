.class public final Lcom/google/common/collect/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/collect/g0$b;->a:[Ljava/lang/Object;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/g0$b;->a:[Ljava/lang/Object;

    .line 100001
    .line 100002
    sget v1, Lcom/google/common/collect/g0;->b:I

    .line 100003
    .line 100004
    array-length v1, v0

    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    if-eq v1, v2, :cond_0

    .line 100009
    .line 100010
    array-length v1, v0

    .line 100011
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/google/common/collect/g0;->g(I[Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    aget-object v0, v0, v1

    .line 100024
    .line 100025
    new-instance v1, Lcom/google/common/collect/p1;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    move-object v0, v1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 100033
    .line 100034
    :goto_0
    return-object v0
.end method
