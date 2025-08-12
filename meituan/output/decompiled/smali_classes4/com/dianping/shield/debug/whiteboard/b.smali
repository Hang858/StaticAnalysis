.class public final Lcom/dianping/shield/debug/whiteboard/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/dianping/shield/debug/whiteboard/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/Scroller;

.field public g:Landroid/view/GestureDetector;

.field public h:Lcom/dianping/shield/debug/whiteboard/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5056050f0e3d3decL    # -4.382221157686052E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v4, 0xd73236

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v5

    .line 140019
    if-eqz v5, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    const-string v1, ""

    .line 140026
    .line 140027
    iput-object v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 140028
    .line 140029
    new-instance v1, Lcom/dianping/shield/debug/whiteboard/b$a;

    .line 140030
    .line 140031
    invoke-direct {v1, p0}, Lcom/dianping/shield/debug/whiteboard/b$a;-><init>(Lcom/dianping/shield/debug/whiteboard/b;)V

    .line 140032
    .line 140033
    .line 140034
    iput-object v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->h:Lcom/dianping/shield/debug/whiteboard/b$a;

    .line 140035
    .line 140036
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    iput v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->e:I

    .line 140045
    .line 140046
    new-instance v1, Landroid/widget/Scroller;

    .line 140047
    .line 140048
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 140049
    .line 140050
    invoke-direct {v3, p1, v0}, Landroid/view/animation/LinearInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-direct {v1, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 140054
    .line 140055
    .line 140056
    iput-object v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 140057
    .line 140058
    new-instance v0, Landroid/view/GestureDetector;

    .line 140059
    .line 140060
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->h:Lcom/dianping/shield/debug/whiteboard/b$a;

    .line 140061
    .line 140062
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 140063
    .line 140064
    .line 140065
    iput-object v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->g:Landroid/view/GestureDetector;

    .line 140066
    .line 140067
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 140068
    .line 140069
    .line 140070
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 140012
    .line 140013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    aput-object v1, v0, v3

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v3, 0x560f13

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v4

    .line 140028
    if-eqz v4, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/b;->i:Lcom/dianping/shield/debug/whiteboard/b;

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    if-eq v0, p0, :cond_1

    .line 140039
    .line 140040
    iget-boolean v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->b:Z

    .line 140041
    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/dianping/shield/debug/whiteboard/b;->b()V

    .line 140045
    .line 140046
    .line 140047
    return-void

    .line 140048
    :cond_1
    if-gez p1, :cond_4

    .line 140049
    .line 140050
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    iget v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->e:I

    .line 140055
    .line 140056
    div-int/lit8 v1, v1, 0xa

    .line 140057
    .line 140058
    if-ge v0, v1, :cond_4

    .line 140059
    .line 140060
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    iget v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140065
    .line 140066
    iget v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    .line 140067
    .line 140068
    if-lt v0, v1, :cond_2

    .line 140069
    .line 140070
    const/4 p1, 0x0

    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    add-int v3, v0, p1

    .line 140073
    .line 140074
    if-le v3, v1, :cond_3

    .line 140075
    .line 140076
    sub-int p1, v1, v0

    .line 140077
    .line 140078
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/dianping/shield/debug/whiteboard/b;->c(III)V

    .line 140079
    .line 140080
    .line 140081
    iget v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140082
    .line 140083
    add-int/2addr v0, p1

    .line 140084
    iput v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140085
    .line 140086
    goto :goto_2

    .line 140087
    :cond_4
    if-lez p1, :cond_7

    .line 140088
    .line 140089
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140090
    .line 140091
    .line 140092
    move-result p1

    .line 140093
    iget v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140094
    .line 140095
    if-gtz v0, :cond_5

    .line 140096
    .line 140097
    const/4 p1, 0x0

    .line 140098
    goto :goto_1

    .line 140099
    :cond_5
    sub-int v1, v0, p1

    .line 140100
    .line 140101
    if-gez v1, :cond_6

    .line 140102
    .line 140103
    move p1, v0

    .line 140104
    :cond_6
    :goto_1
    rsub-int/lit8 v0, p1, 0x0

    .line 140105
    .line 140106
    invoke-virtual {p0, v0, v2, v2}, Lcom/dianping/shield/debug/whiteboard/b;->c(III)V

    .line 140107
    .line 140108
    .line 140109
    iget v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140110
    .line 140111
    sub-int/2addr v0, p1

    .line 140112
    iput v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140113
    .line 140114
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b5063

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
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->i:Lcom/dianping/shield/debug/whiteboard/b;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    iget-object v3, v1, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    rsub-int/lit8 v3, v3, 0x0

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 100035
    .line 100036
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    sub-int/2addr v2, v4

    .line 100041
    const/16 v4, 0xc8

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2, v4}, Lcom/dianping/shield/debug/whiteboard/b;->c(III)V

    .line 100044
    .line 100045
    .line 100046
    iput v0, v1, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 100047
    .line 100048
    iput-boolean v0, v1, Lcom/dianping/shield/debug/whiteboard/b;->b:Z

    .line 100049
    .line 100050
    return-void
