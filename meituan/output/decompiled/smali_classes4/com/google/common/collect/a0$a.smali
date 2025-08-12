.class public Lcom/google/common/collect/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/common/collect/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/b0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x4

    .line 100004
    new-array v0, v0, [Lcom/google/common/collect/b0$a;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/google/common/collect/a0$a;->a:[Lcom/google/common/collect/b0$a;

    .line 100007
    .line 100008
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;"
        }
    .end annotation

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
    new-instance v1, Lcom/google/common/collect/f1;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/google/common/collect/a0$a;->a:[Lcom/google/common/collect/b0$a;

    .line 100010
    .line 100011
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/f1;-><init>(I[Lcom/google/common/collect/b0$a;)V

    .line 100012
    .line 100013
    .line 100014
    return-object v1

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
    return-object v1

    .line 100032
    :cond_1
    sget-object v0, Lcom/google/common/collect/l;->d:Lcom/google/common/collect/l;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/a0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 410000
    iget v0, p0, Lcom/google/common/collect/a0$a;->b:I

    .line 410001
    .line 410002
    add-int/lit8 v0, v0, 0x1

    .line 410003
    .line 410004
    iget-object v1, p0, Lcom/google/common/collect/a0$a;->a:[Lcom/google/common/collect/b0$a;

    .line 410005
    .line 410006
    array-length v2, v1

    .line 410007
    if-le v0, v2, :cond_0

    .line 410008
    .line 410009
    array-length v2, v1

    .line 410010
    invoke-static {v2, v0}, Lcom/google/common/collect/v$b;->a(II)I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    check-cast v0, [Lcom/google/common/collect/b0$a;

    .line 410019
    .line 410020
    iput-object v0, p0, Lcom/google/common/collect/a0$a;->a:[Lcom/google/common/collect/b0$a;

    .line 410021
    .line 410022
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410023
    .line 410024
    .line 410025
    new-instance v0, Lcom/google/common/collect/b0$a;

    .line 410026
    .line 410027
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/b0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410028
    .line 410029
    .line 410030
    iget-object p1, p0, Lcom/google/common/collect/a0$a;->a:[Lcom/google/common/collect/b0$a;

    iget p2, p0, Lcom/google/common/collect/a0$a;->b:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/google/common/collect/a0$a;->b:I

    aput-object v0, p1, p2

    return-object p0
.end method
