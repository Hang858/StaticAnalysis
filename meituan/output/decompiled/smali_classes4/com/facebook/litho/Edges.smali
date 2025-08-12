.class public Lcom/facebook/litho/Edges;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sFlagsMap:[I


# instance fields
.field private final mDefaultValue:F

.field private final mEdges:[F

.field private mHasAliasesSet:Z

.field private mValueFlags:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x679b2a04c37b8829L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/litho/Edges;->sFlagsMap:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x9

    .line 100004
    .line 100005
    new-array v0, v0, [F

    .line 100006
    .line 100007
    fill-array-data v0, :array_0

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method private static floatsEqual(FF)Z
    .locals 3

    .line 410000
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x1

    .line 410005
    const/4 v2, 0x0

    .line 410006
    if-nez v0, :cond_2

    .line 410007
    .line 410008
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    goto :goto_1

    .line 410015
    :cond_0
    sub-float/2addr p1, p0

    .line 410016
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 410017
    .line 410018
    .line 410019
    move-result p0

    .line 410020
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 410021
    .line 410022
    .line 410023
    cmpg-float p0, p0, p1

    .line 410024
    .line 410025
    if-gez p0, :cond_1

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_1
    const/4 v1, 0x0

    .line 410029
    :goto_0
    return v1

    .line 410030
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public get(Lcom/facebook/yoga/YogaEdge;)F
    .locals 5

    .line 140000
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_1

    .line 140003
    .line 140004
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 140005
    .line 140006
    if-ne p1, v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const/4 v0, 0x0

    .line 140010
    goto :goto_1

    .line 140011
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140012
    .line 140013
    :goto_1
    iget v1, p0, Lcom/facebook/litho/Edges;->mValueFlags:I

    .line 140014
    .line 140015
    if-nez v1, :cond_2

    .line 140016
    .line 140017
    return v0

    .line 140018
    :cond_2
    sget-object v2, Lcom/facebook/litho/Edges;->sFlagsMap:[I

    .line 140019
    .line 140020
    iget v3, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 140021
    .line 140022
    aget v4, v2, v3

    .line 140023
    .line 140024
    and-int/2addr v4, v1

    .line 140025
    if-eqz v4, :cond_3

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    .line 140028
    .line 140029
    aget p1, p1, v3

    .line 140030
    .line 140031
    return p1

    .line 140032
    :cond_3
    iget-boolean v3, p0, Lcom/facebook/litho/Edges;->mHasAliasesSet:Z

    .line 140033
    .line 140034
    if-eqz v3, :cond_7

    .line 140035
    .line 140036
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140037
    .line 140038
    if-eq p1, v3, :cond_5

    .line 140039
    .line 140040
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140041
    .line 140042
    if-ne p1, v3, :cond_4

    .line 140043
    .line 140044
    goto :goto_2

    .line 140045
    :cond_4
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 140046
    .line 140047
    goto :goto_3

    .line 140048
    :cond_5
    :goto_2
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 140049
    .line 140050
    :goto_3
    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 140051
    .line 140052
    aget v3, v2, p1

    .line 140053
    .line 140054
    and-int/2addr v3, v1

    .line 140055
    if-eqz v3, :cond_6

    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    .line 140058
    .line 140059
    aget p1, v0, p1

    .line 140060
    .line 140061
    return p1

    .line 140062
    :cond_6
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 140063
    .line 140064
    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 140065
    .line 140066
    aget v2, v2, p1

    .line 140067
    .line 140068
    and-int/2addr v1, v2

    .line 140069
    if-eqz v1, :cond_7

    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    .line 140072
    .line 140073
    aget p1, v0, p1

    .line 140074
    .line 140075
    return p1

    .line 140076
    :cond_7
    return v0
.end method

.method public getRaw(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    aget p1, v0, p1

    return p1
.end method

.method public reset()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    .line 100001
    .line 100002
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-boolean v0, p0, Lcom/facebook/litho/Edges;->mHasAliasesSet:Z

    .line 100009
    .line 100010
    iput v0, p0, Lcom/facebook/litho/Edges;->mValueFlags:I

    return-void
.end method

.method public set(Lcom/facebook/yoga/YogaEdge;F)Z
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    .line 410001
    .line 410002
    iget v1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410003
    .line 410004
    aget v0, v0, v1

    .line 410005
    .line 410006
    invoke-static {v0, p2}, Lcom/facebook/litho/Edges;->floatsEqual(FF)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    const/4 v1, 0x0

    .line 410011
    if-nez v0, :cond_3

    .line 410012
    .line 410013
    iget-object v0, p0, Lcom/facebook/litho/Edges;->mEdges:[F

    .line 410014
    .line 410015
    iget v2, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410016
    .line 410017
    aput p2, v0, v2

    .line 410018
    .line 410019
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 410020
    .line 410021
    .line 410022
    move-result p2

    .line 410023
    if-eqz p2, :cond_0

    .line 410024
    .line 410025
    iget p2, p0, Lcom/facebook/litho/Edges;->mValueFlags:I

    .line 410026
    .line 410027
    sget-object v0, Lcom/facebook/litho/Edges;->sFlagsMap:[I

    .line 410028
    .line 410029
    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410030
    .line 410031
    aget p1, v0, p1

    .line 410032
    .line 410033
    not-int p1, p1

    .line 410034
    and-int/2addr p1, p2

    .line 410035
    iput p1, p0, Lcom/facebook/litho/Edges;->mValueFlags:I

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    iget p2, p0, Lcom/facebook/litho/Edges;->mValueFlags:I

    .line 410039
    .line 410040
    sget-object v0, Lcom/facebook/litho/Edges;->sFlagsMap:[I

    .line 410041
    .line 410042
    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410043
    .line 410044
    aget p1, v0, p1

    .line 410045
    .line 410046
    or-int/2addr p1, p2

    .line 410047
    iput p1, p0, Lcom/facebook/litho/Edges;->mValueFlags:I

    .line 410048
    .line 410049
    :goto_0
    iget p1, p0, Lcom/facebook/litho/Edges;->mValueFlags:I

    .line 410050
    .line 410051
    sget-object p2, Lcom/facebook/litho/Edges;->sFlagsMap:[I

    .line 410052
    .line 410053
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 410054
    .line 410055
    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410056
    .line 410057
    aget v0, p2, v0

    .line 410058
    .line 410059
    and-int/2addr v0, p1

    .line 410060
    const/4 v2, 0x1

    .line 410061
    if-nez v0, :cond_1

    .line 410062
    .line 410063
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 410064
    .line 410065
    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410066
    .line 410067
    aget v0, p2, v0

    .line 410068
    .line 410069
    and-int/2addr v0, p1

    .line 410070
    if-nez v0, :cond_1

    .line 410071
    .line 410072
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 410073
    .line 410074
    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 410075
    .line 410076
    aget p2, p2, v0

    .line 410077
    .line 410078
    and-int/2addr p1, p2

    .line 410079
    if-eqz p1, :cond_2

    .line 410080
    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/litho/Edges;->mHasAliasesSet:Z

    return v2

    :cond_3
    return v1
.end method
