.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Lcom/facebook/yoga/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/yoga/YogaMeasureFunction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/yoga/YogaBaselineFunction;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/facebook/yoga/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget v0, Lcom/facebook/yoga/a;->c:I

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    invoke-static {v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNew(Z)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iput-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 100011
    .line 100012
    const-wide/16 v2, 0x0

    .line 100013
    .line 100014
    cmp-long v4, v0, v2

    .line 100015
    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100020
    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/yoga/a;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/facebook/yoga/d;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iget-wide v0, p1, Lcom/facebook/yoga/a;->a:J

    .line 140004
    .line 140005
    sget p1, Lcom/facebook/yoga/a;->c:I

    .line 140006
    .line 140007
    const/4 p1, 0x0

    .line 140008
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfig(JZ)J

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v0

    .line 140012
    iput-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 140013
    .line 140014
    const-wide/16 v2, 0x0

    .line 140015
    .line 140016
    cmp-long p1, v0, v2

    .line 140017
    .line 140018
    if-eqz p1, :cond_0

    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140022
    .line 140023
    const-string v0, "Failed to allocate native memory"

    .line 140024
    .line 140025
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L0(J)Lcom/facebook/yoga/e;
    .locals 3

    .line 140000
    new-instance v0, Lcom/facebook/yoga/e;

    .line 140001
    .line 140002
    long-to-int v1, p0

    .line 140003
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    const/16 v2, 0x20

    .line 140008
    .line 140009
    shr-long/2addr p0, v2

    .line 140010
    long-to-int p1, p0

    .line 140011
    invoke-static {p1}, Lcom/facebook/yoga/YogaUnit;->fromInt(I)Lcom/facebook/yoga/YogaUnit;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    invoke-direct {v0, v1, p0}, Lcom/facebook/yoga/e;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 410008
    .line 410009
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410010
    .line 410011
    .line 410012
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 410013
    .line 410014
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 410015
    .line 410016
    return-wide p1

    .line 410017
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410018
    .line 410019
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 410020
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    return-void
.end method

.method public final B0(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaOverflow;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflow(JI)V

    return-void
.end method

.method public final C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMargin(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPadding(JIF)V

    return-void
.end method

.method public final D()Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeight(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    return-void
.end method

.method public final E()Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidth(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPosition(JIF)V

    return-void
.end method

.method public final F()Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeight(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercent(JIF)V

    return-void
.end method

.method public final G()Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidth(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final G0(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaPositionType;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionType(JI)V

    return-void
.end method

.method public final bridge synthetic H()Lcom/facebook/yoga/d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public final H0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidth(JF)V

    return-void
.end method

.method public final I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPadding(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object p1

    return-object p1
.end method

.method public final I0()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAuto(J)V

    return-void
.end method

.method public final J()Lcom/facebook/yoga/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public final J0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercent(JF)V

    return-void
.end method

.method public final K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPosition(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lcom/facebook/yoga/YogaWrap;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaWrap;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrap(JI)V

    return-void
.end method

.method public final L()Lcom/facebook/yoga/YogaPositionType;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetPositionType(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidth(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirty(J)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 5

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T(I)Lcom/facebook/yoga/d;
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 140009
    .line 140010
    const/4 v0, 0x0

    .line 140011
    iput-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 140012
    .line 140013
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 140014
    .line 140015
    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 140016
    .line 140017
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChild(JJ)V

    .line 140018
    .line 140019
    .line 140020
    return-object p1

    .line 140021
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140022
    .line 140023
    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    .line 140024
    .line 140025
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeReset(J)V

    .line 100010
    return-void
.end method

.method public final V(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaAlign;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContent(JI)V

    return-void
.end method

.method public final W(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaAlign;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItems(JI)V

    return-void
.end method

.method public final X(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaAlign;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelf(JI)V

    return-void
.end method

.method public final Y(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatio(JF)V

    return-void
.end method

.method public final Z(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 2

    .line 140000
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 140001
    .line 140002
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x1

    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 p1, 0x0

    .line 140009
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFunc(JZ)V

    .line 140010
    return-void
.end method

.method public final a(Lcom/facebook/yoga/d;I)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 410001
    .line 410002
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 410003
    .line 410004
    if-nez v0, :cond_1

    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    new-instance v0, Ljava/util/ArrayList;

    .line 410011
    .line 410012
    const/4 v1, 0x4

    .line 410013
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 410017
    .line 410018
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 410019
    .line 410020
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410021
    .line 410022
    .line 410023
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 410024
    .line 410025
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 410026
    .line 410027
    iget-wide v2, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 410028
    .line 410029
    invoke-static {v0, v1, v2, v3, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChild(JJI)V

    .line 410030
    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410034
    .line 410035
    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorder(JIF)V

    return-void
.end method

.method public final b(FF)V
    .locals 8

    .line 410000
    new-instance v0, Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410006
    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    const/4 v2, 0x0

    .line 410010
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410011
    .line 410012
    .line 410013
    move-result v3

    .line 410014
    if-ge v2, v3, :cond_1

    .line 410015
    .line 410016
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v3

    .line 410020
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 410021
    .line 410022
    iget-object v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 410023
    .line 410024
    if-eqz v3, :cond_0

    .line 410025
    .line 410026
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410027
    .line 410028
    .line 410029
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410033
    .line 410034
    .line 410035
    move-result v2

    .line 410036
    new-array v2, v2, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 410037
    .line 410038
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    move-object v7, v0

    .line 410043
    check-cast v7, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 410044
    .line 410045
    array-length v0, v7

    .line 410046
    new-array v6, v0, [J

    .line 410047
    .line 410048
    :goto_1
    array-length v0, v7

    .line 410049
    if-ge v1, v0, :cond_2

    .line 410050
    .line 410051
    aget-object v0, v7, v1

    .line 410052
    .line 410053
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 410054
    .line 410055
    aput-wide v2, v6, v1

    .line 410056
    .line 410057
    add-int/lit8 v1, v1, 0x1

    .line 410058
    .line 410059
    goto :goto_1

    .line 410060
    :cond_2
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayout(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/YogaBaselineFunction;->baseline(Lcom/facebook/yoga/d;FF)F

    move-result p1

    return p1
.end method

.method public final c()Lcom/facebook/yoga/d;
    .locals 4

    .line 100000
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 100005
    .line 100006
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeClone(J)J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    const/4 v3, 0x0

    .line 100013
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 100014
    .line 100015
    iput-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 100016
    .line 100017
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeClearChildren(J)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :catch_0
    move-exception v0

    .line 100024
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100025
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c0(Lcom/facebook/yoga/YogaDirection;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaDirection;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirection(JI)V

    return-void
.end method

.method public final d0(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaDisplay;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplay(JI)V

    return-void
.end method

.method public final e0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlex(JF)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirty(J)V

    return-void
.end method

.method public final f0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasis(JF)V

    return-void
.end method

.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    iput-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    goto :goto_1

    .line 100016
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignContent(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAuto(J)V

    return-void
.end method

.method public final h()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignItems(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public final h0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    return-void
.end method

.method public final i()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAlignSelf(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaFlexDirection;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirection(JI)V

    return-void
.end method

.method public final j()F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetAspectRatio(J)F

    move-result v0

    return v0
.end method

.method public final j0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrow(JF)V

    return-void
.end method

.method public final k(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetBorder(JI)F

    move-result p1

    return p1
.end method

.method public final k0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrink(JF)V

    return-void
.end method

.method public final l(I)Lcom/facebook/yoga/d;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 140009
    .line 140010
    return-object p1

    .line 140011
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140012
    .line 140013
    const-string v0, "YogaNode does not have children"

    .line 140014
    .line 140015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeight(JF)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m0()V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAuto(J)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 560000
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->Q()Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-eqz v0, :cond_0

    .line 560005
    .line 560006
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 560007
    .line 560008
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    .line 560009
    .line 560010
    .line 560011
    move-result-object v4

    .line 560012
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    .line 560013
    .line 560014
    .line 560015
    move-result-object v6

    .line 560016
    move-object v2, p0

    .line 560017
    move v3, p1

    .line 560018
    move v5, p3

    .line 560019
    invoke-interface/range {v1 .. v6}, Lcom/facebook/yoga/YogaMeasureFunction;->measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    .line 560020
    .line 560021
    .line 560022
    move-result-wide p1

    .line 560023
    return-wide p1

    .line 560024
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 560025
    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercent(JF)V

    return-void
.end method

.method public final o()Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexBasis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Lcom/facebook/yoga/YogaJustify;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaJustify;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContent(JI)V

    return-void
.end method

.method public final p()Lcom/facebook/yoga/YogaFlexDirection;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMargin(JIF)V

    return-void
.end method

.method public final q()F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexGrow(J)F

    move-result v0

    return v0
.end method

.method public final q0(Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAuto(JI)V

    return-void
.end method

.method public final r()F
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexShrink(J)F

    move-result v0

    return v0
.end method

.method public final r0(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    iget p1, p1, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercent(JIF)V

    return-void
.end method

.method public final s()Lcom/facebook/yoga/e;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeight(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->L0(J)Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public final s0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeight(JF)V

    return-void
.end method

.method public final t()Lcom/facebook/yoga/YogaJustify;
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetJustifyContent(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    return-object v0
.end method

.method public final t0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    return-void
.end method

.method public final u0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidth(JF)V

    return-void
.end method

.method public final v0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    return-void
.end method

.method public final w0(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    .line 140000
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 140001
    .line 140002
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x1

    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 p1, 0x0

    .line 140009
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFunc(JZ)V

    .line 140010
    return-void
.end method

.method public final x0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeight(JF)V

    return-void
.end method

.method public final y0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    return-void
.end method

.method public final z0(F)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidth(JF)V

    return-void
.end method
