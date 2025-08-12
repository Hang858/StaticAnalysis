.class public final Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public final synthetic i:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;Landroid/content/Context;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->i:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0xb37bae

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 p1, -0x1

    .line 160030
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 160031
    .line 160032
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->e:I

    .line 160033
    .line 160034
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->f:I

    .line 160035
    .line 160036
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 160037
    .line 160038
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 160039
    .line 160040
    .line 160041
    new-instance p1, Landroid/graphics/Paint;

    .line 160042
    .line 160043
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->b:Landroid/graphics/Paint;

    .line 160047
    .line 160048
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xa76cc

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 160035
    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 160045
    .line 160046
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    if-ne v1, v4, :cond_2

    .line 160054
    .line 160055
    const/4 v3, 0x1

    .line 160056
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    if-nez v1, :cond_3

    .line 160061
    .line 160062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->b()V

    .line 160063
    .line 160064
    .line 160065
    return-void

    .line 160066
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 160067
    .line 160068
    .line 160069
    move-result v8

    .line 160070
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 160071
    .line 160072
    .line 160073
    move-result v10

    .line 160074
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 160075
    .line 160076
    sub-int v1, p1, v1

    .line 160077
    .line 160078
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v1

    .line 160082
    if-gt v1, v4, :cond_4

    .line 160083
    .line 160084
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->f:I

    .line 160085
    .line 160086
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 160087
    .line 160088
    move v7, v1

    .line 160089
    move v9, v2

    .line 160090
    goto :goto_2

    .line 160091
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->i:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160092
    .line 160093
    const/16 v2, 0x18

    .line 160094
    .line 160095
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->g(I)I

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 160100
    .line 160101
    if-ge p1, v2, :cond_5

    .line 160102
    .line 160103
    if-eqz v3, :cond_6

    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_5
    if-eqz v3, :cond_7

    .line 160107
    .line 160108
    :cond_6
    add-int/2addr v1, v10

    .line 160109
    goto :goto_1

    .line 160110
    :cond_7
    :goto_0
    sub-int v1, v8, v1

    .line 160111
    .line 160112
    :goto_1
    move v7, v1

    .line 160113
    move v9, v7

    .line 160114
    :goto_2
    if-ne v7, v8, :cond_8

    .line 160115
    .line 160116
    if-eq v9, v10, :cond_9

    .line 160117
    .line 160118
    :cond_8
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 160119
    .line 160120
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 160121
    .line 160122
    .line 160123
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 160124
    .line 160125
    int-to-long v2, p2

    .line 160126
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160127
    .line 160128
    .line 160129
    new-array p2, v0, [F

    .line 160130
    .line 160131
    fill-array-data p2, :array_0

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 160135
    .line 160136
    .line 160137
    new-instance p2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;

    .line 160138
    .line 160139
    move-object v5, p2

    .line 160140
    move-object v6, p0

    .line 160141
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;IIII)V

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160145
    .line 160146
    .line 160147
    new-instance p2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$b;

    .line 160148
    .line 160149
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$b;-><init>(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;I)V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 160156
    .line 160157
    .line 160158
    :cond_9
    return-void

    .line 160159
    nop

    .line 160160
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ad0c1

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-lez v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->d:F

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    cmpl-float v2, v2, v3

    .line 100044
    .line 100045
    if-lez v2, :cond_2

    .line 100046
    .line 100047
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 100048
    .line 100049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    add-int/lit8 v3, v3, -0x1

    .line 100054
    .line 100055
    if-ge v2, v3, :cond_2

    .line 100056
    .line 100057
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 100058
    .line 100059
    add-int/lit8 v2, v2, 0x1

    .line 100060
    .line 100061
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    iget v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->d:F

    .line 100066
    .line 100067
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    int-to-float v4, v4

    .line 100072
    mul-float/2addr v3, v4

    .line 100073
    iget v4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->d:F

    .line 100074
    .line 100075
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100076
    .line 100077
    sub-float v6, v5, v4

    .line 100078
    .line 100079
    int-to-float v1, v1

    .line 100080
    mul-float/2addr v6, v1

    .line 100081
    add-float/2addr v6, v3

    .line 100082
    float-to-int v1, v6

    .line 100083
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    int-to-float v2, v2

    .line 100088
    mul-float/2addr v4, v2

    .line 100089
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->d:F

    .line 100090
    .line 100091
    sub-float/2addr v5, v2

    .line 100092
    int-to-float v0, v0

    .line 100093
    mul-float/2addr v5, v0

    .line 100094
    add-float/2addr v5, v4

    .line 100095
    float-to-int v0, v5

    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    const/4 v1, -0x1

    .line 100098
    const/4 v0, -0x1

    .line 100099
    :cond_2
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->f:I

    .line 100100
    .line 100101
    if-ne v1, v2, :cond_3

    .line 100102
    .line 100103
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 100104
    .line 100105
    if-eq v0, v2, :cond_4

    .line 100106
    .line 100107
    :cond_3
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->f:I

    .line 100108
    .line 100109
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 100110
    .line 100111
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3c80d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->f:I

    .line 120025
    .line 120026
    if-ltz v0, :cond_1

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 120029
    .line 120030
    if-le v1, v0, :cond_1

    .line 120031
    .line 120032
    int-to-float v3, v0

    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->a:I

    .line 120038
    .line 120039
    sub-int/2addr v0, v1

    .line 120040
    int-to-float v4, v0

    .line 120041
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 120042
    .line 120043
    int-to-float v5, v0

    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    int-to-float v6, v0

    .line 120049
    iget-object v7, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->b:Landroid/graphics/Paint;

    .line 120050
    .line 120051
    move-object v2, p1

    .line 120052
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x4c926f

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 270062
    .line 270063
    if-eqz p1, :cond_1

    .line 270064
    .line 270065
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 270066
    .line 270067
    .line 270068
    move-result p1

    .line 270069
    if-eqz p1, :cond_1

    .line 270070
    .line 270071
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 270072
    .line 270073
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270074
    .line 270075
    .line 270076
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 270077
    .line 270078
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 270079
    .line 270080
    .line 270081
    move-result-wide p1

    .line 270082
    iget p3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->c:I

    .line 270083
    .line 270084
    const/high16 p4, 0x3f800000    # 1.0f

    .line 270085
    .line 270086
    iget-object p5, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->h:Landroid/animation/ValueAnimator;

    .line 270087
    .line 270088
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 270089
    .line 270090
    .line 270091
    move-result p5

    .line 270092
    sub-float/2addr p4, p5

    .line 270093
    long-to-float p1, p1

    .line 270094
    mul-float/2addr p4, p1

    .line 270095
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 270096
    .line 270097
    .line 270098
    move-result p1

    .line 270099
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->a(II)V

    .line 270100
    .line 270101
    .line 270102
    goto :goto_0

    .line 270103
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->b()V

    .line 270104
    .line 270105
    .line 270106
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xd8bba1

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result v1

    .line 160041
    const/high16 v2, 0x40000000    # 2.0f

    .line 160042
    .line 160043
    if-eq v1, v2, :cond_1

    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->i:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160047
    .line 160048
    iget v2, v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->o:I

    .line 160049
    .line 160050
    if-ne v2, v4, :cond_9

    .line 160051
    .line 160052
    iget v1, v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->n:I

    .line 160053
    .line 160054
    if-ne v1, v4, :cond_9

    .line 160055
    .line 160056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    const/4 v2, 0x0

    .line 160061
    const/4 v5, 0x0

    .line 160062
    :goto_0
    if-ge v2, v1, :cond_3

    .line 160063
    .line 160064
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v6

    .line 160068
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 160069
    .line 160070
    .line 160071
    move-result v7

    .line 160072
    if-nez v7, :cond_2

    .line 160073
    .line 160074
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 160075
    .line 160076
    .line 160077
    move-result v6

    .line 160078
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 160079
    .line 160080
    .line 160081
    move-result v5

    .line 160082
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_3
    if-gtz v5, :cond_4

    .line 160086
    .line 160087
    return-void

    .line 160088
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->i:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160089
    .line 160090
    const/16 v6, 0x10

    .line 160091
    .line 160092
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->g(I)I

    .line 160093
    .line 160094
    .line 160095
    move-result v2

    .line 160096
    mul-int v6, v5, v1

    .line 160097
    .line 160098
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160099
    .line 160100
    .line 160101
    move-result v7

    .line 160102
    mul-int/lit8 v2, v2, 0x2

    .line 160103
    .line 160104
    sub-int/2addr v7, v2

    .line 160105
    if-gt v6, v7, :cond_8

    .line 160106
    .line 160107
    const/4 v0, 0x0

    .line 160108
    :goto_1
    if-ge v3, v1, :cond_7

    .line 160109
    .line 160110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v2

    .line 160114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v2

    .line 160118
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160119
    .line 160120
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160121
    .line 160122
    const/4 v7, 0x0

    .line 160123
    if-ne v6, v5, :cond_5

    .line 160124
    .line 160125
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 160126
    .line 160127
    cmpl-float v6, v6, v7

    .line 160128
    .line 160129
    if-eqz v6, :cond_6

    .line 160130
    .line 160131
    :cond_5
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160132
    .line 160133
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 160134
    .line 160135
    const/4 v0, 0x1

    .line 160136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 160137
    .line 160138
    goto :goto_1

    .line 160139
    :cond_7
    move v4, v0

    .line 160140
    goto :goto_2

    .line 160141
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->i:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160142
    .line 160143
    iput v3, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->n:I

    .line 160144
    .line 160145
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->m(Z)V

    .line 160146
    .line 160147
    .line 160148
    :goto_2
    if-eqz v4, :cond_9

    .line 160149
    .line 160150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6be5d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v1, 0x17

    .line 120032
    .line 120033
    if-ge v0, v1, :cond_1

    .line 120034
    .line 120035
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->e:I

    .line 120036
    .line 120037
    if-eq v0, p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->e:I

    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->b:Landroid/graphics/Paint;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eq v0, p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->b:Landroid/graphics/Paint;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->a:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->a:I

    .line 120005
    .line 120006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
