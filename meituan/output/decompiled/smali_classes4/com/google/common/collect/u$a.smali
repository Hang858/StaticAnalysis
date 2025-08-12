.class public final Lcom/google/common/collect/u$a;
.super Lcom/google/common/collect/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a0$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/a0;
    .locals 3

    .line 100000
    iget v0, p0, Lcom/google/common/collect/a0$a;->b:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eq v0, v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/collect/d1;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/google/common/collect/a0$a;->a:[Lcom/google/common/collect/b0$a;

    .line 100010
    .line 100011
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/d1;-><init>(I[Lcom/google/common/collect/b0$a;)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/a0$a;->a:[Lcom/google/common/collect/b0$a;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    aget-object v2, v0, v1

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 100021
    .line 100022
    aget-object v0, v0, v1

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 100025
    .line 100026
    new-instance v1, Lcom/google/common/collect/n1;

    .line 100027
    .line 100028
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-object v1, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    .line 100033
    .line 100034
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    return-object p0
.end method
