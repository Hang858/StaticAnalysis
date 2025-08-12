.class public final Lcom/google/common/collect/d1;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d1$c;,
        Lcom/google/common/collect/d1$b;,
        Lcom/google/common/collect/d1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u<",
        "TK;TV;>;"
    }
.end annotation


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

.field public final transient f:[Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:I

.field public final transient h:I

.field public transient i:Lcom/google/common/collect/d1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lcom/google/common/collect/b0$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/common/collect/b0$a<",
            "**>;)V"
        }
    .end annotation

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move/from16 v1, p1

    .line 410003
    .line 410004
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/u;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/s;->a(I)I

    .line 410008
    .line 410009
    .line 410010
    move-result v2

    .line 410011
    add-int/lit8 v3, v2, -0x1

    .line 410012
    .line 410013
    iput v3, v0, Lcom/google/common/collect/d1;->g:I

    .line 410014
    .line 410015
    new-array v3, v2, [Lcom/google/common/collect/b0;

    .line 410016
    .line 410017
    new-array v2, v2, [Lcom/google/common/collect/b0;

    .line 410018
    .line 410019
    new-array v4, v1, [Lcom/google/common/collect/b0;

    .line 410020
    .line 410021
    const/4 v5, 0x0

    .line 410022
    const/4 v6, 0x0

    .line 410023
    :goto_0
    if-ge v5, v1, :cond_3

    .line 410024
    .line 410025
    aget-object v7, p2, v5

    .line 410026
    .line 410027
    iget-object v8, v7, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 410028
    .line 410029
    iget-object v9, v7, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 410030
    .line 410031
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 410032
    .line 410033
    .line 410034
    move-result v10

    .line 410035
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 410036
    .line 410037
    .line 410038
    move-result v11

    .line 410039
    invoke-static {v10}, Lcom/google/common/collect/s;->b(I)I

    .line 410040
    .line 410041
    .line 410042
    move-result v12

    .line 410043
    iget v13, v0, Lcom/google/common/collect/d1;->g:I

    .line 410044
    .line 410045
    and-int/2addr v12, v13

    .line 410046
    invoke-static {v11}, Lcom/google/common/collect/s;->b(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v13

    .line 410050
    iget v14, v0, Lcom/google/common/collect/d1;->g:I

    .line 410051
    .line 410052
    and-int/2addr v13, v14

    .line 410053
    aget-object v14, v3, v12

    .line 410054
    .line 410055
    move-object v15, v14

    .line 410056
    :goto_1
    if-eqz v15, :cond_0

    .line 410057
    .line 410058
    iget-object v1, v15, Lcom/google/common/collect/w;->a:Ljava/lang/Object;

    .line 410059
    .line 410060
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    xor-int/lit8 v1, v1, 0x1

    .line 410065
    .line 410066
    move-object/from16 v16, v8

    .line 410067
    .line 410068
    const-string v8, "key"

    .line 410069
    .line 410070
    invoke-static {v1, v8, v7, v15}, Lcom/google/common/collect/a0;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {v15}, Lcom/google/common/collect/b0;->a()Lcom/google/common/collect/b0;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v15

    .line 410077
    move/from16 v1, p1

    .line 410078
    .line 410079
    move-object/from16 v8, v16

    .line 410080
    .line 410081
    goto :goto_1

    .line 410082
    :cond_0
    aget-object v1, v2, v13

    .line 410083
    .line 410084
    move-object v8, v1

    .line 410085
    :goto_2
    if-eqz v8, :cond_1

    .line 410086
    .line 410087
    iget-object v15, v8, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 410088
    .line 410089
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410090
    .line 410091
    .line 410092
    move-result v15

    .line 410093
    xor-int/lit8 v15, v15, 0x1

    .line 410094
    .line 410095
    move-object/from16 v16, v9

    .line 410096
    .line 410097
    const-string v9, "value"

    .line 410098
    .line 410099
    invoke-static {v15, v9, v7, v8}, Lcom/google/common/collect/a0;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {v8}, Lcom/google/common/collect/b0;->b()Lcom/google/common/collect/b0;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v8

    .line 410106
    move-object/from16 v9, v16

    .line 410107
    .line 410108
    goto :goto_2

    .line 410109
    :cond_1
    if-nez v14, :cond_2

    .line 410110
    .line 410111
    if-nez v1, :cond_2

    .line 410112
    .line 410113
    goto :goto_3

    .line 410114
    :cond_2
    new-instance v8, Lcom/google/common/collect/d1$d;

    .line 410115
    .line 410116
    invoke-direct {v8, v7, v14, v1}, Lcom/google/common/collect/d1$d;-><init>(Lcom/google/common/collect/b0;Lcom/google/common/collect/b0;Lcom/google/common/collect/b0;)V

    .line 410117
    .line 410118
    .line 410119
    move-object v7, v8

    .line 410120
    :goto_3
    aput-object v7, v3, v12

    .line 410121
    .line 410122
    aput-object v7, v2, v13

    .line 410123
    .line 410124
    aput-object v7, v4, v5

    .line 410125
    .line 410126
    xor-int v1, v10, v11

    .line 410127
    .line 410128
    add-int/2addr v6, v1

    .line 410129
    add-int/lit8 v5, v5, 0x1

    .line 410130
    .line 410131
    move/from16 v1, p1

    .line 410132
    .line 410133
    goto :goto_0

    .line 410134
    :cond_3
    iput-object v3, v0, Lcom/google/common/collect/d1;->d:[Lcom/google/common/collect/b0;

    .line 410135
    .line 410136
    iput-object v2, v0, Lcom/google/common/collect/d1;->e:[Lcom/google/common/collect/b0;

    .line 410137
    .line 410138
    iput-object v4, v0, Lcom/google/common/collect/d1;->f:[Lcom/google/common/collect/b0;

    .line 410139
    .line 410140
    iput v6, v0, Lcom/google/common/collect/d1;->h:I

    .line 410141
    .line 410142
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

    new-instance v0, Lcom/google/common/collect/d1$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d1$a;-><init>(Lcom/google/common/collect/d1;)V

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

    .annotation runtime Ljavax/annotation/Nullable;
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
    iget v2, p0, Lcom/google/common/collect/d1;->g:I

    .line 140013
    .line 140014
    and-int/2addr v1, v2

    .line 140015
    iget-object v2, p0, Lcom/google/common/collect/d1;->d:[Lcom/google/common/collect/b0;

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

.method public final k()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TV;TK;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/d1;->i:Lcom/google/common/collect/d1$b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/common/collect/d1$b;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/google/common/collect/d1$b;-><init>(Lcom/google/common/collect/d1;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/google/common/collect/d1;->i:Lcom/google/common/collect/d1$b;

    .line 100010
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d1;->f:[Lcom/google/common/collect/b0;

    array-length v0, v0

    return v0
.end method
