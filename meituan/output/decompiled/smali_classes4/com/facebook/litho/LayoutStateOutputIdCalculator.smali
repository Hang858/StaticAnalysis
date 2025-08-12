.class Lcom/facebook/litho/LayoutStateOutputIdCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPONENT_ID_SHIFT:S = 0x1as

.field private static final LEVEL_SHIFT:S = 0x12s

.field private static final MAX_LEVEL:I = 0xff

.field private static final MAX_SEQUENCE:I = 0xffff

.field private static final TYPE_SHIFT:S = 0x10s


# instance fields
.field private mLayoutCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5df3c4b934c1391dL    # 3.8570083321841386E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->lazilyInitializeLayoutStateOutputIdCalculator:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 100008
    .line 100009
    const/16 v1, 0x8

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 100015
    .line 100016
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mVisibilityCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    :cond_0
    return-void
.end method

.method public static calculateId(JI)J
    .locals 2

    .line 410000
    if-ltz p2, :cond_0

    .line 410001
    .line 410002
    const v0, 0xffff

    .line 410003
    .line 410004
    .line 410005
    if-gt p2, v0, :cond_0

    .line 410006
    .line 410007
    int-to-long v0, p2

    .line 410008
    or-long/2addr p0, v0

    .line 410009
    return-wide p0

    .line 410010
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410011
    .line 410012
    const-string p1, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 410013
    .line 410014
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410019
    .line 410020
    throw p0
.end method

.method private static calculateLayoutOutputBaseId(Lcom/facebook/litho/LayoutOutput;II)J
    .locals 7

    .line 520000
    if-ltz p1, :cond_1

    .line 520001
    .line 520002
    const/16 v0, 0xff

    .line 520003
    .line 520004
    if-gt p1, v0, :cond_1

    .line 520005
    .line 520006
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    const-wide/16 v1, 0x0

    .line 520011
    .line 520012
    if-eqz v0, :cond_0

    .line 520013
    .line 520014
    invoke-virtual {p0}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p0

    .line 520018
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 520019
    .line 520020
    .line 520021
    move-result p0

    .line 520022
    int-to-long v3, p0

    .line 520023
    goto :goto_0

    .line 520024
    :cond_0
    move-wide v3, v1

    .line 520025
    :goto_0
    const/16 p0, 0x1a

    .line 520026
    .line 520027
    shl-long/2addr v3, p0

    .line 520028
    int-to-long p0, p1

    .line 520029
    const/16 v0, 0x12

    .line 520030
    .line 520031
    shl-long/2addr p0, v0

    .line 520032
    int-to-long v5, p2

    .line 520033
    const/16 p2, 0x10

    .line 520034
    .line 520035
    shl-long/2addr v5, p2

    .line 520036
    or-long v0, v3, v1

    .line 520037
    .line 520038
    or-long/2addr p0, v0

    .line 520039
    or-long/2addr p0, v5

    .line 520040
    return-wide p0

    .line 520041
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 520042
    .line 520043
    const-string p2, "Level must be non-negative and no greater than 255 actual level "

    .line 520044
    .line 520045
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520050
    throw p0
.end method

.method public static calculateLayoutOutputId(Lcom/facebook/litho/LayoutOutput;III)J
    .locals 0

    .line 560000
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateLayoutOutputBaseId(Lcom/facebook/litho/LayoutOutput;II)J

    .line 560001
    .line 560002
    .line 560003
    move-result-wide p0

    .line 560004
    invoke-static {p0, p1, p3}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateId(JI)J

    .line 560005
    .line 560006
    .line 560007
    move-result-wide p0

    .line 560008
    return-wide p0
.end method

.method private static calculateVisibilityOutputBaseId(Lcom/facebook/litho/VisibilityOutput;I)J
    .locals 5

    .line 410000
    if-ltz p1, :cond_1

    .line 410001
    .line 410002
    const/16 v0, 0xff

    .line 410003
    .line 410004
    if-gt p1, v0, :cond_1

    .line 410005
    .line 410006
    invoke-virtual {p0}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    const-wide/16 v1, 0x0

    .line 410011
    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p0}, Lcom/facebook/litho/VisibilityOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p0

    .line 410018
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 410019
    .line 410020
    .line 410021
    move-result p0

    .line 410022
    int-to-long v3, p0

    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    move-wide v3, v1

    .line 410025
    :goto_0
    const/16 p0, 0x1a

    .line 410026
    .line 410027
    shl-long/2addr v3, p0

    .line 410028
    int-to-long p0, p1

    .line 410029
    const/16 v0, 0x12

    .line 410030
    .line 410031
    shl-long/2addr p0, v0

    .line 410032
    or-long v0, v3, v1

    .line 410033
    .line 410034
    or-long/2addr p0, v0

    .line 410035
    return-wide p0

    .line 410036
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410037
    .line 410038
    const-string v0, "Level must be non-negative and no greater than 255 actual level "

    .line 410039
    .line 410040
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    throw p0
.end method

.method public static calculateVisibilityOutputId(Lcom/facebook/litho/VisibilityOutput;II)J
    .locals 0

    .line 520000
    invoke-static {p0, p1}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateVisibilityOutputBaseId(Lcom/facebook/litho/VisibilityOutput;I)J

    .line 520001
    .line 520002
    .line 520003
    move-result-wide p0

    .line 520004
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateId(JI)J

    .line 520005
    .line 520006
    .line 520007
    move-result-wide p0

    .line 520008
    return-wide p0
.end method

