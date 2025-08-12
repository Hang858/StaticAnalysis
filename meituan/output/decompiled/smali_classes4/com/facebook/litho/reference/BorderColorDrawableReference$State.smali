.class Lcom/facebook/litho/reference/BorderColorDrawableReference$State;
.super Lcom/facebook/litho/reference/Reference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/reference/BorderColorDrawableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/Reference<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public mBorderBottomColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public mBorderBottomWidth:I

.field public mBorderLeftColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public mBorderLeftWidth:I

.field public mBorderRadius:[F

.field public mBorderRightColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public mBorderRightWidth:I

.field public mBorderTopColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public mBorderTopWidth:I

.field public mPathEffect:Landroid/graphics/PathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/litho/reference/BorderColorDrawableReference;->get()Lcom/facebook/litho/reference/BorderColorDrawableReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/reference/Reference;-><init>(Lcom/facebook/litho/reference/ReferenceLifecycle;)V

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
    if-eqz p1, :cond_4

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
    check-cast p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    .line 140019
    .line 140020
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftColor:I

    .line 140021
    .line 140022
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftColor:I

    .line 140023
    .line 140024
    if-ne v2, v3, :cond_2

    .line 140025
    .line 140026
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopColor:I

    .line 140027
    .line 140028
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopColor:I

    .line 140029
    .line 140030
    if-ne v2, v3, :cond_2

    .line 140031
    .line 140032
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightColor:I

    .line 140033
    .line 140034
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightColor:I

    .line 140035
    .line 140036
    if-ne v2, v3, :cond_2

    .line 140037
    .line 140038
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomColor:I

    .line 140039
    .line 140040
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomColor:I

    .line 140041
    .line 140042
    if-ne v2, v3, :cond_2

    .line 140043
    .line 140044
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftWidth:I

    .line 140045
    .line 140046
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftWidth:I

    .line 140047
    .line 140048
    if-ne v2, v3, :cond_2

    .line 140049
    .line 140050
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopWidth:I

    .line 140051
    .line 140052
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopWidth:I

    .line 140053
    .line 140054
    if-ne v2, v3, :cond_2

    .line 140055
    .line 140056
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightWidth:I

    .line 140057
    .line 140058
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightWidth:I

    .line 140059
    .line 140060
    if-ne v2, v3, :cond_2

    .line 140061
    .line 140062
    iget v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomWidth:I

    .line 140063
    .line 140064
    iget v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomWidth:I

    .line 140065
    .line 140066
    if-ne v2, v3, :cond_2

    .line 140067
    .line 140068
    iget-object v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRadius:[F

    .line 140069
    .line 140070
    iget-object v3, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRadius:[F

    .line 140071
    .line 140072
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v2

    .line 140076
    if-eqz v2, :cond_2

    .line 140077
    .line 140078
    iget-object v2, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 140079
    .line 140080
    iget-object p1, p1, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 140081
    .line 140082
    if-eq v2, p1, :cond_3

    .line 140083
    .line 140084
    if-eqz v2, :cond_2

    .line 140085
    .line 140086
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result p1

    .line 140090
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BorderColorDrawableReference"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftColor:I

    .line 100001
    .line 100002
    mul-int/lit8 v0, v0, 0x1f

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopColor:I

    .line 100005
    .line 100006
    add-int/2addr v0, v1

    .line 100007
    mul-int/lit8 v0, v0, 0x1f

    .line 100008
    .line 100009
    iget v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightColor:I

    .line 100010
    .line 100011
    add-int/2addr v0, v1

    .line 100012
    mul-int/lit8 v0, v0, 0x1f

    .line 100013
    .line 100014
    iget v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomColor:I

    .line 100015
    .line 100016
    add-int/2addr v0, v1

    .line 100017
    mul-int/lit8 v0, v0, 0x1f

    .line 100018
    .line 100019
    iget v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftWidth:I

    .line 100020
    .line 100021
    add-int/2addr v0, v1

    .line 100022
    mul-int/lit8 v0, v0, 0x1f

    .line 100023
    .line 100024
    iget v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopWidth:I

    .line 100025
    .line 100026
    add-int/2addr v0, v1

    .line 100027
    mul-int/lit8 v0, v0, 0x1f

    .line 100028
    .line 100029
    iget v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightWidth:I

    .line 100030
    .line 100031
    add-int/2addr v0, v1

    .line 100032
    mul-int/lit8 v0, v0, 0x1f

    .line 100033
    .line 100034
    iget v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomWidth:I

    .line 100035
    .line 100036
    add-int/2addr v0, v1

    .line 100037
    mul-int/lit8 v0, v0, 0x1f

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRadius:[F

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v0

    .line 100046
    mul-int/lit8 v1, v1, 0x1f

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 100049
    .line 100050
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
