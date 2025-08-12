.class public Lcom/facebook/litho/Border;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Border$Builder;
    }
.end annotation


# static fields
.field public static final DIM_X:I = 0x0

.field public static final DIM_Y:I = 0x1

.field public static final EDGE_BOTTOM:I = 0x3

.field public static final EDGE_COUNT:I = 0x4

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_TOP:I = 0x1

.field public static final RADIUS_COUNT:I = 0x2


# instance fields
.field public final mEdgeColors:[I

.field public final mEdgeWidths:[I

.field public mPathEffect:Landroid/graphics/PathEffect;

.field public final mRadius:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ddc2a550976e5d5L    # 7.642187562062879E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [F

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/Border;->mRadius:[F

    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    iput-object v1, p0, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    .line 100012
    .line 100013
    new-array v0, v0, [I

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/litho/Border;->mEdgeColors:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/Border$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Border;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Border$Builder;
    .locals 1

    new-instance v0, Lcom/facebook/litho/Border$Builder;

    invoke-direct {v0, p0}, Lcom/facebook/litho/Border$Builder;-><init>(Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public static edgeFromIndex(I)Lcom/facebook/yoga/YogaEdge;
    .locals 2

    .line 140000
    if-ltz p0, :cond_4

    .line 140001
    .line 140002
    const/4 v0, 0x4

    .line 140003
    if-ge p0, v0, :cond_4

    .line 140004
    .line 140005
    if-eqz p0, :cond_3

    .line 140006
    .line 140007
    const/4 v0, 0x1

    .line 140008
    if-eq p0, v0, :cond_2

    .line 140009
    .line 140010
    const/4 v0, 0x2

    .line 140011
    if-eq p0, v0, :cond_1

    .line 140012
    .line 140013
    const/4 v0, 0x3

    .line 140014
    if-ne p0, v0, :cond_0

    .line 140015
    .line 140016
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 140017
    .line 140018
    return-object p0

    .line 140019
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140020
    .line 140021
    const-string v1, "Given unknown edge index: "

    .line 140022
    .line 140023
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    throw v0

    .line 140031
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 140032
    .line 140033
    return-object p0

    .line 140034
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 140035
    .line 140036
    return-object p0

    .line 140037
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 140038
    .line 140039
    return-object p0

    .line 140040
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140041
    .line 140042
    const-string v1, "Given index out of range of acceptable edges: "

    .line 140043
    .line 140044
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140049
    .line 140050
    throw v0
.end method

.method private static edgeIndex(Lcom/facebook/yoga/YogaEdge;)I
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/Border$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    aget v0, v0, v1

    .line 140007
    .line 140008
    packed-switch v0, :pswitch_data_0

    .line 140009
    .line 140010
    .line 140011
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140012
    .line 140013
    const-string v1, "Given unsupported edge "

    .line 140014
    .line 140015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140020
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static equalValues([I)Z
    .locals 6

    .line 140000
    array-length v0, p0

    .line 140001
    const/4 v1, 0x4

    .line 140002
    if-ne v0, v1, :cond_2

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    aget v1, p0, v0

    .line 140006
    .line 140007
    array-length v2, p0

    .line 140008
    const/4 v3, 0x1

    .line 140009
    const/4 v4, 0x1

    .line 140010
    :goto_0
    if-ge v4, v2, :cond_1

    .line 140011
    .line 140012
    aget v5, p0, v4

    .line 140013
    .line 140014
    if-eq v1, v5, :cond_0

    .line 140015
    .line 140016
    return v0

    .line 140017
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_1
    return v3

    .line 140021
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140022
    .line 140023
    const-string v0, "Given wrongly sized array"

    .line 140024
    .line 140025
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEdgeColor([ILcom/facebook/yoga/YogaEdge;)I
    .locals 2

    .line 410000
    array-length v0, p0

    .line 410001
    const/4 v1, 0x4

    .line 410002
    if-ne v0, v1, :cond_0

    .line 410003
    .line 410004
    invoke-static {p1}, Lcom/facebook/litho/Border;->edgeIndex(Lcom/facebook/yoga/YogaEdge;)I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    aget p0, p0, p1

    .line 410009
    .line 410010
    return p0

    .line 410011
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410012
    .line 410013
    const-string p1, "Given wrongly sized array"

    .line 410014
    .line 410015
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setEdgeValue([ILcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/Border$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    .line 520001
    .line 520002
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 520003
    .line 520004
    .line 520005
    move-result v1

    .line 520006
    aget v0, v0, v1

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    packed-switch v0, :pswitch_data_0

    .line 520010
    .line 520011
    .line 520012
    goto :goto_1

    .line 520013
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/litho/Border;->edgeIndex(Lcom/facebook/yoga/YogaEdge;)I

    .line 520014
    .line 520015
    .line 520016
    move-result p1

    .line 520017
    aput p2, p0, p1

    .line 520018
    .line 520019
    goto :goto_1

    .line 520020
    :pswitch_1
    aput p2, p0, v1

    .line 520021
    .line 520022
    const/4 p1, 0x2

    .line 520023
    aput p2, p0, p1

    .line 520024
    .line 520025
    goto :goto_1

    .line 520026
    :pswitch_2
    const/4 p1, 0x1

    .line 520027
    aput p2, p0, p1

    .line 520028
    .line 520029
    const/4 p1, 0x3

    .line 520030
    aput p2, p0, p1

    .line 520031
    .line 520032
    goto :goto_1

    .line 520033
    :goto_0
    :pswitch_3
    const/4 p1, 0x4

    .line 520034
    if-ge v1, p1, :cond_0

    .line 520035
    .line 520036
    aput p2, p0, v1

    .line 520037
    .line 520038
    add-int/lit8 v1, v1, 0x1

    .line 520039
    .line 520040
    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setEdgeColor(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/Border;->mEdgeColors:[I

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeValue([ILcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public setEdgeWidth(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 3

    .line 410000
    if-ltz p2, :cond_0

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/facebook/litho/Border;->mEdgeWidths:[I

    .line 410003
    .line 410004
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/Border;->setEdgeValue([ILcom/facebook/yoga/YogaEdge;I)V

    .line 410005
    .line 410006
    .line 410007
    return-void

    .line 410008
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410009
    .line 410010
    const-string v1, "Given negative border width value: "

    .line 410011
    .line 410012
    const-string v2, " for edge "

    .line 410013
    .line 410014
    invoke-static {v1, p2, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p2

    .line 410018
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410019
    .line 410020
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
