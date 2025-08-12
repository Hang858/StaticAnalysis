.class public abstract Lcom/google/common/collect/g0;
.super Lcom/google/common/collect/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g0$a;,
        Lcom/google/common/collect/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    return-void
.end method

.method public static f(I)I
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    const v1, 0x2ccccccc

    .line 140002
    .line 140003
    .line 140004
    if-ge p0, v1, :cond_1

    .line 140005
    .line 140006
    add-int/lit8 v1, p0, -0x1

    .line 140007
    .line 140008
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    shl-int/lit8 v0, v1, 0x1

    .line 140013
    .line 140014
    :goto_0
    int-to-double v1, v0

    .line 140015
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 140016
    .line 140017
    .line 140018
    .line 140019
    .line 140020
    mul-double/2addr v1, v3

    .line 140021
    int-to-double v3, p0

    .line 140022
    cmpg-double v5, v1, v3

    .line 140023
    .line 140024
    if-gez v5, :cond_0

    .line 140025
    .line 140026
    shl-int/lit8 v0, v0, 0x1

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    return v0

    .line 140030
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 140031
    .line 140032
    if-ge p0, v1, :cond_2

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_2
    const/4 v0, 0x0

    .line 140036
    :goto_1
    const-string p0, "collection too large"

    .line 140037
    .line 140038
    invoke-static {v0, p0}, Lcom/google/common/base/d;->c(ZLjava/lang/Object;)V

    .line 140039
    .line 140040
    return v1
.end method

.method public static varargs g(I[Ljava/lang/Object;)Lcom/google/common/collect/g0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/g0<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_7

    .line 410001
    .line 410002
    const/4 v0, 0x1

    .line 410003
    const/4 v1, 0x0

    .line 410004
    if-eq p0, v0, :cond_6

    .line 410005
    .line 410006
    invoke-static {p0}, Lcom/google/common/collect/g0;->f(I)I

    .line 410007
    .line 410008
    .line 410009
    move-result v2

    .line 410010
    new-array v3, v2, [Ljava/lang/Object;

    .line 410011
    .line 410012
    add-int/lit8 v4, v2, -0x1

    .line 410013
    .line 410014
    const/4 v5, 0x0

    .line 410015
    const/4 v6, 0x0

    .line 410016
    const/4 v7, 0x0

    .line 410017
    :goto_0
    if-ge v5, p0, :cond_2

    .line 410018
    .line 410019
    aget-object v8, p1, v5

    .line 410020
    .line 410021
    invoke-static {v8, v5}, Lcom/google/common/collect/a1;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 410025
    .line 410026
    .line 410027
    move-result v9

    .line 410028
    invoke-static {v9}, Lcom/google/common/collect/s;->b(I)I

    .line 410029
    .line 410030
    .line 410031
    move-result v10

    .line 410032
    :goto_1
    and-int v11, v10, v4

    .line 410033
    .line 410034
    aget-object v12, v3, v11

    .line 410035
    .line 410036
    if-nez v12, :cond_0

    .line 410037
    .line 410038
    add-int/lit8 v10, v6, 0x1

    .line 410039
    .line 410040
    aput-object v8, p1, v6

    .line 410041
    .line 410042
    aput-object v8, v3, v11

    .line 410043
    .line 410044
    add-int/2addr v7, v9

    .line 410045
    move v6, v10

    .line 410046
    goto :goto_2

    .line 410047
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v11

    .line 410051
    if-eqz v11, :cond_1

    .line 410052
    .line 410053
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 410057
    .line 410058
    goto :goto_1

    .line 410059
    :cond_2
    const/4 v5, 0x0

    .line 410060
    invoke-static {p1, v6, p0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 410061
    .line 410062
    .line 410063
    if-ne v6, v0, :cond_3

    .line 410064
    .line 410065
    aget-object p0, p1, v1

    .line 410066
    .line 410067
    new-instance p1, Lcom/google/common/collect/p1;

    .line 410068
    .line 410069
    invoke-direct {p1, p0, v7}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/Object;I)V

    .line 410070
    .line 410071
    .line 410072
    return-object p1

    .line 410073
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/g0;->f(I)I

    .line 410074
    .line 410075
    .line 410076
    move-result p0

    .line 410077
    if-eq v2, p0, :cond_4

    .line 410078
    .line 410079
    invoke-static {v6, p1}, Lcom/google/common/collect/g0;->g(I[Ljava/lang/Object;)Lcom/google/common/collect/g0;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p0

    .line 410083
    return-object p0

    .line 410084
    :cond_4
    array-length p0, p1

    .line 410085
    if-ge v6, p0, :cond_5

    .line 410086
    .line 410087
    invoke-static {p1, v6}, Lcom/google/common/collect/a1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    :cond_5
    new-instance p0, Lcom/google/common/collect/g1;

    .line 410092
    .line 410093
    invoke-direct {p0, p1, v7, v3, v4}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 410094
    .line 410095
    .line 410096
    return-object p0

    .line 410097
    :cond_6
    aget-object p0, p1, v1

    .line 410098
    .line 410099
    new-instance p1, Lcom/google/common/collect/p1;

    .line 410100
    .line 410101
    invoke-direct {p1, p0}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/Object;)V

    .line 410102
    .line 410103
    .line 410104
    return-object p1

    .line 410105
    :cond_7
    sget-object p0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 410106
    .line 410107
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-ne p1, p0, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/g0;

    .line 140005
    .line 140006
    if-eqz v0, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/google/common/collect/g0;->i()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    move-object v0, p1

    .line 140015
    check-cast v0, Lcom/google/common/collect/g0;

    .line 140016
    .line 140017
    invoke-virtual {v0}, Lcom/google/common/collect/g0;->i()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-eqz v0, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/google/common/collect/g0;->hashCode()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eq v0, v1, :cond_1

    .line 140032
    .line 140033
    const/4 p1, 0x0

    .line 140034
    return p1

    .line 140035
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/m1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/m1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 0

    instance-of p0, p0, Lcom/google/common/collect/m;

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g0$b;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/g0$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
