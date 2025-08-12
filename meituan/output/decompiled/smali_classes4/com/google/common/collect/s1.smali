.class public final Lcom/google/common/collect/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s1$b;,
        Lcom/google/common/collect/s1$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/s1$c;Lcom/google/common/collect/s1$b;)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/google/common/collect/s1$c;",
            "Lcom/google/common/collect/s1$b;",
            ")I"
        }
    .end annotation

    .line 590000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590001
    .line 590002
    .line 590003
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590004
    .line 590005
    .line 590006
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 590007
    .line 590008
    if-nez v0, :cond_0

    .line 590009
    .line 590010
    new-instance v0, Ljava/util/ArrayList;

    .line 590011
    .line 590012
    sget-object v1, Lcom/google/common/collect/i;->a:Lcom/google/common/base/b$a;

    .line 590013
    .line 590014
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590015
    .line 590016
    .line 590017
    move-object p0, v0

    .line 590018
    :cond_0
    const/4 v0, 0x0

    .line 590019
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 590020
    .line 590021
    .line 590022
    move-result v1

    .line 590023
    add-int/lit8 v1, v1, -0x1

    .line 590024
    .line 590025
    :goto_0
    if-gt v0, v1, :cond_3

    .line 590026
    .line 590027
    add-int v2, v0, v1

    .line 590028
    .line 590029
    ushr-int/lit8 v2, v2, 0x1

    .line 590030
    .line 590031
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v3

    .line 590035
    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 590036
    .line 590037
    .line 590038
    move-result v3

    .line 590039
    if-gez v3, :cond_1

    .line 590040
    .line 590041
    add-int/lit8 v1, v2, -0x1

    .line 590042
    .line 590043
    goto :goto_0

    .line 590044
    :cond_1
    if-lez v3, :cond_2

    .line 590045
    .line 590046
    add-int/lit8 v0, v2, 0x1

    .line 590047
    .line 590048
    goto :goto_0

    .line 590049
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 590050
    .line 590051
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p0

    .line 590055
    sub-int/2addr v2, v0

    .line 590056
    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/google/common/collect/s1$c;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 590057
    .line 590058
    .line 590059
    move-result p0

    .line 590060
    add-int/2addr p0, v0

    .line 590061
    return p0

    .line 590062
    :cond_3
    invoke-virtual {p4, v0}, Lcom/google/common/collect/s1$b;->a(I)I

    .line 590063
    .line 590064
    .line 590065
    move-result p0

    .line 590066
    return p0
.end method
