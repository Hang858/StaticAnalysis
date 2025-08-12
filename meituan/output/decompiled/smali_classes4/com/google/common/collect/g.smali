.class public final Lcom/google/common/collect/g;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not needed in emulated source."
    .end annotation
.end field


# instance fields
.field public transient f:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/google/common/collect/c;-><init>(Ljava/util/Map;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    iput v0, p0, Lcom/google/common/collect/g;->f:I

    .line 100010
    return-void
.end method

.method public static q()Lcom/google/common/collect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/g<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/g;

    invoke-direct {v0}, Lcom/google/common/collect/g;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    iput v0, p0, Lcom/google/common/collect/g;->f:I

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    sget-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    .line 140014
    .line 140015
    new-instance v1, Ljava/util/HashMap;

    .line 140016
    .line 140017
    invoke-static {v0}, Lcom/google/common/collect/v0;->a(I)I

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140022
    .line 140023
    .line 140024
    iput-object v1, p0, Lcom/google/common/collect/d;->d:Ljava/util/Map;

    .line 140025
    .line 140026
    const/4 v2, 0x0

    .line 140027
    iput v2, p0, Lcom/google/common/collect/d;->e:I

    .line 140028
    .line 140029
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    if-eqz v3, :cond_0

    .line 140042
    .line 140043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    check-cast v3, Ljava/util/Collection;

    .line 140048
    .line 140049
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v4

    .line 140053
    xor-int/lit8 v4, v4, 0x1

    .line 140054
    .line 140055
    invoke-static {v4}, Lcom/google/common/base/d;->b(Z)V

    .line 140056
    .line 140057
    .line 140058
    iget v4, p0, Lcom/google/common/collect/d;->e:I

    .line 140059
    .line 140060
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    add-int/2addr v3, v4

    .line 140065
    iput v3, p0, Lcom/google/common/collect/d;->e:I

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_0
    const/4 v1, 0x0

    .line 140069
    :goto_1
    if-ge v1, v0, :cond_2

    .line 140070
    .line 140071
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    invoke-virtual {p0, v3}, Lcom/google/common/collect/c;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 140080
    .line 140081
    .line 140082
    move-result v4

    .line 140083
    const/4 v5, 0x0

    .line 140084
    :goto_2
    if-ge v5, v4, :cond_1

    .line 140085
    .line 140086
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v6

    .line 140090
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 140001
    .line 140002
    .line 140003
    iget v0, p0, Lcom/google/common/collect/g;->f:I

    .line 140004
    .line 140005
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 140006
    .line 140007
    .line 140008
    invoke-static {p0, p1}, Lcom/google/common/collect/k1;->b(Lcom/google/common/collect/w0;Ljava/io/ObjectOutputStream;)V

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public final k()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/g;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/g;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
