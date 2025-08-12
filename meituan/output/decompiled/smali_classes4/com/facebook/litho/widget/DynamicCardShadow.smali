.class public final Lcom/facebook/litho/widget/DynamicCardShadow;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    }
.end annotation


# instance fields
.field public cornerRadius:F
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public height:I

.field public hideBottomShadow:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public hideTopShadow:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public leftBottom:I

.field public leftTop:I

.field public rightBottom:I

.field public rightTop:I

.field public shadowEndColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public shadowOffsetX:I

.field public shadowOffsetY:I

.field public shadowSize:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public shadowStartColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x725c197d5d3e166eL    # -5.829025924104731E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/DynamicCardShadow;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/DynamicCardShadow$Builder;
    .locals 2

    .line 520000
    new-instance v0, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    new-instance v1, Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 520006
    .line 520007
    invoke-direct {v1}, Lcom/facebook/litho/widget/DynamicCardShadow;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/DynamicCardShadow$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/DynamicCardShadow;)V

    return-object v0
.end method


# virtual methods
.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CardShadow"

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
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
    if-eqz p1, :cond_8

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-ne v2, v3, :cond_8

    .line 140014
    .line 140015
    check-cast p1, Lcom/facebook/litho/widget/DynamicCardShadow;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 140022
    .line 140023
    .line 140024
    move-result v3

    .line 140025
    if-ne v2, v3, :cond_1

    .line 140026
    .line 140027
    return v0

    .line 140028
    :cond_1
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->cornerRadius:F

    .line 140029
    .line 140030
    iget v3, p1, Lcom/facebook/litho/widget/DynamicCardShadow;->cornerRadius:F

    .line 140031
    .line 140032
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-eqz v2, :cond_2

    .line 140037
    .line 140038
    return v1

    .line 140039
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->hideBottomShadow:Z

    .line 140040
    .line 140041
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicCardShadow;->hideBottomShadow:Z

    .line 140042
    .line 140043
    if-eq v2, v3, :cond_3

    .line 140044
    .line 140045
    return v1

    .line 140046
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->hideTopShadow:Z

    .line 140047
    .line 140048
    iget-boolean v3, p1, Lcom/facebook/litho/widget/DynamicCardShadow;->hideTopShadow:Z

    .line 140049
    .line 140050
    if-eq v2, v3, :cond_4

    .line 140051
    .line 140052
    return v1

    .line 140053
    :cond_4
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowEndColor:I

    .line 140054
    .line 140055
    iget v3, p1, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowEndColor:I

    .line 140056
    .line 140057
    if-eq v2, v3, :cond_5

    .line 140058
    .line 140059
    return v1

    .line 140060
    :cond_5
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowSize:I

    .line 140061
    .line 140062
    int-to-float v2, v2

    .line 140063
    iget v3, p1, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowSize:I

    .line 140064
    .line 140065
    int-to-float v3, v3

    .line 140066
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140067
    .line 140068
    .line 140069
    move-result v2

    .line 140070
    if-eqz v2, :cond_6

    .line 140071
    .line 140072
    return v1

    .line 140073
    :cond_6
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowStartColor:I

    .line 140074
    .line 140075
    iget p1, p1, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowStartColor:I

    .line 140076
    .line 140077
    if-ne v2, p1, :cond_7

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/DynamicCardShadowSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/DynamicCardShadowDrawable;

    move-result-object p1

    return-object p1
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 12

    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;

    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowStartColor:I

    iget v3, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->cornerRadius:F

    iget v4, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowSize:I

    iget v5, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowOffsetX:I

    iget v6, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->shadowOffsetY:I

    iget v7, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->height:I

    iget v8, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->leftTop:I

    iget v9, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->rightTop:I

    iget v10, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->rightBottom:I

    iget v11, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->leftBottom:I

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/facebook/litho/widget/DynamicCardShadowSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicCardShadowDrawable;IFIIIIIIII)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setHeight(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadow;->height:I

    return-void
.end method
