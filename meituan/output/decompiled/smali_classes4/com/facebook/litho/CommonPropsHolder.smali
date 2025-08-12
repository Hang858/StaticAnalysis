.class Lcom/facebook/litho/CommonPropsHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/CommonProps;
.implements Lcom/facebook/litho/CommonPropsCopyable;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithFloats;,
        Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;,
        Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;,
        Lcom/facebook/litho/CommonPropsHolder$OtherProps;
    }
.end annotation


# static fields
.field private static final PFLAG_BACKGROUND_IS_SET:B = 0x20t

.field private static final PFLAG_HEIGHT_IS_SET:B = 0x10t

.field private static final PFLAG_POSITION_IS_SET:B = 0x4t

.field private static final PFLAG_POSITION_TYPE_IS_SET:B = 0x2t

.field private static final PFLAG_TEST_KEY_IS_SET:B = 0x40t

.field private static final PFLAG_WIDTH_IS_SET:B = 0x8t


# instance fields
.field private mBackground:Lcom/facebook/litho/reference/Reference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mDefStyleAttr:I
    .annotation build Landroid/support/annotation/AttrRes;
    .end annotation
.end field

.field private mDefStyleRes:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private mHeightPx:I

.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPositionType:Lcom/facebook/yoga/YogaPositionType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPositions:Lcom/facebook/litho/YogaEdgesWithInts;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPrivateFlags:B

.field private mTestKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mWidthPx:I

.field private mWrapInView:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5504a6874952b79cL    # 3.613426003545775E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/NodeInfo;->acquire()Lcom/facebook/litho/NodeInfo;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    return-object v0
.end method

