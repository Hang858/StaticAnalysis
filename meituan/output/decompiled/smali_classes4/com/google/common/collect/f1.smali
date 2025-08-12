.class public final Lcom/google/common/collect/f1;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f1$a;,
        Lcom/google/common/collect/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient d:[Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient f:I


# direct methods
.method public constructor <init>(I[Lcom/google/common/collect/b0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/common/collect/b0$a<",
            "**>;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-array v0, p1, [Lcom/google/common/collect/b0;

    .line 410004
    .line 410005
    iput-object v0, p0, Lcom/google/common/collect/f1;->d:[Lcom/google/common/collect/b0;

    .line 410006
    .line 410007
    invoke-static {p1}, Lcom/google/common/collect/s;->a(I)I

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    new-array v1, v0, [Lcom/google/common/collect/b0;

    .line 410012
    .line 410013
    iput-object v1, p0, Lcom/google/common/collect/f1;->e:[Lcom/google/common/collect/b0;

    .line 410014
    .line 410015
    add-int/lit8 v0, v0, -0x1

    .line 410016
    .line 410017
    iput v0, p0, Lcom/google/common/collect/f1;->f:I

    .line 410018
    .line 410019
    const/4 v0, 0x0

    .line 410020
    :goto_0
    if-ge v0, p1, :cond_2

    .line 410021
    .line 410022
    aget-object v1, p2, v0

    .line 410023
    .line 410024
    iget-object v2, v1, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 410025
    .line 410026
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 410027
    .line 410028
    .line 410029
    move-result v3

    .line 410030
    invoke-static {v3}, Lcom/google/common/collect/s;->b(I)I

    .line 410031
    .line 410032
    .line 410033
    move-result v3

    .line 410034
    iget v4, p0, Lcom/google/common/collect/f1;->f:I

    .line 410035
    .line 410036
    and-int/2addr v3, v4

    .line 410037
    iget-object v4, p0, Lcom/google/common/collect/f1;->e:[Lcom/google/common/collect/b0;

    .line 410038
    .line 410039
    aget-object v4, v4, v3

    .line 410040
    .line 410041
    if-nez v4, :cond_0

    .line 410042
    .line 410043
    goto :goto_1

    .line 410044
    :cond_0
    new-instance v5, Lcom/google/common/collect/f1$b;

    .line 410045
    .line 410046
    invoke-direct {v5, v1, v4}, Lcom/google/common/collect/f1$b;-><init>(Lcom/google/common/collect/b0;Lcom/google/common/collect/b0;)V

    .line 410047
    .line 410048
    .line 410049
    move-object v1, v5

    .line 410050
    :goto_1
    iget-object v5, p0, Lcom/google/common/collect/f1;->e:[Lcom/google/common/collect/b0;

    .line 410051
    .line 410052
    aput-object v1, v5, v3

    .line 410053
    .line 410054
    iget-object v3, p0, Lcom/google/common/collect/f1;->d:[Lcom/google/common/collect/b0;

    .line 410055
    .line 410056
    aput-object v1, v3, v0

    .line 410057
    .line 410058
    :goto_2
    if-eqz v4, :cond_1

    .line 410059
    .line 410060
    iget-object v3, v4, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 410061
    .line 410062
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v3

    .line 410066
    xor-int/lit8 v3, v3, 0x1

    .line 410067
    .line 410068
    const-string v5, "key"

    .line 410069
    .line 410070
    invoke-static {v3, v5, v1, v4}, Lcom/google/common/collect/a0;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {v4}, Lcom/google/common/collect/b0;->a()Lcom/google/common/collect/b0;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v4

    .line 410077
    goto :goto_2

    .line 410078
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 410079
    .line 410080
    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/f1$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f1$a;-><init>(Lcom/google/common/collect/f1;)V

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-static {v1}, Lcom/google/common/collect/s;->b(I)I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    iget v2, p0, Lcom/google/common/collect/f1;->f:I

    .line 140013
    .line 140014
    and-int/2addr v1, v2

    .line 140015
    iget-object v2, p0, Lcom/google/common/collect/f1;->e:[Lcom/google/common/collect/b0;

    .line 140016
    .line 140017
    aget-object v1, v2, v1

    .line 140018
    .line 140019
    :goto_0
    if-eqz v1, :cond_2

    .line 140020
    .line 140021
    iget-object v2, v1, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 140022
    .line 140023
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_1

    .line 140028
    .line 140029
    iget-object p1, v1, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 140030
    .line 140031
    return-object p1

    .line 140032
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/b0;->a()Lcom/google/common/collect/b0;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f1;->d:[Lcom/google/common/collect/b0;

    array-length v0, v0

    return v0
.end method
