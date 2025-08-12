.class Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/YogaEdgesWithInts;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/CommonPropsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YogaEdgesWithIntsImplOptimized"
.end annotation


# instance fields
.field private mEdges:J

.field private mValues:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addEdge(Lcom/facebook/yoga/YogaEdge;)I
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->lookup(I)I

    .line 140002
    .line 140003
    .line 140004
    move-result v1

    .line 140005
    add-int/lit8 v2, v1, 0x1

    .line 140006
    .line 140007
    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 140008
    .line 140009
    invoke-direct {p0, v2, p1}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->insert(II)V

    .line 140010
    .line 140011
    .line 140012
    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->insert(II)V

    .line 140013
    .line 140014
    .line 140015
    return v1
.end method

.method private static createArray(I)[I
    .locals 0

    new-array p0, p0, [I

    return-object p0
.end method

.method private insert(II)V
    .locals 4

    .line 410000
    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mEdges:J

    .line 410001
    .line 410002
    mul-int/lit8 p1, p1, 0x4

    .line 410003
    .line 410004
    const-wide/16 v2, 0xf

    .line 410005
    .line 410006
    shl-long/2addr v2, p1

    .line 410007
    not-long v2, v2

    .line 410008
    and-long/2addr v0, v2

    .line 410009
    int-to-long v2, p2

    .line 410010
    shl-long p1, v2, p1

    .line 410011
    .line 410012
    or-long/2addr p1, v0

    .line 410013
    iput-wide p1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mEdges:J

    .line 410014
    .line 410015
    return-void
.end method

.method private lookup(I)I
    .locals 4

    iget-wide v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mEdges:J

    mul-int/lit8 p1, p1, 0x4

    shr-long/2addr v0, p1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public add(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->addEdge(Lcom/facebook/yoga/YogaEdge;)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    if-eqz p2, :cond_2

    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mValues:[I

    .line 410007
    .line 410008
    const/4 v1, 0x2

    .line 410009
    if-nez v0, :cond_0

    .line 410010
    .line 410011
    add-int/lit8 v0, p1, 0x1

    .line 410012
    .line 410013
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    invoke-static {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->createArray(I)[I

    .line 410018
    .line 410019
    .line 410020
    move-result-object v0

    .line 410021
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mValues:[I

    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    array-length v2, v0

    .line 410025
    if-lt p1, v2, :cond_1

    .line 410026
    .line 410027
    array-length v2, v0

    .line 410028
    mul-int/lit8 v2, v2, 0x2

    .line 410029
    .line 410030
    invoke-static {}, Lcom/facebook/yoga/YogaEdge;->values()[Lcom/facebook/yoga/YogaEdge;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    array-length v1, v1

    .line 410035
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    new-array v1, v1, [I

    .line 410040
    .line 410041
    iput-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mValues:[I

    .line 410042
    .line 410043
    array-length v2, v0

    .line 410044
    const/4 v3, 0x0

    .line 410045
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410046
    .line 410047
    .line 410048
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mValues:[I

    .line 410049
    .line 410050
    aput p2, v0, p1

    :cond_2
    return-void
.end method

.method public getEdge(I)Lcom/facebook/yoga/YogaEdge;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->lookup(I)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->mValues:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;->lookup(I)I

    move-result v0

    return v0
.end method