.method private getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-direct {v0, v1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;-><init>(Lcom/facebook/litho/CommonPropsHolder$1;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 100013
    .line 100014
    return-object v0
.end method


# virtual methods
.method public accessibilityRole(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAccessibilityRole(Ljava/lang/String;)V

    return-void
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->alignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public alpha(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAlpha(F)V

    return-void
.end method

.method public aspectRatio(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->aspectRatio(F)V

    return-void
.end method

.method public background(Lcom/facebook/litho/reference/Reference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 140000
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x20

    .line 140003
    .line 140004
    int-to-byte v0, v0

    .line 140005
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mBackground:Lcom/facebook/litho/reference/Reference;

    .line 140008
    .line 140009
    return-void
.end method

.method public border(Lcom/facebook/litho/Border;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->border(Lcom/facebook/litho/Border;)V

    return-void
.end method

.method public clickHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClickHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public clipToOutline(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setClipToOutline(Z)V

    return-void
.end method

.method public contentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public copyInto(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/InternalNode;)V
    .locals 4

    .line 410000
    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleAttr:I

    .line 410001
    .line 410002
    iget v1, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleRes:I

    .line 410003
    .line 410004
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/litho/ComponentContext;->applyStyle(Lcom/facebook/litho/InternalNode;II)V

    .line 410005
    .line 410006
    .line 410007
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 410008
    .line 410009
    if-eqz p1, :cond_0

    .line 410010
    .line 410011
    invoke-virtual {p1, p2}, Lcom/facebook/litho/NodeInfo;->copyInto(Lcom/facebook/litho/InternalNode;)V

    .line 410012
    .line 410013
    .line 410014
    :cond_0
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410015
    .line 410016
    and-int/lit8 p1, p1, 0x20

    .line 410017
    .line 410018
    int-to-long v0, p1

    .line 410019
    const-wide/16 v2, 0x0

    .line 410020
    .line 410021
    cmp-long p1, v0, v2

    .line 410022
    .line 410023
    if-eqz p1, :cond_1

    .line 410024
    .line 410025
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mBackground:Lcom/facebook/litho/reference/Reference;

    .line 410026
    .line 410027
    invoke-virtual {p2, p1}, Lcom/facebook/litho/InternalNode;->background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/InternalNode;

    .line 410028
    .line 410029
    .line 410030
    :cond_1
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410031
    .line 410032
    and-int/lit8 p1, p1, 0x40

    .line 410033
    .line 410034
    int-to-long v0, p1

    .line 410035
    cmp-long p1, v0, v2

    .line 410036
    .line 410037
    if-eqz p1, :cond_2

    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mTestKey:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-virtual {p2, p1}, Lcom/facebook/litho/InternalNode;->testKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;

    .line 410042
    .line 410043
    .line 410044
    :cond_2
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410045
    .line 410046
    and-int/lit8 p1, p1, 0x2

    .line 410047
    .line 410048
    int-to-long v0, p1

    .line 410049
    cmp-long p1, v0, v2

    .line 410050
    .line 410051
    if-eqz p1, :cond_3

    .line 410052
    .line 410053
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositionType:Lcom/facebook/yoga/YogaPositionType;

    .line 410054
    .line 410055
    invoke-virtual {p2, p1}, Lcom/facebook/litho/InternalNode;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/InternalNode;

    .line 410056
    .line 410057
    .line 410058
    :cond_3
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410059
    .line 410060
    and-int/lit8 p1, p1, 0x4

    .line 410061
    .line 410062
    int-to-long v0, p1

    .line 410063
    cmp-long p1, v0, v2

    .line 410064
    .line 410065
    if-eqz p1, :cond_4

    .line 410066
    .line 410067
    const/4 p1, 0x0

    .line 410068
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410069
    .line 410070
    invoke-interface {v0}, Lcom/facebook/litho/YogaEdgesWithInts;->size()I

    .line 410071
    .line 410072
    .line 410073
    move-result v0

    .line 410074
    if-ge p1, v0, :cond_4

    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410077
    .line 410078
    invoke-interface {v0, p1}, Lcom/facebook/litho/YogaEdgesWithInts;->getEdge(I)Lcom/facebook/yoga/YogaEdge;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v0

    .line 410082
    iget-object v1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410083
    .line 410084
    invoke-interface {v1, p1}, Lcom/facebook/litho/YogaEdgesWithInts;->getValue(I)I

    .line 410085
    .line 410086
    .line 410087
    move-result v1

    .line 410088
    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/InternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 410089
    .line 410090
    .line 410091
    add-int/lit8 p1, p1, 0x1

    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :cond_4
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410095
    .line 410096
    and-int/lit8 p1, p1, 0x8

    .line 410097
    .line 410098
    int-to-long v0, p1

    .line 410099
    cmp-long p1, v0, v2

    .line 410100
    .line 410101
    if-eqz p1, :cond_5

    .line 410102
    .line 410103
    iget p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mWidthPx:I

    .line 410104
    .line 410105
    invoke-virtual {p2, p1}, Lcom/facebook/litho/InternalNode;->widthPx(I)Lcom/facebook/litho/InternalNode;

    .line 410106
    .line 410107
    .line 410108
    :cond_5
    iget-byte p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410109
    .line 410110
    and-int/lit8 p1, p1, 0x10

    .line 410111
    .line 410112
    int-to-long v0, p1

    .line 410113
    cmp-long p1, v0, v2

    .line 410114
    .line 410115
    if-eqz p1, :cond_6

    .line 410116
    .line 410117
    iget p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mHeightPx:I

    .line 410118
    .line 410119
    invoke-virtual {p2, p1}, Lcom/facebook/litho/InternalNode;->heightPx(I)Lcom/facebook/litho/InternalNode;

    .line 410120
    .line 410121
    .line 410122
    :cond_6
    iget-boolean p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mWrapInView:Z

    .line 410123
    .line 410124
    if-eqz p1, :cond_7

    .line 410125
    .line 410126
    invoke-virtual {p2}, Lcom/facebook/litho/InternalNode;->wrapInView()Lcom/facebook/litho/InternalNode;

    .line 410127
    .line 410128
    .line 410129
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mOtherProps:Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    .line 410130
    .line 410131
    if-eqz p1, :cond_8

    .line 410132
    .line 410133
    invoke-virtual {p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->copyInto(Lcom/facebook/litho/InternalNode;)V

    .line 410134
    .line 410135
    .line 410136
    :cond_8
    return-void
.end method

.method public dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setDispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public duplicateParentState(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->duplicateParentState(Z)V

    return-void
.end method

.method public enabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public flex(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->flex(F)V

    return-void
.end method

.method public flexBasisPercent(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->flexBasisPercent(F)V

    return-void
.end method

.method public flexBasisPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->flexBasisPx(I)V

    return-void
.end method

.method public flexGrow(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->flexGrow(F)V

    return-void
.end method

.method public flexShrink(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->flexShrink(F)V

    return-void
.end method

.method public focusChangeHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setFocusChangeHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public focusable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->focusedHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->foreground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public getAccessibilityRole()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getAccessibilityRole()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlignSelf()Lcom/facebook/yoga/YogaAlign;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mAlignSelf:Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mAspectRatio:F

    return v0
.end method

.method public getBackground()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mBackground:Lcom/facebook/litho/reference/Reference;

    return-object v0
.end method

.method public getBorder()Lcom/facebook/litho/Border;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mBorder:Lcom/facebook/litho/Border;

    return-object v0
.end method

.method public getClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getClipToOutline()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDefStyleAttr()I
    .locals 1
    .annotation build Landroid/support/annotation/AttrRes;
    .end annotation

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleAttr:I

    return v0
.end method

.method public getDefStyleRes()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleRes:I

    return v0
.end method

.method public getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getDuplicateParentState()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mDuplicateParentState:Z

    return v0
.end method

.method public getEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getEnabledState()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFlex()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlex:F

    return v0
.end method

.method public getFlexBasisPercent()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexBasisPercent:F

    return v0
.end method

.method public getFlexBasisPx()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexBasisPx:I

    return v0
.end method

.method public getFlexGrow()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexGrow:F

    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFlexShrink:F

    return v0
.end method

.method public getFocusChangeHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getFocusChangeHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFocusable()Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFocusedHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFullImpressionHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mFullImpressionHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getHeightPx()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mHeightPx:I

    return v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mImportantForAccessibility:I

    return v0
.end method

.method public getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getInvisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method

.method public getLongClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getLongClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPositionType()Lcom/facebook/yoga/YogaPositionType;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositionType:Lcom/facebook/yoga/YogaPositionType;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getScale()F

    move-result v0

    return v0
.end method

.method public getSelected()Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getSelectedState()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getShadowElevationPx()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getShadowElevation()F

    move-result v0

    return v0
.end method

.method public getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mStateListAnimator:Landroid/animation/StateListAnimator;

    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mTestKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getTouchHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mTransitionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUnfocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getViewTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getViewTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getViewTags()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getViewTags()Landroid/util/SparseArray;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getVisibleHeightRatio()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleHeightRatio:F

    return v0
.end method

.method public getVisibleWidthRatio()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    iget v0, v0, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->mVisibleWidthRatio:F

    return v0
.end method

.method public getWidthPx()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mWidthPx:I

    return v0
.end method

.method public heightPercent(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->heightPercent(F)V

    return-void
.end method

.method public heightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x10

    .line 140003
    .line 140004
    int-to-byte v0, v0

    .line 140005
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mHeightPx:I

    .line 140008
    .line 140009
    return-void
.end method

.method public importantForAccessibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->importantForAccessibility(I)V

    return-void
.end method

.method public interceptTouchHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setInterceptTouchHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->invisibleHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public isWrapInView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mWrapInView:Z

    return v0
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public longClickHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setLongClickHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->marginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-void
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public maxHeightPercent(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->maxHeightPercent(F)V

    return-void
.end method

.method public maxHeightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->maxHeightPx(I)V

    return-void
.end method

.method public maxWidthPercent(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->maxWidthPercent(F)V

    return-void
.end method

.method public maxWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->maxWidthPx(I)V

    return-void
.end method

.method public minHeightPercent(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->minHeightPercent(F)V

    return-void
.end method

.method public minHeightPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->minHeightPx(I)V

    return-void
.end method

.method public minWidthPercent(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->minWidthPercent(F)V

    return-void
.end method

.method public minWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->minWidthPx(I)V

    return-void
.end method

.method public onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOnRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public outlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setPerformAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 410000
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410001
    .line 410002
    or-int/lit8 v0, v0, 0x4

    .line 410003
    .line 410004
    int-to-byte v0, v0

    .line 410005
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 410006
    .line 410007
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410008
    .line 410009
    if-nez v0, :cond_1

    .line 410010
    .line 410011
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useNewYogaEdge:Z

    .line 410012
    .line 410013
    if-eqz v0, :cond_0

    .line 410014
    .line 410015
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;

    .line 410016
    .line 410017
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImplOptimized;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;

    .line 410022
    .line 410023
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder$YogaEdgesWithIntsImpl;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410027
    .line 410028
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositions:Lcom/facebook/litho/YogaEdgesWithInts;

    .line 410029
    .line 410030
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/YogaEdgesWithInts;->add(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 140000
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x2

    .line 140003
    .line 140004
    int-to-byte v0, v0

    .line 140005
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mPositionType:Lcom/facebook/yoga/YogaPositionType;

    .line 140008
    .line 140009
    return-void
.end method

.method public rotation(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setRotation(F)V

    return-void
.end method

.method public scale(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setScale(F)V

    return-void
.end method

.method public selected(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSelected(Z)V

    return-void
.end method

.method public sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setSendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public setStyle(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 410000
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleAttr:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/facebook/litho/CommonPropsHolder;->mDefStyleRes:I

    .line 410003
    .line 410004
    return-void
.end method

.method public shadowElevationPx(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setShadowElevation(F)V

    return-void
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->stateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public testKey(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x40

    .line 140003
    .line 140004
    int-to-byte v0, v0

    .line 140005
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mTestKey:Ljava/lang/String;

    .line 140008
    .line 140009
    return-void
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public touchHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setTouchHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public transitionKey(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->transitionKey(Ljava/lang/String;)V

    return-void
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->unfocusedHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public viewTag(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setViewTag(Ljava/lang/Object;)V

    return-void
.end method

.method public viewTags(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/NodeInfo;->setViewTags(Landroid/util/SparseArray;)V

    return-void
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->visibleHandler(Lcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public visibleHeightRatio(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->visibleHeightRatio(F)V

    return-void
.end method

.method public visibleWidthRatio(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->visibleWidthRatio(F)V

    return-void
.end method

.method public widthPercent(F)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/litho/CommonPropsHolder;->getOrCreateOtherProps()Lcom/facebook/litho/CommonPropsHolder$OtherProps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder$OtherProps;->widthPercent(F)V

    return-void
.end method

.method public widthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 140000
    iget-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140001
    .line 140002
    or-int/lit8 v0, v0, 0x8

    .line 140003
    .line 140004
    int-to-byte v0, v0

    .line 140005
    iput-byte v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mPrivateFlags:B

    .line 140006
    .line 140007
    iput p1, p0, Lcom/facebook/litho/CommonPropsHolder;->mWidthPx:I

    .line 140008
    .line 140009
    return-void
.end method

.method public wrapInView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/CommonPropsHolder;->mWrapInView:Z

    return-void
.end method