.method public static getLevelFromId(J)I
    .locals 2

    const/16 v0, 0x12

    shr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getSequenceFromId(J)I
    .locals 0

    long-to-int p1, p0

    const p0, 0xffff

    and-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public calculateAndSetLayoutOutputIdAndUpdateState(Lcom/facebook/litho/LayoutOutput;IIJZ)V
    .locals 6

    .line 590000
    iget-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 590001
    .line 590002
    const/4 v1, 0x2

    .line 590003
    if-nez v0, :cond_0

    .line 590004
    .line 590005
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 590006
    .line 590007
    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 590008
    .line 590009
    .line 590010
    iput-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 590011
    .line 590012
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateLayoutOutputBaseId(Lcom/facebook/litho/LayoutOutput;II)J

    .line 590013
    .line 590014
    .line 590015
    move-result-wide v2

    .line 590016
    const-wide/16 v4, 0x0

    .line 590017
    .line 590018
    cmp-long p3, p4, v4

    .line 590019
    .line 590020
    if-lez p3, :cond_1

    .line 590021
    .line 590022
    invoke-static {p4, p5}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getLevelFromId(J)I

    .line 590023
    .line 590024
    .line 590025
    move-result p3

    .line 590026
    if-ne p3, p2, :cond_1

    .line 590027
    .line 590028
    invoke-static {p4, p5}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getSequenceFromId(J)I

    .line 590029
    .line 590030
    .line 590031
    move-result p2

    .line 590032
    goto :goto_0

    .line 590033
    :cond_1
    const/4 p2, -0x1

    .line 590034
    :goto_0
    iget-object p3, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 590035
    .line 590036
    const/4 p4, 0x0

    .line 590037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590038
    .line 590039
    .line 590040
    move-result-object p5

    .line 590041
    invoke-virtual {p3, v2, v3, p5}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 590042
    .line 590043
    .line 590044
    move-result-object p3

    .line 590045
    check-cast p3, Ljava/lang/Integer;

    .line 590046
    .line 590047
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 590048
    .line 590049
    .line 590050
    move-result p3

    .line 590051
    const/4 p5, 0x1

    .line 590052
    if-ge p2, p3, :cond_2

    .line 590053
    .line 590054
    add-int/lit8 p2, p3, 0x1

    .line 590055
    .line 590056
    goto :goto_1

    .line 590057
    :cond_2
    if-eqz p6, :cond_3

    .line 590058
    .line 590059
    const/4 v1, 0x1

    .line 590060
    :cond_3
    move p4, v1

    .line 590061
    :goto_1
    invoke-virtual {p1, p4}, Lcom/facebook/litho/LayoutOutput;->setUpdateState(I)V

    .line 590062
    .line 590063
    .line 590064
    invoke-static {v2, v3, p2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateId(JI)J

    .line 590065
    .line 590066
    .line 590067
    move-result-wide p3

    .line 590068
    invoke-virtual {p1, p3, p4}, Lcom/facebook/litho/LayoutOutput;->setId(J)V

    .line 590069
    .line 590070
    .line 590071
    iget-object p1, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 590072
    .line 590073
    add-int/2addr p2, p5

    .line 590074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590075
    .line 590076
    .line 590077
    move-result-object p2

    .line 590078
    invoke-virtual {p1, v2, v3, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public calculateAndSetVisibilityOutputId(Lcom/facebook/litho/VisibilityOutput;IJ)V
    .locals 5

    .line 520000
    iget-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mVisibilityCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 520005
    .line 520006
    const/4 v1, 0x2

    .line 520007
    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 520008
    .line 520009
    .line 520010
    iput-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mVisibilityCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 520011
    .line 520012
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateVisibilityOutputBaseId(Lcom/facebook/litho/VisibilityOutput;I)J

    .line 520013
    .line 520014
    .line 520015
    move-result-wide v0

    .line 520016
    const-wide/16 v2, 0x0

    .line 520017
    .line 520018
    cmp-long v4, p3, v2

    .line 520019
    .line 520020
    if-lez v4, :cond_1

    .line 520021
    .line 520022
    invoke-static {p3, p4}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getLevelFromId(J)I

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-ne v2, p2, :cond_1

    .line 520027
    .line 520028
    invoke-static {p3, p4}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->getSequenceFromId(J)I

    .line 520029
    .line 520030
    .line 520031
    move-result p2

    .line 520032
    goto :goto_0

    .line 520033
    :cond_1
    const/4 p2, -0x1

    .line 520034
    :goto_0
    iget-object p3, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mVisibilityCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 520035
    .line 520036
    const/4 p4, 0x0

    .line 520037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p4

    .line 520041
    invoke-virtual {p3, v0, v1, p4}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p3

    .line 520045
    check-cast p3, Ljava/lang/Integer;

    .line 520046
    .line 520047
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520048
    .line 520049
    .line 520050
    move-result p3

    .line 520051
    if-ge p2, p3, :cond_2

    .line 520052
    .line 520053
    add-int/lit8 p2, p3, 0x1

    .line 520054
    .line 520055
    :cond_2
    invoke-static {v0, v1, p2}, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->calculateId(JI)J

    .line 520056
    .line 520057
    .line 520058
    move-result-wide p3

    .line 520059
    invoke-virtual {p1, p3, p4}, Lcom/facebook/litho/VisibilityOutput;->setId(J)V

    .line 520060
    .line 520061
    .line 520062
    iget-object p1, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mVisibilityCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 520063
    .line 520064
    add-int/lit8 p2, p2, 0x1

    .line 520065
    .line 520066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p2

    .line 520070
    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mLayoutCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutStateOutputIdCalculator;->mVisibilityCurrentSequenceForBaseId:Landroid/support/v4/util/LongSparseArray;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 100012
    .line 100013
    .line 100014
    :cond_1
    return-void
.end method