.end method

.method public final c(III)V
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0xca2dcc

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v4, p0, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 520043
    .line 520044
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    .line 520045
    .line 520046
    .line 520047
    move-result v5

    .line 520048
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 520049
    .line 520050
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 520051
    .line 520052
    .line 520053
    move-result v6

    .line 520054
    move v7, p1

    .line 520055
    move v8, p2

    .line 520056
    move v9, p3

    .line 520057
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8c994

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
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->f:Landroid/widget/Scroller;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8526ba

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbae0f

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/dianping/shield/debug/whiteboard/b;->i:Lcom/dianping/shield/debug/whiteboard/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/debug/whiteboard/b;->b()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    sput-object v0, Lcom/dianping/shield/debug/whiteboard/b;->i:Lcom/dianping/shield/debug/whiteboard/b;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe8fd68

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
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->g:Landroid/view/GestureDetector;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140031
    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v1, "state_singleTapUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 5

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
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v3, 0x4

    .line 590041
    aput-object v1, v0, v3

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v3, 0xab4bc7

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    iget p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    .line 590062
    .line 590063
    if-nez p1, :cond_1

    .line 590064
    .line 590065
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590066
    .line 590067
    .line 590068
    move-result-object p1

    .line 590069
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 590070
    move-result p1

    iput p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xece156

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
    iget-object v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->g:Landroid/view/GestureDetector;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-eq p1, v0, :cond_1

    .line 140038
    .line 140039
    goto :goto_2

    .line 140040
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 140041
    .line 140042
    const-string v1, "state_singleTapUp"

    .line 140043
    .line 140044
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    if-eqz p1, :cond_2

    .line 140049
    .line 140050
    return v2

    .line 140051
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v1, "state_scroll"

    .line 140054
    .line 140055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    if-eqz p1, :cond_3

    .line 140060
    .line 140061
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140062
    .line 140063
    .line 140064
    move-result p1

    .line 140065
    goto :goto_0

    .line 140066
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 140067
    .line 140068
    const-string v1, "state_fling_left"

    .line 140069
    .line 140070
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result p1

    .line 140074
    if-eqz p1, :cond_4

    .line 140075
    .line 140076
    iget p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_4
    const/4 p1, 0x0

    .line 140080
    :goto_0
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/b;->i:Lcom/dianping/shield/debug/whiteboard/b;

    .line 140081
    .line 140082
    if-eqz v1, :cond_5

    .line 140083
    .line 140084
    if-eq v1, p0, :cond_5

    .line 140085
    .line 140086
    invoke-virtual {p0}, Lcom/dianping/shield/debug/whiteboard/b;->b()V

    .line 140087
    .line 140088
    .line 140089
    :cond_5
    iget v1, p0, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    .line 140090
    .line 140091
    iget v3, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140092
    .line 140093
    if-lt v1, v3, :cond_7

    .line 140094
    .line 140095
    sub-int v4, v1, v3

    .line 140096
    .line 140097
    div-int/lit8 v1, v1, 0x2

    .line 140098
    .line 140099
    const/16 v5, 0x64

    .line 140100
    .line 140101
    if-le p1, v1, :cond_6

    .line 140102
    .line 140103
    invoke-virtual {p0, v4, v2, v5}, Lcom/dianping/shield/debug/whiteboard/b;->c(III)V

    .line 140104
    .line 140105
    .line 140106
    iget p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->d:I

    .line 140107
    .line 140108
    iput p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140109
    .line 140110
    iput-boolean v0, p0, Lcom/dianping/shield/debug/whiteboard/b;->b:Z

    .line 140111
    .line 140112
    sput-object p0, Lcom/dianping/shield/debug/whiteboard/b;->i:Lcom/dianping/shield/debug/whiteboard/b;

    .line 140113
    .line 140114
    goto :goto_1

    .line 140115
    :cond_6
    rsub-int/lit8 p1, v3, 0x0

    .line 140116
    .line 140117
    invoke-virtual {p0, p1, v2, v5}, Lcom/dianping/shield/debug/whiteboard/b;->c(III)V

    .line 140118
    .line 140119
    .line 140120
    iput v2, p0, Lcom/dianping/shield/debug/whiteboard/b;->c:I

    .line 140121
    .line 140122
    iput-boolean v2, p0, Lcom/dianping/shield/debug/whiteboard/b;->b:Z

    .line 140123
    .line 140124
    :cond_7
    :goto_1
    const-string p1, ""

    .line 140125
    .line 140126
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/b;->a:Ljava/lang/String;

    .line 140127
    .line 140128
    :goto_2
    return v0
.end method
