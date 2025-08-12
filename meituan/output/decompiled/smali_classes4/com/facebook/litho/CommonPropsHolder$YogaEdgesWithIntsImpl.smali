.class Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;
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
    name = "YogaEdgesWithIntsImpl"
.end annotation


# instance fields
.field public mEdges:[Lcom/facebook/yoga/YogaEdge;

.field public mNumEntries:I

.field public mSize:I

.field public mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v1, v0, [Lcom/facebook/yoga/YogaEdge;

    .line 100005
    .line 100006
    iput-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    .line 100007
    .line 100008
    new-array v1, v0, [I

    .line 100009
    .line 100010
    iput-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mValues:[I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mSize:I

    .line 100013
    .line 100014
    return-void
.end method

.method private increaseSize()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mValues:[I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mSize:I

    .line 100005
    .line 100006
    mul-int/lit8 v2, v2, 0x2

    .line 100007
    .line 100008
    iput v2, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mSize:I

    .line 100009
    .line 100010
    new-array v3, v2, [Lcom/facebook/yoga/YogaEdge;

    .line 100011
    .line 100012
    iput-object v3, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    .line 100013
    .line 100014
    new-array v2, v2, [I

    .line 100015
    .line 100016
    iput-object v2, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mValues:[I

    .line 100017
    .line 100018
    iget v2, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mNumEntries:I

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mValues:[I

    .line 100025
    iget v2, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mNumEntries:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public add(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    .line 410000
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mNumEntries:I

    .line 410001
    .line 410002
    iget v1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mSize:I

    .line 410003
    .line 410004
    if-ne v0, v1, :cond_0

    .line 410005
    .line 410006
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->increaseSize()V

    .line 410007
    .line 410008
    .line 410009
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    .line 410010
    .line 410011
    iget v1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mNumEntries:I

    .line 410012
    .line 410013
    aput-object p1, v0, v1

    .line 410014
    .line 410015
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mValues:[I

    .line 410016
    .line 410017
    aput p2, p1, v1

    .line 410018
    .line 410019
    add-int/lit8 v1, v1, 0x1

    .line 410020
    .line 410021
    iput v1, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mNumEntries:I

    .line 410022
    .line 410023
    return-void
.end method

.method public getEdge(I)Lcom/facebook/yoga/YogaEdge;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mEdges:[Lcom/facebook/yoga/YogaEdge;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mValues:[I

    aget p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;->mNumEntries:I

    return v0
.end method
