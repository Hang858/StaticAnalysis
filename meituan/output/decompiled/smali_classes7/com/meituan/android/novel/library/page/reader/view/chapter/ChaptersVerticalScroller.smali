.class public Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:F

.field public c:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Rect;

.field public f:[I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Lcom/dianping/ad/view/mrn/b;

.field public final j:Lcom/meituan/android/novel/library/page/reader/view/chapter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b458332a44b79f3L    # -1.2508372243923925E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa63771

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, -0x1

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object p2, v2, v4

    .line 150012
    .line 150013
    new-instance v5, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v0, 0x2

    .line 150019
    aput-object v5, v2, v0

    .line 150020
    .line 150021
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0xd1efb

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    new-instance v2, Lcom/dianping/ad/view/mrn/b;

    .line 150037
    .line 150038
    const/16 v5, 0x14

    .line 150039
    .line 150040
    invoke-direct {v2, p0, v5}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->i:Lcom/dianping/ad/view/mrn/b;

    .line 150044
    .line 150045
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;

    .line 150046
    .line 150047
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;-><init>(Ljava/lang/Object;I)V

    .line 150048
    .line 150049
    .line 150050
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->j:Lcom/meituan/android/novel/library/page/reader/view/chapter/b;

    .line 150051
    .line 150052
    new-array v1, v1, [I

    .line 150053
    .line 150054
    fill-array-data v1, :array_0

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a:I

    .line 150066
    .line 150067
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150068
    .line 150069
    .line 150070
    move-result v5

    .line 150071
    const v6, 0x7f08111e

    .line 150072
    .line 150073
    .line 150074
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150075
    .line 150076
    .line 150077
    move-result v6

    .line 150078
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150079
    .line 150080
    .line 150081
    move-result v6

    .line 150082
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 150094
    .line 150095
    new-instance v1, Landroid/graphics/Rect;

    .line 150096
    .line 150097
    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150098
    .line 150099
    .line 150100
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    .line 150101
    .line 150102
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150103
    .line 150104
    aput-object p1, v0, v3

    .line 150105
    .line 150106
    aput-object p2, v0, v4

    .line 150107
    .line 150108
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150109
    .line 150110
    const p2, 0x5583bf

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    if-eqz v1, :cond_1

    .line 150118
    .line 150119
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150120
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040c91
        0x7f040c92
        0x7f040c9d
    .end array-data
.end method

.method private getThumbOffsetRange()[I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd83807

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->f:[I

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [I

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->f:[I

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x1

    .line 100037
    shr-int/2addr v2, v3

    .line 100038
    aput v2, v1, v0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->f:[I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    shr-int/2addr v2, v3

    .line 100055
    sub-int/2addr v1, v2

    .line 100056
    aput v1, v0, v3

    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->f:[I

    .line 100059
    .line 100060
    return-object v0
.end method

.method private getThumbOffsetTotalLength()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaeb3b6

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
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetRange()[I

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    aget v2, v1, v2

    aget v0, v1, v0

    sub-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x390111

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->h:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->h:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->g:Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_4

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->g:Landroid/animation/ValueAnimator;

    .line 100053
    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    const/4 v1, 0x2

    .line 100057
    new-array v1, v1, [I

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    aput v2, v1, v0

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    const/16 v2, 0xff

    .line 100069
    .line 100070
    aput v2, v1, v0

    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->g:Landroid/animation/ValueAnimator;

    .line 100077
    .line 100078
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->g:Landroid/animation/ValueAnimator;

    .line 100079
    .line 100080
    const-wide/16 v1, 0x1f4

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->g:Landroid/animation/ValueAnimator;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->j:Lcom/meituan/android/novel/library/page/reader/view/chapter/b;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->g:Landroid/animation/ValueAnimator;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100098
    .line 100099
    if-eqz v0, :cond_5

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->i:Lcom/dianping/ad/view/mrn/b;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->i:Lcom/dianping/ad/view/mrn/b;

    .line 100109
    .line 100110
    const-wide/16 v2, 0x5dc

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xffde8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    sub-int/2addr v0, v2

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetTotalLength()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    mul-int/2addr v0, v2

    .line 120042
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    sub-int/2addr v2, p1

    .line 120051
    div-int/2addr v0, v2

    .line 120052
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    .line 120053
    .line 120054
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 120055
    .line 120056
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a:I

    .line 120057
    .line 120058
    div-int/lit8 v3, v3, 0x2

    .line 120059
    .line 120060
    sub-int v4, v0, v3

    .line 120061
    .line 120062
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 120063
    .line 120064
    add-int/2addr v3, v0

    .line 120065
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120066
    .line 120067
    .line 120068
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetRange()[I

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    aget p1, p1, v1

    .line 120073
    .line 120074
    add-int/2addr v0, p1

    .line 120075
    int-to-float p1, v0

    .line 120076
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->b:F

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a()V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa76352

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a:I

    .line 120022
    .line 120023
    shr-int/2addr v1, v0

    .line 120024
    int-to-float v1, v1

    .line 120025
    const/4 v2, 0x0

    .line 120026
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120039
    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a:I

    .line 120042
    .line 120043
    neg-int v1, v1

    .line 120044
    shr-int/lit8 v0, v1, 0x1

    .line 120045
    .line 120046
    int-to-float v0, v0

    .line 120047
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x27d6e2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    cmpl-float v0, v0, v2

    .line 150040
    .line 150041
    if-ltz v0, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    .line 150052
    .line 150053
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 150054
    .line 150055
    int-to-float v3, v3

    .line 150056
    add-float/2addr v2, v3

    .line 150057
    cmpg-float v0, v0, v2

    .line 150058
    .line 150059
    if-gtz v0, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    .line 150070
    .line 150071
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 150072
    .line 150073
    int-to-float v3, v3

    .line 150074
    add-float/2addr v2, v3

    .line 150075
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a:I

    .line 150076
    .line 150077
    shr-int/2addr v3, p1

    .line 150078
    int-to-float v3, v3

    .line 150079
    add-float/2addr v2, v3

    .line 150080
    const/high16 v3, 0x42480000    # 50.0f

    .line 150081
    .line 150082
    sub-float/2addr v2, v3

    .line 150083
    cmpl-float v0, v0, v2

    .line 150084
    .line 150085
    if-ltz v0, :cond_1

    .line 150086
    .line 150087
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150088
    .line 150089
    .line 150090
    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a:I

    shr-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x888a36

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-ne p1, v0, :cond_3

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->a()V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetRange()[I

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    aget p2, p2, v2

    .line 150044
    .line 150045
    int-to-float p2, p2

    .line 150046
    cmpg-float p2, p1, p2

    .line 150047
    .line 150048
    if-gez p2, :cond_1

    .line 150049
    .line 150050
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetRange()[I

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    aget p1, p1, v2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetRange()[I

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    aget p2, p2, v3

    .line 150062
    .line 150063
    int-to-float p2, p2

    .line 150064
    cmpl-float p2, p1, p2

    .line 150065
    .line 150066
    if-lez p2, :cond_2

    .line 150067
    .line 150068
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetRange()[I

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    aget p1, p1, v3

    .line 150073
    .line 150074
    :goto_0
    int-to-float p1, p1

    .line 150075
    :cond_2
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->b:F

    .line 150076
    .line 150077
    sub-float/2addr p1, p2

    .line 150078
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->getThumbOffsetTotalLength()I

    .line 150079
    .line 150080
    .line 150081
    move-result p2

    .line 150082
    int-to-float p2, p2

    .line 150083
    div-float/2addr p1, p2

    .line 150084
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150085
    .line 150086
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, v2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    return-void
.end method

.method public setThumbDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd5b6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
