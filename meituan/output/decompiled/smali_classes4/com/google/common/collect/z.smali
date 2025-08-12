.class public final Lcom/google/common/collect/z;
.super Lcom/google/common/collect/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r0;


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
        "Lcom/google/common/collect/f0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not needed in emulated source"
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
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
    if-ltz v0, :cond_3

    .line 140008
    .line 140009
    new-instance v1, Lcom/google/common/collect/a0$a;

    .line 140010
    .line 140011
    invoke-direct {v1}, Lcom/google/common/collect/a0$a;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    const/4 v2, 0x0

    .line 140015
    const/4 v3, 0x0

    .line 140016
    :goto_0
    if-ge v2, v0, :cond_2

    .line 140017
    .line 140018
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v4

    .line 140022
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 140023
    .line 140024
    .line 140025
    move-result v5

    .line 140026
    if-lez v5, :cond_1

    .line 140027
    .line 140028
    new-array v6, v5, [Ljava/lang/Object;

    .line 140029
    .line 140030
    const/4 v7, 0x0

    .line 140031
    :goto_1
    if-ge v7, v5, :cond_0

    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v8

    .line 140037
    aput-object v8, v6, v7

    .line 140038
    .line 140039
    add-int/lit8 v7, v7, 0x1

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/y;->g([Ljava/lang/Object;)Lcom/google/common/collect/y;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v6

    .line 140046
    invoke-virtual {v1, v4, v6}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 140047
    .line 140048
    .line 140049
    add-int/2addr v3, v5

    .line 140050
    add-int/lit8 v2, v2, 0x1

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 140054
    .line 140055
    const-string v0, "Invalid value count "

    .line 140056
    .line 140057
    invoke-static {v0, v5}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    throw p1

    .line 140065
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/a0$a;->a()Lcom/google/common/collect/a0;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140069
    sget-object v0, Lcom/google/common/collect/f0$c;->a:Lcom/google/common/collect/k1$a;

    .line 140070
    .line 140071
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/k1$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140072
    .line 140073
    .line 140074
    sget-object p1, Lcom/google/common/collect/f0$c;->b:Lcom/google/common/collect/k1$a;

    .line 140075
    .line 140076
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    :try_start_1
    iget-object p1, p1, Lcom/google/common/collect/k1$a;->a:Ljava/lang/reflect/Field;

    .line 140080
    .line 140081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140086
    .line 140087
    .line 140088
    return-void

    .line 140089
    :catch_0
    move-exception p1

    .line 140090
    new-instance v0, Ljava/lang/AssertionError;

    .line 140091
    .line 140092
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 140093
    .line 140094
    .line 140095
    throw v0

    .line 140096
    :catch_1
    move-exception p1

    .line 140097
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 140098
    .line 140099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p1

    .line 140110
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 140111
    .line 140112
    throw p1

    .line 140113
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 140114
    .line 140115
    const-string v1, "Invalid key count "

    .line 140116
    .line 140117
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140122
    .line 140123
    .line 140124
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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
    invoke-static {p0, p1}, Lcom/google/common/collect/k1;->b(Lcom/google/common/collect/w0;Ljava/io/ObjectOutputStream;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 140000
    const/4 p1, 0x0

    .line 140001
    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 150000
    const/4 p1, 0x0

    .line 150001
    throw p1
.end method

.method public final k()Lcom/google/common/collect/v;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
