.class Lcom/facebook/litho/DiffNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private mBackground:Lcom/facebook/litho/LayoutOutput;

.field private mBorder:Lcom/facebook/litho/LayoutOutput;

.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation
.end field

.field private mComponent:Lcom/facebook/litho/Component;

.field private mContent:Lcom/facebook/litho/LayoutOutput;

.field private mForeground:Lcom/facebook/litho/LayoutOutput;

.field private mHost:Lcom/facebook/litho/LayoutOutput;

.field private mLastHeightSpec:I

.field private mLastMeasuredHeight:F

.field private mLastMeasuredWidth:F

.field private mLastWidthSpec:I

.field private mVisibilityOutput:Lcom/facebook/litho/VisibilityOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a3f3e7d9151895dL    # 6.122448689720508E203

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    const/4 v1, 0x4

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    .line 100010
    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/litho/DiffNode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBackground()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mBackground:Lcom/facebook/litho/LayoutOutput;

    return-object v0
.end method

.method public getBorder()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mBorder:Lcom/facebook/litho/LayoutOutput;

    return-object v0
.end method

.method public getChildAt(I)Lcom/facebook/litho/DiffNode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/DiffNode;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mComponent:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getContent()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mContent:Lcom/facebook/litho/LayoutOutput;

    return-object v0
.end method

.method public getForeground()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mForeground:Lcom/facebook/litho/LayoutOutput;

    return-object v0
.end method

.method public getHost()Lcom/facebook/litho/LayoutOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mHost:Lcom/facebook/litho/LayoutOutput;

    return-object v0
.end method

.method public getLastHeightSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DiffNode;->mLastHeightSpec:I

    return v0
.end method

.method public getLastMeasuredHeight()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DiffNode;->mLastMeasuredHeight:F

    return v0
.end method

.method public getLastMeasuredWidth()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DiffNode;->mLastMeasuredWidth:F

    return v0
.end method

.method public getLastWidthSpec()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/DiffNode;->mLastWidthSpec:I

    return v0
.end method

.method public getVisibilityOutput()Lcom/facebook/litho/VisibilityOutput;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mVisibilityOutput:Lcom/facebook/litho/VisibilityOutput;

    return-object v0
.end method

.method public release()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mComponent:Lcom/facebook/litho/Component;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mContent:Lcom/facebook/litho/LayoutOutput;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mBackground:Lcom/facebook/litho/LayoutOutput;

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mForeground:Lcom/facebook/litho/LayoutOutput;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mBorder:Lcom/facebook/litho/LayoutOutput;

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mHost:Lcom/facebook/litho/LayoutOutput;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/facebook/litho/DiffNode;->mVisibilityOutput:Lcom/facebook/litho/VisibilityOutput;

    .line 100014
    .line 100015
    const/high16 v0, -0x40800000    # -1.0f

    .line 100016
    .line 100017
    iput v0, p0, Lcom/facebook/litho/DiffNode;->mLastMeasuredWidth:F

    .line 100018
    .line 100019
    iput v0, p0, Lcom/facebook/litho/DiffNode;->mLastMeasuredHeight:F

    .line 100020
    .line 100021
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/facebook/litho/DiffNode;->mLastWidthSpec:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/facebook/litho/DiffNode;->mLastHeightSpec:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/facebook/litho/DiffNode;

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/DiffNode;)V

    .line 100044
    .line 100045
    .line 100046
    add-int/lit8 v1, v1, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DiffNode;->mChildren:Ljava/util/List;

    .line 100050
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setBackground(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DiffNode;->mBackground:Lcom/facebook/litho/LayoutOutput;

    return-void
.end method

.method public setBorder(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DiffNode;->mBorder:Lcom/facebook/litho/LayoutOutput;

    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DiffNode;->mComponent:Lcom/facebook/litho/Component;

    return-void
.end method

.method public setContent(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DiffNode;->mContent:Lcom/facebook/litho/LayoutOutput;

    return-void
.end method

.method public setForeground(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DiffNode;->mForeground:Lcom/facebook/litho/LayoutOutput;

    return-void
.end method

.method public setHost(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DiffNode;->mHost:Lcom/facebook/litho/LayoutOutput;

    return-void
.end method

.method public setLastHeightSpec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/DiffNode;->mLastHeightSpec:I

    return-void
.end method

.method public setLastMeasuredHeight(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/DiffNode;->mLastMeasuredHeight:F

    return-void
.end method

.method public setLastMeasuredWidth(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/DiffNode;->mLastMeasuredWidth:F

    return-void
.end method

.method public setLastWidthSpec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/DiffNode;->mLastWidthSpec:I

    return-void
.end method

.method public setVisibilityOutput(Lcom/facebook/litho/VisibilityOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/DiffNode;->mVisibilityOutput:Lcom/facebook/litho/VisibilityOutput;

    return-void
.end method
