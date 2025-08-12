.class public Lcom/facebook/litho/animation/PropertyAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

.field private final mTargetValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7877bdffaa3169d2L    # 2.006858417838092E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/animation/PropertyHandle;F)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_3

    .line 140006
    .line 140007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v3

    .line 140015
    if-eq v2, v3, :cond_1

    .line 140016
    .line 140017
    goto :goto_1

    .line 140018
    :cond_1
    check-cast p1, Lcom/facebook/litho/animation/PropertyAnimation;

    .line 140019
    .line 140020
    iget v2, p1, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 140021
    .line 140022
    iget v3, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 140023
    .line 140024
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140025
    .line 140026
    .line 140027
    move-result v2

    .line 140028
    if-nez v2, :cond_2

    .line 140029
    .line 140030
    iget-object v2, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 140033
    .line 140034
    invoke-virtual {v2, p1}, Lcom/facebook/litho/animation/PropertyHandle;->equals(Ljava/lang/Object;)Z

    .line 140035
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getProperty()Lcom/facebook/litho/animation/AnimatedProperty;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyHandle;->getProperty()Lcom/facebook/litho/animation/AnimatedProperty;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyHandle()Lcom/facebook/litho/animation/PropertyHandle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    return-object v0
.end method

.method public getTargetValue()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    return v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyHandle;->getTransitionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/animation/PropertyHandle;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    mul-int/lit8 v0, v0, 0x1f

    .line 100007
    .line 100008
    iget v1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 100009
    .line 100010
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "PropertyAnimation{ PropertyHandle="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mPropertyHandle:Lcom/facebook/litho/animation/PropertyHandle;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", TargetValue="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/facebook/litho/animation/PropertyAnimation;->mTargetValue:F

    .line 100017
    .line 100018
    const-string v2, "}"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
