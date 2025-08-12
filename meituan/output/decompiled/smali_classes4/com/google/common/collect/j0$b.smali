.class public final Lcom/google/common/collect/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 100000
    new-instance v0, Lcom/google/common/collect/j0$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/google/common/collect/j0$a;-><init>(Ljava/util/Comparator;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/google/common/collect/a1;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    iget v2, v0, Lcom/google/common/collect/v$a;->b:I

    .line 100013
    .line 100014
    array-length v3, v1

    .line 100015
    add-int/2addr v2, v3

    .line 100016
    iget-object v3, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 100017
    .line 100018
    array-length v4, v3

    .line 100019
    if-ge v4, v2, :cond_0

    .line 100020
    .line 100021
    array-length v4, v3

    .line 100022
    invoke-static {v4, v2}, Lcom/google/common/collect/v$b;->a(II)I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-static {v3, v2}, Lcom/google/common/collect/a1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iput-object v2, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 100031
    .line 100032
    :cond_0
    const/4 v2, 0x0

    .line 100033
    iget-object v3, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 100034
    .line 100035
    iget v4, v0, Lcom/google/common/collect/v$a;->b:I

    .line 100036
    .line 100037
    array-length v5, v1

    .line 100038
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100039
    .line 100040
    .line 100041
    iget v2, v0, Lcom/google/common/collect/v$a;->b:I

    .line 100042
    .line 100043
    array-length v1, v1

    .line 100044
    add-int/2addr v2, v1

    .line 100045
    iput v2, v0, Lcom/google/common/collect/v$a;->b:I

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 100048
    .line 100049
    iget-object v3, v0, Lcom/google/common/collect/j0$a;->c:Ljava/util/Comparator;

    .line 100050
    .line 100051
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/j0;->j(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    iput v2, v0, Lcom/google/common/collect/v$a;->b:I

    .line 100060
    return-object v1
.end method
