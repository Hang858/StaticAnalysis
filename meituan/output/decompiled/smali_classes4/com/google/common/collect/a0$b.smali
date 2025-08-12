.class public Lcom/google/common/collect/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "**>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    new-array v0, v0, [Ljava/lang/Object;

    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/google/common/collect/a0$b;->a:[Ljava/lang/Object;

    .line 140010
    .line 140011
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    new-array v0, v0, [Ljava/lang/Object;

    .line 140016
    .line 140017
    iput-object v0, p0, Lcom/google/common/collect/a0$b;->b:[Ljava/lang/Object;

    .line 140018
    .line 140019
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->e()Lcom/google/common/collect/g0;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    invoke-virtual {p1}, Lcom/google/common/collect/g0;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    const/4 v0, 0x0

    .line 140028
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_0

    .line 140033
    .line 140034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    check-cast v1, Ljava/util/Map$Entry;

    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/google/common/collect/a0$b;->a:[Ljava/lang/Object;

    .line 140041
    .line 140042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    aput-object v3, v2, v0

    .line 140047
    .line 140048
    iget-object v2, p0, Lcom/google/common/collect/a0$b;->b:[Ljava/lang/Object;

    .line 140049
    .line 140050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/a0$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/a0$b;->a:[Ljava/lang/Object;

    .line 140002
    .line 140003
    array-length v2, v1

    .line 140004
    if-ge v0, v2, :cond_0

    .line 140005
    .line 140006
    aget-object v1, v1, v0

    .line 140007
    .line 140008
    iget-object v2, p0, Lcom/google/common/collect/a0$b;->b:[Ljava/lang/Object;

    .line 140009
    .line 140010
    aget-object v2, v2, v0

    .line 140011
    .line 140012
    invoke-virtual {p1, v1, v2}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 140013
    .line 140014
    .line 140015
    add-int/lit8 v0, v0, 0x1

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/a0$a;->a()Lcom/google/common/collect/a0;

    .line 140019
    .line 140020
    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/common/collect/a0$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/collect/a0$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a0$b;->a(Lcom/google/common/collect/a0$a;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method
