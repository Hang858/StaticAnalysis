.class public Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;
.super Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:Landroid/view/GestureDetector;

.field public K:I

.field public L:Landroid/view/View;

.field public M:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

.field public N:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$a;

.field public O:Z

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$a;

.field public V:Z

.field public W:Z

.field public r0:Z

.field public s0:I

.field public t0:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7debf0709c80f871L    # 3.65443272706837E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcdc690

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 410000
    const v0, 0x7f04032a

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410004
    .line 410005
    .line 410006
    const/4 v1, 0x3

    .line 410007
    new-array v2, v1, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v3, 0x0

    .line 410010
    aput-object p1, v2, v3

    .line 410011
    .line 410012
    const/4 v4, 0x1

    .line 410013
    aput-object p2, v2, v4

    .line 410014
    .line 410015
    new-instance v5, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v6, 0x2

    .line 410021
    aput-object v5, v2, v6

    .line 410022
    .line 410023
    sget-object v5, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410024
    .line 410025
    const v7, 0xd8d3b9

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v8

    .line 410032
    if-eqz v8, :cond_0

    .line 410033
    .line 410034
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    const/16 v2, 0xc8

    .line 410039
    .line 410040
    iput v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->G:I

    .line 410041
    .line 410042
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

    .line 410043
    .line 410044
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;)V

    .line 410045
    .line 410046
    .line 410047
    iput-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->M:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

    .line 410048
    .line 410049
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$a;

    .line 410050
    .line 410051
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$a;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;)V

    .line 410052
    .line 410053
    .line 410054
    iput-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->N:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$a;

    .line 410055
    .line 410056
    iput-boolean v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->Q:Z

    .line 410057
    .line 410058
    iput-boolean v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->R:Z

    .line 410059
    .line 410060
    iput-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->W:Z

    .line 410061
    .line 410062
    iput-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->r0:Z

    .line 410063
    .line 410064
    iput v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->s0:I

    .line 410065
    .line 410066
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$b;

    .line 410067
    .line 410068
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$b;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;)V

    .line 410069
    .line 410070
    .line 410071
    iput-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->t0:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$b;

    .line 410072
    .line 410073
    new-instance v2, Landroid/view/GestureDetector;

    .line 410074
    .line 410075
    invoke-direct {v2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 410076
    .line 410077
    .line 410078
    iput-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->J:Landroid/view/GestureDetector;

    .line 410079
    .line 410080
    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 410081
    .line 410082
    .line 410083
    const/4 v2, 0x6

    .line 410084
    new-array v2, v2, [I

    .line 410085
    .line 410086
    fill-array-data v2, :array_0

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v0

    .line 410093
    const/4 v2, -0x1

    .line 410094
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410095
    .line 410096
    .line 410097
    move-result v5

    .line 410098
    if-ltz v5, :cond_1

    .line 410099
    .line 410100
    invoke-virtual {p0, v5}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setGravity(I)V

    .line 410101
    .line 410102
    .line 410103
    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410104
    .line 410105
    .line 410106
    move-result v2

    .line 410107
    if-ltz v2, :cond_2

    .line 410108
    .line 410109
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setAnimationDuration(I)V

    .line 410110
    .line 410111
    .line 410112
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 410113
    .line 410114
    .line 410115
    move-result v1

    .line 410116
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setSpacing(I)V

    .line 410117
    .line 410118
    .line 410119
    const/4 v1, 0x4

    .line 410120
    const/high16 v2, 0x3f000000    # 0.5f

    .line 410121
    .line 410122
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410123
    .line 410124
    .line 410125
    move-result v1

    .line 410126
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setUnselectedAlpha(F)V

    .line 410127
    .line 410128
    .line 410129
    const/4 v1, 0x5

    .line 410130
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410131
    .line 410132
    .line 410133
    move-result v1

    .line 410134
    iput-boolean v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->W:Z

    .line 410135
    .line 410136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 410140
    .line 410141
    .line 410142
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    .line 410143
    .line 410144
    .line 410145
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 410146
    .line 410147
    aput-object p1, v0, v3

    .line 410148
    .line 410149
    aput-object p2, v0, v4

    .line 410150
    .line 410151
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410152
    .line 410153
    const p2, 0x6b3f21

    .line 410154
    .line 410155
    .line 410156
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410157
    .line 410158
    .line 410159
    move-result v1

    .line 410160
    if-eqz v1, :cond_3

    .line 410161
    .line 410162
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410163
    .line 410164
    .line 410165
    :cond_3
    return-void

    .line 410166
    :array_0
    .array-data 4
        0x7f040729
        0x7f04072f
        0x7f040743
        0x7f040744
        0x7f040748
        0x7f040749
    .end array-data
.end method

.method private getCenterOfGallery()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e84a    # 2.67E-40f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->r0:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-lez v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    :cond_1
    mul-int/lit8 v0, v0, 0x3

    .line 100048
    .line 100049
    div-int/lit8 v0, v0, 0x2

    .line 100050
    .line 100051
    add-int/2addr v0, v1

    .line 100052
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    .line 100053
    .line 100054
    add-int/2addr v0, v1

    .line 100055
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->s0:I

    .line 100056
    .line 100057
    add-int/2addr v0, v1

    .line 100058
    return v0

    .line 100059
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100060
    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2f5bea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6e066

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dispatchSetPressed(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe78a06

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method public final dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58af15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    invoke-direct {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6c22b9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x838843

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    .line 150025
    invoke-direct {v0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x39d009

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    return p2

    :cond_1
    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    if-lt p2, v0, :cond_3

    add-int/2addr p2, v2

    :cond_3
    return p2
.end method

.method public final getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x74b8f2

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 410035
    if-ne p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->H:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    return v1
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->U:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$a;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x461f53

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x342561

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;IJ)Z
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x7d5e81

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;

    .line 520045
    .line 520046
    if-eqz v0, :cond_1

    .line 520047
    .line 520048
    invoke-interface {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$e;->a()Z

    .line 520049
    .line 520050
    .line 520051
    move-result v0

    .line 520052
    goto :goto_0

    .line 520053
    :cond_1
    const/4 v0, 0x0

    .line 520054
    :goto_0
    if-nez v0, :cond_2

    .line 520055
    .line 520056
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$a;

    .line 520057
    .line 520058
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$a;-><init>(Landroid/view/View;IJ)V

    .line 520059
    .line 520060
    .line 520061
    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->U:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$a;

    .line 520062
    .line 520063
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 520064
    .line 520065
    .line 520066
    move-result v0

    .line 520067
    :cond_2
    if-eqz v0, :cond_3

    .line 520068
    .line 520069
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 520070
    :cond_3
    return v0
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x436265

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    add-int/lit8 v1, v1, -0x1

    .line 100023
    .line 100024
    :goto_0
    if-ltz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 100031
    .line 100032
    .line 100033
    add-int/lit8 v1, v1, -0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b640d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    const/4 v4, 0x1

    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    iget v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100032
    .line 100033
    sub-int/2addr v5, v4

    .line 100034
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    sub-int/2addr v3, v1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    sub-int/2addr v3, v5

    .line 100049
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    sub-int/2addr v3, v5

    .line 100054
    iput-boolean v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->O:Z

    .line 100055
    .line 100056
    const/4 v5, 0x0

    .line 100057
    :goto_0
    if-le v3, v2, :cond_2

    .line 100058
    .line 100059
    if-ltz v5, :cond_2

    .line 100060
    .line 100061
    iget v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100062
    .line 100063
    sub-int v4, v5, v4

    .line 100064
    .line 100065
    invoke-virtual {p0, v5, v4, v3, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->r(IIIZ)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    iput v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    sub-int/2addr v3, v1

    .line 100076
    add-int/lit8 v5, v5, -0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab42fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x8c9fb5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->M:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

    .line 140029
    .line 140030
    iget-object v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->c:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 140031
    .line 140032
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a(Z)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    float-to-int v1, v1

    .line 140043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    float-to-int p1, p1

    .line 140048
    const/4 v3, 0x2

    .line 140049
    new-array v3, v3, [Ljava/lang/Object;

    .line 140050
    .line 140051
    new-instance v4, Ljava/lang/Integer;

    .line 140052
    .line 140053
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140054
    .line 140055
    .line 140056
    aput-object v4, v3, v2

    .line 140057
    .line 140058
    new-instance v2, Ljava/lang/Integer;

    .line 140059
    .line 140060
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140061
    .line 140062
    .line 140063
    aput-object v2, v3, v0

    .line 140064
    .line 140065
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140066
    .line 140067
    const v4, 0xbf2aea

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    if-eqz v5, :cond_1

    .line 140075
    .line 140076
    invoke-static {v3, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    check-cast p1, Ljava/lang/Integer;

    .line 140081
    .line 140082
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140083
    .line 140084
    .line 140085
    move-result p1

    .line 140086
    goto :goto_1

    .line 140087
    :cond_1
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->E:Landroid/graphics/Rect;

    .line 140088
    .line 140089
    if-nez v2, :cond_2

    .line 140090
    .line 140091
    new-instance v2, Landroid/graphics/Rect;

    .line 140092
    .line 140093
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 140094
    .line 140095
    .line 140096
    iput-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->E:Landroid/graphics/Rect;

    .line 140097
    .line 140098
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140099
    .line 140100
    .line 140101
    move-result v3

    .line 140102
    sub-int/2addr v3, v0

    .line 140103
    :goto_0
    if-ltz v3, :cond_4

    .line 140104
    .line 140105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v4

    .line 140109
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 140110
    .line 140111
    .line 140112
    move-result v5

    .line 140113
    if-nez v5, :cond_3

    .line 140114
    .line 140115
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 140116
    .line 140117
    .line 140118
    move-result v5

    .line 140119
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 140120
    .line 140121
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 140122
    .line 140123
    .line 140124
    move-result v5

    .line 140125
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 140126
    .line 140127
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 140128
    .line 140129
    .line 140130
    move-result v5

    .line 140131
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 140132
    .line 140133
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 140134
    .line 140135
    .line 140136
    move-result v4

    .line 140137
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 140138
    .line 140139
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v4

    .line 140143
    if-eqz v4, :cond_3

    .line 140144
    .line 140145
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140146
    .line 140147
    add-int/2addr p1, v3

    .line 140148
    goto :goto_1

    .line 140149
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 140150
    .line 140151
    goto :goto_0

    .line 140152
    :cond_4
    const/4 p1, -0x1

    .line 140153
    :goto_1
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 140154
    .line 140155
    if-ltz p1, :cond_5

    .line 140156
    .line 140157
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140158
    .line 140159
    sub-int/2addr p1, v1

    .line 140160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140161
    .line 140162
    .line 140163
    move-result-object p1

    .line 140164
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->L:Landroid/view/View;

    .line 140165
    .line 140166
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 140167
    .line 140168
    .line 140169
    :cond_5
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->V:Z

    .line 140170
    .line 140171
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Byte;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xb41392

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 520038
    .line 520039
    .line 520040
    if-eqz p1, :cond_1

    .line 520041
    .line 520042
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 520043
    .line 520044
    if-eqz p1, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xd7e472

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    const/16 v0, 0x42

    .line 410037
    .line 410038
    if-eq p1, v0, :cond_5

    .line 410039
    .line 410040
    packed-switch p1, :pswitch_data_0

    .line 410041
    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :pswitch_0
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410045
    .line 410046
    if-lez p1, :cond_1

    .line 410047
    .line 410048
    iget p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 410049
    .line 410050
    sub-int/2addr p1, v1

    .line 410051
    if-ge p2, p1, :cond_1

    .line 410052
    .line 410053
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 410054
    .line 410055
    sub-int/2addr p2, p1

    .line 410056
    add-int/2addr p2, v1

    .line 410057
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->u(I)Z

    .line 410058
    .line 410059
    .line 410060
    const/4 v2, 0x1

    .line 410061
    :cond_1
    if-eqz v2, :cond_2

    .line 410062
    .line 410063
    const/4 p1, 0x3

    .line 410064
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 410065
    .line 410066
    .line 410067
    :cond_2
    return v1

    .line 410068
    :pswitch_1
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410069
    .line 410070
    if-lez p1, :cond_3

    .line 410071
    .line 410072
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 410073
    .line 410074
    if-lez p1, :cond_3

    .line 410075
    .line 410076
    iget p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 410077
    .line 410078
    sub-int/2addr p1, p2

    .line 410079
    sub-int/2addr p1, v1

    .line 410080
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->u(I)Z

    .line 410081
    .line 410082
    .line 410083
    const/4 v2, 0x1

    .line 410084
    :cond_3
    if-eqz v2, :cond_4

    .line 410085
    .line 410086
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 410087
    .line 410088
    .line 410089
    :cond_4
    return v1

    .line 410090
    :cond_5
    :pswitch_2
    iput-boolean v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->T:Z

    .line 410091
    .line 410092
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 410093
    .line 410094
    .line 410095
    move-result p1

    .line 410096
    return p1

    .line 410097
    nop

    .line 410098
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xc1886d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    const/16 v0, 0x17

    .line 410037
    .line 410038
    if-eq p1, v0, :cond_1

    .line 410039
    .line 410040
    const/16 v0, 0x42

    .line 410041
    .line 410042
    if-eq p1, v0, :cond_1

    .line 410043
    .line 410044
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result p1

    .line 410048
    return p1

    .line 410049
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->T:Z

    .line 410050
    .line 410051
    if-eqz p1, :cond_3

    .line 410052
    .line 410053
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 410054
    .line 410055
    if-lez p1, :cond_3

    .line 410056
    .line 410057
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 410058
    .line 410059
    if-eqz p1, :cond_2

    .line 410060
    .line 410061
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 410062
    .line 410063
    .line 410064
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 410065
    .line 410066
    .line 410067
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->t0:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$b;

    .line 410068
    .line 410069
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 410070
    .line 410071
    .line 410072
    move-result p2

    .line 410073
    int-to-long v3, p2

    .line 410074
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410075
    .line 410076
    .line 410077
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 410078
    .line 410079
    iget p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 410080
    .line 410081
    sub-int/2addr p1, p2

    .line 410082
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410083
    .line 410084
    .line 410085
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 410086
    .line 410087
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 410088
    .line 410089
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 410090
    .line 410091
    .line 410092
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;

    .line 410093
    .line 410094
    if-eqz p2, :cond_3

    .line 410095
    .line 410096
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 410097
    .line 410098
    .line 410099
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;

    .line 410100
    .line 410101
    invoke-interface {p2, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;->a(I)V

    .line 410102
    .line 410103
    .line 410104
    :cond_3
    iput-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->T:Z

    .line 410105
    .line 410106
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v4, 0x2

    .line 590025
    aput-object v1, v0, v4

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v5, 0x3

    .line 590033
    aput-object v1, v0, v5

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v5, 0x4

    .line 590041
    aput-object v1, v0, v5

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v5, 0xf1d6d0

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v6

    .line 590052
    if-eqz v6, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    iput-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->f:Z

    .line 590062
    .line 590063
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 590064
    .line 590065
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 590066
    .line 590067
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 590068
    .line 590069
    .line 590070
    move-result p2

    .line 590071
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 590072
    .line 590073
    .line 590074
    move-result p3

    .line 590075
    sub-int/2addr p2, p3

    .line 590076
    iget-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 590077
    .line 590078
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 590079
    .line 590080
    sub-int/2addr p2, p4

    .line 590081
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 590082
    .line 590083
    sub-int/2addr p2, p3

    .line 590084
    iget-boolean p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->k:Z

    .line 590085
    .line 590086
    if-eqz p3, :cond_1

    .line 590087
    .line 590088
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->g()V

    .line 590089
    .line 590090
    .line 590091
    :cond_1
    iget p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 590092
    .line 590093
    if-nez p3, :cond_2

    .line 590094
    .line 590095
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->k()V

    .line 590096
    .line 590097
    .line 590098
    goto :goto_2

    .line 590099
    :cond_2
    iget p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 590100
    .line 590101
    if-ltz p3, :cond_3

    .line 590102
    .line 590103
    invoke-virtual {p0, p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setSelectedPositionInt(I)V

    .line 590104
    .line 590105
    .line 590106
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590107
    .line 590108
    .line 590109
    move-result p3

    .line 590110
    iget-object p4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 590111
    .line 590112
    const/4 p5, 0x0

    .line 590113
    :goto_0
    if-ge p5, p3, :cond_4

    .line 590114
    .line 590115
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590116
    .line 590117
    .line 590118
    move-result-object v0

    .line 590119
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 590120
    .line 590121
    add-int/2addr v1, p5

    .line 590122
    iget-object v5, p4, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a:Landroid/util/SparseArray;

    .line 590123
    .line 590124
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590125
    .line 590126
    .line 590127
    add-int/lit8 p5, p5, 0x1

    .line 590128
    .line 590129
    goto :goto_0

    .line 590130
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 590131
    .line 590132
    .line 590133
    iget p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 590134
    .line 590135
    iput p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 590136
    .line 590137
    invoke-virtual {p0, p3, v2, v2, v3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->r(IIIZ)Landroid/view/View;

    .line 590138
    .line 590139
    .line 590140
    move-result-object p3

    .line 590141
    iget-boolean p4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->r0:Z

    .line 590142
    .line 590143
    if-eqz p4, :cond_5

    .line 590144
    .line 590145
    iget p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    .line 590146
    .line 590147
    add-int/2addr p1, p2

    .line 590148
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 590149
    .line 590150
    .line 590151
    move-result p2

    .line 590152
    add-int/2addr p2, p1

    .line 590153
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->s0:I

    .line 590154
    .line 590155
    add-int/2addr p2, p1

    .line 590156
    goto :goto_1

    .line 590157
    :cond_5
    div-int/2addr p2, v4

    .line 590158
    add-int/2addr p2, p1

    .line 590159
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 590160
    .line 590161
    .line 590162
    move-result p1

    .line 590163
    div-int/2addr p1, v4

    .line 590164
    sub-int/2addr p2, p1

    .line 590165
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 590166
    .line 590167
    .line 590168
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->p()V

    .line 590169
    .line 590170
    .line 590171
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->o()V

    .line 590172
    .line 590173
    .line 590174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 590175
    .line 590176
    .line 590177
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 590178
    .line 590179
    .line 590180
    iput-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->k:Z

    .line 590181
    .line 590182
    iput-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 590183
    .line 590184
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 590185
    .line 590186
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 590187
    .line 590188
    .line 590189
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->x()V

    .line 590190
    .line 590191
    .line 590192
    :goto_2
    iput-boolean v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->f:Z

    .line 590193
    .line 590194
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf3375a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 140022
    .line 140023
    if-gez p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140027
    .line 140028
    .line 140029
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 140030
    .line 140031
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->f(I)J

    .line 140032
    .line 140033
    .line 140034
    move-result-wide v0

    .line 140035
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->L:Landroid/view/View;

    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->m(Landroid/view/View;IJ)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    new-instance p2, Ljava/lang/Float;

    .line 560010
    .line 560011
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object p2, v0, v2

    .line 560016
    .line 560017
    new-instance p2, Ljava/lang/Float;

    .line 560018
    .line 560019
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p4, 0x3

    .line 560023
    aput-object p2, v0, p4

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0xddbb66

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v2

    .line 560034
    if-eqz v2, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p2

    .line 560051
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 560052
    .line 560053
    .line 560054
    iget-boolean p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->Q:Z

    .line 560055
    .line 560056
    if-nez p2, :cond_2

    .line 560057
    .line 560058
    iget-boolean p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->V:Z

    .line 560059
    .line 560060
    if-eqz p2, :cond_3

    .line 560061
    .line 560062
    iget-boolean p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 560063
    .line 560064
    if-nez p2, :cond_1

    .line 560065
    .line 560066
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 560067
    .line 560068
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->N:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$a;

    .line 560069
    .line 560070
    const-wide/16 v2, 0xfa

    .line 560071
    .line 560072
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560073
    .line 560074
    .line 560075
    goto :goto_0

    .line 560076
    :cond_2
    iget-boolean p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 560077
    .line 560078
    if-eqz p2, :cond_3

    .line 560079
    .line 560080
    iput-boolean v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 560081
    .line 560082
    :cond_3
    :goto_0
    float-to-int p2, p3

    .line 560083
    mul-int/lit8 p2, p2, -0x1

    .line 560084
    .line 560085
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->v(I)V

    .line 560086
    .line 560087
    .line 560088
    iget-boolean p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->V:Z

    .line 560089
    .line 560090
    if-eqz p2, :cond_4

    .line 560091
    .line 560092
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 560093
    .line 560094
    .line 560095
    move-result p2

    .line 560096
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->getSelectedView()Landroid/view/View;

    .line 560097
    .line 560098
    .line 560099
    iget-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 560100
    .line 560101
    invoke-interface {p3, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 560102
    .line 560103
    .line 560104
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->j:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;

    .line 560105
    .line 560106
    if-eqz p2, :cond_4

    .line 560107
    .line 560108
    invoke-interface {p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;->b()V

    .line 560109
    .line 560110
    .line 560111
    :cond_4
    iput-boolean v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->V:Z

    .line 560112
    .line 560113
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8e96fd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 140029
    .line 140030
    if-ltz p1, :cond_3

    .line 140031
    .line 140032
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140033
    .line 140034
    sub-int/2addr p1, v1

    .line 140035
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->u(I)Z

    .line 140036
    .line 140037
    .line 140038
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->R:Z

    .line 140039
    .line 140040
    if-nez p1, :cond_1

    .line 140041
    .line 140042
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 140043
    .line 140044
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 140045
    .line 140046
    if-ne p1, v1, :cond_2

    .line 140047
    .line 140048
    :cond_1
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->K:I

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 140051
    .line 140052
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 140053
    .line 140054
    .line 140055
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;

    .line 140056
    .line 140057
    if-eqz v1, :cond_2

    .line 140058
    .line 140059
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 140060
    .line 140061
    .line 140062
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;

    .line 140063
    .line 140064
    invoke-interface {v1, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;->a(I)V

    .line 140065
    .line 140066
    .line 140067
    :cond_2
    return v0

    .line 140068
    :cond_3
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd6b570

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->J:Landroid/view/GestureDetector;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-ne p1, v0, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->s()V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const/4 v0, 0x3

    .line 140045
    if-ne p1, v0, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->s()V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccd308

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    sub-int/2addr v1, v2

    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    sub-int/2addr v1, v2

    .line 100034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100039
    .line 100040
    add-int/lit8 v4, v2, -0x1

    .line 100041
    .line 100042
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    const/4 v5, 0x1

    .line 100047
    if-eqz v4, :cond_1

    .line 100048
    .line 100049
    iget v6, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100050
    .line 100051
    add-int/2addr v6, v2

    .line 100052
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    add-int/2addr v2, v0

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100059
    .line 100060
    add-int/lit8 v6, v2, -0x1

    .line 100061
    .line 100062
    iput v6, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    iput-boolean v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->O:Z

    .line 100069
    .line 100070
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100071
    .line 100072
    if-ge v6, v3, :cond_2

    .line 100073
    .line 100074
    iget v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100075
    .line 100076
    sub-int v4, v6, v4

    .line 100077
    .line 100078
    invoke-virtual {p0, v6, v4, v2, v5}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->r(IIIZ)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    add-int/2addr v2, v0

    .line 100087
    add-int/lit8 v6, v6, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    return-void
.end method

.method public final r(IIIZ)Landroid/view/View;
    .locals 7

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v4, 0x2

    .line 560025
    aput-object v1, v0, v4

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Byte;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v5, 0x3

    .line 560033
    aput-object v1, v0, v5

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v5, 0x3b7f57

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v6

    .line 560044
    if-eqz v6, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    check-cast p1, Landroid/view/View;

    .line 560051
    .line 560052
    return-object p1

    .line 560053
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 560054
    .line 560055
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->b()Landroid/view/View;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v0

    .line 560059
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 560060
    .line 560061
    invoke-interface {v1, p1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 560062
    .line 560063
    .line 560064
    move-result-object p1

    .line 560065
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560066
    .line 560067
    .line 560068
    move-result-object v0

    .line 560069
    if-nez v0, :cond_1

    .line 560070
    .line 560071
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v0

    .line 560075
    check-cast v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    .line 560076
    .line 560077
    goto :goto_0

    .line 560078
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560079
    .line 560080
    .line 560081
    move-result-object v0

    .line 560082
    instance-of v0, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    .line 560083
    .line 560084
    if-nez v0, :cond_2

    .line 560085
    .line 560086
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    .line 560087
    .line 560088
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v1

    .line 560092
    invoke-direct {v0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560093
    .line 560094
    .line 560095
    goto :goto_0

    .line 560096
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560097
    .line 560098
    .line 560099
    move-result-object v0

    .line 560100
    check-cast v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$d;

    .line 560101
    .line 560102
    :goto_0
    if-eqz p4, :cond_3

    .line 560103
    .line 560104
    const/4 v1, -0x1

    .line 560105
    goto :goto_1

    .line 560106
    :cond_3
    const/4 v1, 0x0

    .line 560107
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 560108
    .line 560109
    .line 560110
    if-nez p2, :cond_4

    .line 560111
    .line 560112
    goto :goto_2

    .line 560113
    :cond_4
    const/4 v3, 0x0

    .line 560114
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 560115
    .line 560116
    .line 560117
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->y:I

    .line 560118
    .line 560119
    iget-object v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 560120
    .line 560121
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 560122
    .line 560123
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 560124
    .line 560125
    add-int/2addr v5, v3

    .line 560126
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 560127
    .line 560128
    invoke-static {v1, v5, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 560129
    .line 560130
    .line 560131
    move-result v1

    .line 560132
    iget v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->z:I

    .line 560133
    .line 560134
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 560135
    .line 560136
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 560137
    .line 560138
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 560139
    .line 560140
    add-int/2addr v6, v5

    .line 560141
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 560142
    .line 560143
    invoke-static {v3, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 560144
    .line 560145
    .line 560146
    move-result v0

    .line 560147
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 560148
    .line 560149
    .line 560150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 560151
    .line 560152
    .line 560153
    move-result v0

    .line 560154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 560155
    .line 560156
    .line 560157
    move-result v1

    .line 560158
    iget v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->I:I

    .line 560159
    .line 560160
    const/16 v5, 0x10

    .line 560161
    .line 560162
    if-eq v3, v5, :cond_7

    .line 560163
    .line 560164
    const/16 v4, 0x30

    .line 560165
    .line 560166
    if-eq v3, v4, :cond_6

    .line 560167
    .line 560168
    const/16 v4, 0x50

    .line 560169
    .line 560170
    if-eq v3, v4, :cond_5

    .line 560171
    .line 560172
    goto :goto_3

    .line 560173
    :cond_5
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 560174
    .line 560175
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 560176
    .line 560177
    sub-int/2addr v0, v2

    .line 560178
    sub-int v2, v0, v1

    .line 560179
    .line 560180
    goto :goto_3

    .line 560181
    :cond_6
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 560182
    .line 560183
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 560184
    .line 560185
    goto :goto_3

    .line 560186
    :cond_7
    iget-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->B:Landroid/graphics/Rect;

    .line 560187
    .line 560188
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 560189
    .line 560190
    sub-int/2addr v0, v3

    .line 560191
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 560192
    .line 560193
    sub-int/2addr v0, v2

    .line 560194
    sub-int/2addr v0, v1

    .line 560195
    div-int/2addr v0, v4

    .line 560196
    add-int/2addr v2, v0

    .line 560197
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 560198
    .line 560199
    .line 560200
    move-result v0

    .line 560201
    add-int/2addr v0, v2

    .line 560202
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 560203
    .line 560204
    .line 560205
    move-result v1

    .line 560206
    if-eqz p4, :cond_8

    .line 560207
    .line 560208
    add-int/2addr v1, p3

    .line 560209
    goto :goto_4

    .line 560210
    :cond_8
    sub-int p4, p3, v1

    .line 560211
    .line 560212
    move v1, p3

    .line 560213
    move p3, p4

    .line 560214
    :goto_4
    invoke-virtual {p1, p3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 560215
    .line 560216
    .line 560217
    if-nez p2, :cond_9

    .line 560218
    .line 560219
    const/high16 p2, 0x3f800000    # 1.0f

    .line 560220
    .line 560221
    goto :goto_5

    .line 560222
    :cond_9
    const p2, 0x3f6b851f    # 0.92f

    .line 560223
    .line 560224
    .line 560225
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->w(Landroid/view/View;F)V

    .line 560226
    .line 560227
    .line 560228
    return-object p1
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x912d8c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->M:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a:Landroid/widget/Scroller;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->t()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getSelectedItemPosition()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->getSelectedView()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->j:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v1, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;->a(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->n()V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->G:I

    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->Q:Z

    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->R:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc882ed

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->I:I

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->I:I

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->requestLayout()V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setIsLeftMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->r0:Z

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->s0:I

    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9e2c71

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setSelectedPositionInt(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->x()V

    .line 140030
    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf09cf4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140030
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->H:F

    return-void
.end method

.method public final showContextMenu()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0a0db

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100032
    .line 100033
    if-ltz v1, :cond_1

    .line 100034
    .line 100035
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100036
    .line 100037
    sub-int/2addr v1, v0

    .line 100038
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 100045
    .line 100046
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->m(Landroid/view/View;IJ)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    :cond_1
    return v0
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb8f1aa

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140029
    .line 140030
    aput-object p1, v0, v2

    .line 140031
    .line 140032
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    const v3, 0x52b589

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v4

    .line 140041
    if-eqz v4, :cond_1

    .line 140042
    .line 140043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Ljava/lang/Integer;

    .line 140048
    .line 140049
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    goto :goto_2

    .line 140054
    :cond_1
    move-object v0, p1

    .line 140055
    :goto_0
    const/4 v1, -0x1

    .line 140056
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v3

    .line 140060
    check-cast v3, Landroid/view/View;

    .line 140061
    .line 140062
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140066
    if-nez v4, :cond_2

    .line 140067
    .line 140068
    move-object v0, v3

    .line 140069
    goto :goto_0

    .line 140070
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140071
    .line 140072
    .line 140073
    move-result v3

    .line 140074
    const/4 v4, 0x0

    .line 140075
    :goto_1
    if-ge v4, v3, :cond_4

    .line 140076
    .line 140077
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v5

    .line 140081
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v5

    .line 140085
    if-eqz v5, :cond_3

    .line 140086
    .line 140087
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140088
    .line 140089
    add-int/2addr v0, v4

    .line 140090
    goto :goto_2

    .line 140091
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :catch_0
    :cond_4
    const/4 v0, -0x1

    .line 140095
    :goto_2
    if-gez v0, :cond_5

    .line 140096
    .line 140097
    return v2

    .line 140098
    :cond_5
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->x:Landroid/widget/SpinnerAdapter;

    .line 140099
    .line 140100
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    .line 140101
    .line 140102
    .line 140103
    move-result-wide v1

    .line 140104
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->m(Landroid/view/View;IJ)Z

    .line 140105
    .line 140106
    .line 140107
    move-result p1

    .line 140108
    return p1
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f486a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_4

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->q(Landroid/view/View;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->getCenterOfGallery()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    sub-int/2addr v2, v1

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->M:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->b(I)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-boolean v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 100051
    .line 100052
    invoke-super {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100056
    .line 100057
    .line 100058
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xea43fc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->getCenterOfGallery()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    invoke-static {p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->q(Landroid/view/View;)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    sub-int/2addr v1, p1

    .line 140048
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->M:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

    .line 140049
    .line 140050
    invoke-virtual {p1, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->b(I)V

    return v0

    :cond_1
    return v3
.end method

.method public final v(I)V
    .locals 14

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x3be14e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    if-gez p1, :cond_2

    .line 140034
    .line 140035
    const/4 v1, 0x1

    .line 140036
    goto :goto_0

    .line 140037
    :cond_2
    const/4 v1, 0x0

    .line 140038
    :goto_0
    if-eqz v1, :cond_3

    .line 140039
    .line 140040
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 140041
    .line 140042
    add-int/lit8 v2, v2, -0x1

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_3
    const/4 v2, 0x0

    .line 140046
    :goto_1
    iget v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140047
    .line 140048
    sub-int/2addr v2, v4

    .line 140049
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    if-nez v2, :cond_4

    .line 140054
    .line 140055
    move v2, p1

    .line 140056
    goto :goto_3

    .line 140057
    :cond_4
    invoke-static {v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->q(Landroid/view/View;)I

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->getCenterOfGallery()I

    .line 140062
    .line 140063
    .line 140064
    move-result v4

    .line 140065
    if-eqz v1, :cond_5

    .line 140066
    .line 140067
    if-gt v2, v4, :cond_6

    .line 140068
    .line 140069
    goto :goto_2

    .line 140070
    :cond_5
    if-lt v2, v4, :cond_6

    .line 140071
    .line 140072
    :goto_2
    const/4 v2, 0x0

    .line 140073
    goto :goto_3

    .line 140074
    :cond_6
    sub-int/2addr v4, v2

    .line 140075
    if-eqz v1, :cond_7

    .line 140076
    .line 140077
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    goto :goto_3

    .line 140082
    :cond_7
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 140083
    .line 140084
    .line 140085
    move-result v2

    .line 140086
    :goto_3
    if-eq v2, p1, :cond_9

    .line 140087
    .line 140088
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->M:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;

    .line 140089
    .line 140090
    invoke-virtual {p1, v3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery$c;->a(Z)V

    .line 140091
    .line 140092
    .line 140093
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 140094
    .line 140095
    if-eqz p1, :cond_8

    .line 140096
    .line 140097
    iput-boolean v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->S:Z

    .line 140098
    .line 140099
    invoke-super {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->h()V

    .line 140100
    .line 140101
    .line 140102
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140103
    .line 140104
    .line 140105
    :cond_9
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->getCenterOfGallery()I

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140110
    .line 140111
    .line 140112
    move-result v4

    .line 140113
    sub-int/2addr v4, v0

    .line 140114
    :goto_4
    if-ltz v4, :cond_e

    .line 140115
    .line 140116
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v5

    .line 140120
    iget-boolean v6, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->W:Z

    .line 140121
    .line 140122
    if-eqz v6, :cond_d

    .line 140123
    .line 140124
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 140125
    .line 140126
    .line 140127
    move-result v6

    .line 140128
    iget v7, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    .line 140129
    .line 140130
    sub-int/2addr v6, v7

    .line 140131
    if-gt v6, p1, :cond_a

    .line 140132
    .line 140133
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 140134
    .line 140135
    .line 140136
    move-result v6

    .line 140137
    iget v7, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    .line 140138
    .line 140139
    add-int/2addr v6, v7

    .line 140140
    if-lt v6, p1, :cond_a

    .line 140141
    .line 140142
    const/4 v6, 0x1

    .line 140143
    goto :goto_5

    .line 140144
    :cond_a
    const/4 v6, 0x0

    .line 140145
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140146
    .line 140147
    if-eqz v6, :cond_b

    .line 140148
    .line 140149
    invoke-static {v5}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->q(Landroid/view/View;)I

    .line 140150
    .line 140151
    .line 140152
    move-result v6

    .line 140153
    sub-int v6, p1, v6

    .line 140154
    .line 140155
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 140156
    .line 140157
    .line 140158
    move-result v6

    .line 140159
    int-to-float v6, v6

    .line 140160
    mul-float/2addr v6, v7

    .line 140161
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 140162
    .line 140163
    .line 140164
    move-result v8

    .line 140165
    iget v9, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->F:I

    .line 140166
    .line 140167
    add-int/2addr v8, v9

    .line 140168
    int-to-float v8, v8

    .line 140169
    div-float/2addr v6, v8

    .line 140170
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 140171
    .line 140172
    .line 140173
    move-result v8

    .line 140174
    float-to-double v8, v8

    .line 140175
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 140176
    .line 140177
    .line 140178
    .line 140179
    .line 140180
    cmpg-double v12, v8, v10

    .line 140181
    .line 140182
    if-gez v12, :cond_c

    .line 140183
    .line 140184
    const/4 v6, 0x0

    .line 140185
    goto :goto_6

    .line 140186
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140187
    .line 140188
    :cond_c
    :goto_6
    const v8, 0x3f6b851f    # 0.92f

    .line 140189
    .line 140190
    .line 140191
    const v9, 0x3da3d708    # 0.07999998f

    .line 140192
    .line 140193
    .line 140194
    sub-float/2addr v7, v6

    .line 140195
    mul-float/2addr v7, v9

    .line 140196
    add-float/2addr v7, v8

    .line 140197
    invoke-virtual {p0, v5, v7}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->w(Landroid/view/View;F)V

    .line 140198
    .line 140199
    .line 140200
    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 140201
    .line 140202
    .line 140203
    add-int/lit8 v4, v4, -0x1

    .line 140204
    .line 140205
    goto :goto_4

    .line 140206
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140207
    .line 140208
    .line 140209
    move-result p1

    .line 140210
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140211
    .line 140212
    if-eqz v1, :cond_11

    .line 140213
    .line 140214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140215
    .line 140216
    .line 140217
    move-result v2

    .line 140218
    const/4 v4, 0x0

    .line 140219
    const/4 v5, 0x0

    .line 140220
    :goto_7
    if-ge v4, p1, :cond_10

    .line 140221
    .line 140222
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v6

    .line 140226
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 140227
    .line 140228
    .line 140229
    move-result v7

    .line 140230
    if-lt v7, v2, :cond_f

    .line 140231
    .line 140232
    goto :goto_8

    .line 140233
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 140234
    .line 140235
    iget-object v7, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 140236
    .line 140237
    add-int v8, v0, v4

    .line 140238
    .line 140239
    invoke-virtual {v7, v8, v6}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a(ILandroid/view/View;)V

    .line 140240
    .line 140241
    .line 140242
    add-int/lit8 v4, v4, 0x1

    .line 140243
    .line 140244
    goto :goto_7

    .line 140245
    :cond_10
    :goto_8
    const/4 v4, 0x0

    .line 140246
    goto :goto_a

    .line 140247
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140248
    .line 140249
    .line 140250
    move-result v2

    .line 140251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140252
    .line 140253
    .line 140254
    move-result v4

    .line 140255
    sub-int/2addr v2, v4

    .line 140256
    add-int/lit8 p1, p1, -0x1

    .line 140257
    .line 140258
    const/4 v4, 0x0

    .line 140259
    const/4 v5, 0x0

    .line 140260
    :goto_9
    if-ltz p1, :cond_13

    .line 140261
    .line 140262
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140263
    .line 140264
    .line 140265
    move-result-object v6

    .line 140266
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 140267
    .line 140268
    .line 140269
    move-result v7

    .line 140270
    if-gt v7, v2, :cond_12

    .line 140271
    .line 140272
    goto :goto_a

    .line 140273
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 140274
    .line 140275
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->C:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;

    .line 140276
    .line 140277
    add-int v7, v0, p1

    .line 140278
    .line 140279
    invoke-virtual {v4, v7, v6}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner$a;->a(ILandroid/view/View;)V

    .line 140280
    .line 140281
    .line 140282
    add-int/lit8 v4, p1, -0x1

    .line 140283
    .line 140284
    move v13, v4

    .line 140285
    move v4, p1

    .line 140286
    move p1, v13

    .line 140287
    goto :goto_9

    .line 140288
    :cond_13
    :goto_a
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 140289
    .line 140290
    .line 140291
    if-eqz v1, :cond_14

    .line 140292
    .line 140293
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140294
    .line 140295
    add-int/2addr p1, v5

    .line 140296
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140297
    .line 140298
    :cond_14
    if-eqz v1, :cond_15

    .line 140299
    .line 140300
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->p()V

    .line 140301
    .line 140302
    .line 140303
    goto :goto_b

    .line 140304
    :cond_15
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->o()V

    .line 140305
    .line 140306
    .line 140307
    :goto_b
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 140308
    .line 140309
    if-nez p1, :cond_16

    .line 140310
    .line 140311
    goto :goto_e

    .line 140312
    :cond_16
    invoke-direct {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->getCenterOfGallery()I

    .line 140313
    .line 140314
    .line 140315
    move-result v0

    .line 140316
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140317
    .line 140318
    .line 140319
    move-result v1

    .line 140320
    if-gt v1, v0, :cond_17

    .line 140321
    .line 140322
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 140323
    .line 140324
    .line 140325
    move-result p1

    .line 140326
    if-lt p1, v0, :cond_17

    .line 140327
    .line 140328
    goto :goto_e

    .line 140329
    :cond_17
    const p1, 0x7fffffff

    .line 140330
    .line 140331
    .line 140332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140333
    .line 140334
    .line 140335
    move-result v1

    .line 140336
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 140337
    .line 140338
    if-ltz v1, :cond_1a

    .line 140339
    .line 140340
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140341
    .line 140342
    .line 140343
    move-result-object v2

    .line 140344
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140345
    .line 140346
    .line 140347
    move-result v4

    .line 140348
    if-gt v4, v0, :cond_18

    .line 140349
    .line 140350
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 140351
    .line 140352
    .line 140353
    move-result v4

    .line 140354
    if-lt v4, v0, :cond_18

    .line 140355
    .line 140356
    goto :goto_d

    .line 140357
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140358
    .line 140359
    .line 140360
    move-result v4

    .line 140361
    sub-int/2addr v4, v0

    .line 140362
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 140363
    .line 140364
    .line 140365
    move-result v4

    .line 140366
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 140367
    .line 140368
    .line 140369
    move-result v2

    .line 140370
    sub-int/2addr v2, v0

    .line 140371
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140372
    .line 140373
    .line 140374
    move-result v2

    .line 140375
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 140376
    .line 140377
    .line 140378
    move-result v2

    .line 140379
    if-ge v2, p1, :cond_19

    .line 140380
    .line 140381
    move v3, v1

    .line 140382
    move p1, v2

    .line 140383
    :cond_19
    goto :goto_c

    .line 140384
    :cond_1a
    move v1, v3

    .line 140385
    :goto_d
    iget p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 140386
    .line 140387
    add-int/2addr p1, v1

    .line 140388
    iget v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 140389
    .line 140390
    if-eq p1, v0, :cond_1b

    .line 140391
    .line 140392
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setSelectedPositionInt(I)V

    .line 140393
    .line 140394
    .line 140395
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setNextSelectedPositionInt(I)V

    .line 140396
    .line 140397
    .line 140398
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d()V

    .line 140399
    .line 140400
    .line 140401
    :cond_1b
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140402
    .line 140403
    .line 140404
    return-void
.end method

.method public final w(Landroid/view/View;F)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x73bed7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->W:Z

    .line 410030
    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    int-to-float v0, v0

    .line 410039
    const/high16 v1, 0x3f000000    # 0.5f

    .line 410040
    .line 410041
    mul-float/2addr v0, v1

    .line 410042
    invoke-static {p1, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->a(Landroid/view/View;F)V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    int-to-float v0, v0

    .line 410050
    invoke-static {p1, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->b(Landroid/view/View;F)V

    .line 410051
    .line 410052
    .line 410053
    invoke-static {p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->c(Landroid/view/View;F)V

    .line 410054
    .line 410055
    .line 410056
    invoke-static {p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/e;->d(Landroid/view/View;F)V

    .line 410057
    .line 410058
    .line 410059
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec731

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100021
    .line 100022
    iget v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100023
    .line 100024
    sub-int/2addr v2, v3

    .line 100025
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iput-object v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->P:Landroid/view/View;

    .line 100030
    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v3, 0x1

    .line 100041
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    :goto_0
    return-void
.end method
