.class public Lcom/facebook/litho/animation/DimensionValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/RuntimeValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/animation/DimensionValue$Type;
    }
.end annotation


# instance fields
.field private final mType:Lcom/facebook/litho/animation/DimensionValue$Type;

.field private final mValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25505d3cde745ad4L    # -6.85278094382094E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/litho/animation/DimensionValue;->mType:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 410006
    .line 410007
    return-void
.end method

.method public static absolute(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->ABSOLUTE:Lcom/facebook/litho/animation/DimensionValue$Type;

    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    return-object v0
.end method

.method public static heightPercentageOffset(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->OFFSET_HEIGHT_PERCENTAGE:Lcom/facebook/litho/animation/DimensionValue$Type;

    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    return-object v0
.end method

.method public static offsetDip(Landroid/content/Context;I)Lcom/facebook/litho/animation/DimensionValue;
    .locals 0

    .line 410000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 410009
    .line 410010
    int-to-float p1, p1

    .line 410011
    mul-float/2addr p0, p1

    .line 410012
    invoke-static {p0}, Lcom/facebook/litho/animation/DimensionValue;->offsetPx(F)Lcom/facebook/litho/animation/DimensionValue;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p0

    return-object p0
.end method

.method public static offsetPx(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->OFFSET:Lcom/facebook/litho/animation/DimensionValue$Type;

    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    return-object v0
.end method

.method public static widthPercentageOffset(F)Lcom/facebook/litho/animation/DimensionValue;
    .locals 2

    new-instance v0, Lcom/facebook/litho/animation/DimensionValue;

    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$Type;->OFFSET_WIDTH_PERCENTAGE:Lcom/facebook/litho/animation/DimensionValue$Type;

    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/animation/DimensionValue;-><init>(Lcom/facebook/litho/animation/DimensionValue$Type;F)V

    return-object v0
.end method


# virtual methods
.method public resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F
    .locals 4

    .line 410000
    invoke-interface {p1, p2}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    sget-object v1, Lcom/facebook/litho/animation/DimensionValue$1;->$SwitchMap$com$facebook$litho$animation$DimensionValue$Type:[I

    .line 410005
    .line 410006
    iget-object v2, p0, Lcom/facebook/litho/animation/DimensionValue;->mType:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 410007
    .line 410008
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 410009
    .line 410010
    .line 410011
    move-result v2

    .line 410012
    aget v1, v1, v2

    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    if-eq v1, v2, :cond_3

    .line 410016
    .line 410017
    const/4 v2, 0x2

    .line 410018
    if-eq v1, v2, :cond_2

    .line 410019
    .line 410020
    const/4 v2, 0x3

    .line 410021
    const/high16 v3, 0x42c80000    # 100.0f

    .line 410022
    .line 410023
    if-eq v1, v2, :cond_1

    .line 410024
    .line 410025
    const/4 v2, 0x4

    .line 410026
    if-ne v1, v2, :cond_0

    .line 410027
    .line 410028
    new-instance v1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 410029
    .line 410030
    invoke-virtual {p2}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionKey()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    sget-object v2, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 410035
    .line 410036
    invoke-direct {v1, p2, v2}, Lcom/facebook/litho/animation/PropertyHandle;-><init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 410037
    .line 410038
    .line 410039
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    iget p2, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410047
    .line 410048
    const-string p2, "Missing RuntimeValue type: "

    .line 410049
    .line 410050
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    iget-object v0, p0, Lcom/facebook/litho/animation/DimensionValue;->mType:Lcom/facebook/litho/animation/DimensionValue$Type;

    .line 410055
    .line 410056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p2

    .line 410063
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    throw p1

    .line 410067
    :cond_1
    new-instance v1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 410068
    .line 410069
    invoke-virtual {p2}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionKey()Ljava/lang/String;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p2

    .line 410073
    sget-object v2, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 410074
    .line 410075
    invoke-direct {v1, p2, v2}, Lcom/facebook/litho/animation/PropertyHandle;-><init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 410076
    .line 410077
    .line 410078
    invoke-interface {p1, v1}, Lcom/facebook/litho/animation/Resolver;->getCurrentState(Lcom/facebook/litho/animation/PropertyHandle;)F

    .line 410079
    .line 410080
    .line 410081
    move-result p1

    .line 410082
    iget p2, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 410083
    .line 410084
    :goto_0
    div-float/2addr p2, v3

    .line 410085
    mul-float/2addr p2, p1

    .line 410086
    add-float/2addr p2, v0

    .line 410087
    return p2

    .line 410088
    :cond_2
    iget p1, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 410089
    .line 410090
    add-float/2addr p1, v0

    .line 410091
    return p1

    .line 410092
    :cond_3
    iget p1, p0, Lcom/facebook/litho/animation/DimensionValue;->mValue:F

    .line 410093
    .line 410094
    return p1
.end method
