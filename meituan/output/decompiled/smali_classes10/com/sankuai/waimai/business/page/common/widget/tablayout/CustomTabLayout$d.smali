.class public final Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;Landroid/content/Context;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const p2, 0x80ae89

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const/4 p1, -0x1

    .line 180030
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 180031
    .line 180032
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->f:I

    .line 180033
    .line 180034
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->g:I

    .line 180035
    .line 180036
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->h:I

    .line 180037
    .line 180038
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 180039
    .line 180040
    .line 180041
    new-instance p1, Landroid/graphics/Paint;

    .line 180042
    .line 180043
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->c:Landroid/graphics/Paint;

    .line 180047
    .line 180048
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x956fac

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 180035
    .line 180036
    if-eqz v1, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-eqz v1, :cond_1

    .line 180043
    .line 180044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 180045
    .line 180046
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 180047
    .line 180048
    .line 180049
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 180050
    .line 180051
    .line 180052
    move-result v1

    .line 180053
    if-ne v1, v4, :cond_2

    .line 180054
    .line 180055
    const/4 v3, 0x1

    .line 180056
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    if-nez v1, :cond_3

    .line 180061
    .line 180062
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->c()V

    .line 180063
    .line 180064
    .line 180065
    return-void

    .line 180066
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b(I)I

    .line 180067
    .line 180068
    .line 180069
    move-result v2

    .line 180070
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 180071
    .line 180072
    .line 180073
    move-result v1

    .line 180074
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180075
    .line 180076
    iget v5, v5, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f:I

    .line 180077
    .line 180078
    sub-int/2addr v2, v5

    .line 180079
    iget v5, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b:I

    .line 180080
    .line 180081
    invoke-static {v2, v5, v0, v1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 180082
    .line 180083
    .line 180084
    move-result v9

    .line 180085
    add-int v11, v9, v5

    .line 180086
    .line 180087
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 180088
    .line 180089
    sub-int v1, p1, v1

    .line 180090
    .line 180091
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 180092
    .line 180093
    .line 180094
    move-result v1

    .line 180095
    if-gt v1, v4, :cond_4

    .line 180096
    .line 180097
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->g:I

    .line 180098
    .line 180099
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->h:I

    .line 180100
    .line 180101
    move v8, v1

    .line 180102
    move v10, v2

    .line 180103
    goto :goto_2

    .line 180104
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180105
    .line 180106
    const/16 v2, 0x18

    .line 180107
    .line 180108
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f(I)I

    .line 180109
    .line 180110
    .line 180111
    move-result v1

    .line 180112
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 180113
    .line 180114
    if-ge p1, v2, :cond_5

    .line 180115
    .line 180116
    if-eqz v3, :cond_6

    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :cond_5
    if-eqz v3, :cond_7

    .line 180120
    .line 180121
    :cond_6
    add-int/2addr v1, v11

    .line 180122
    goto :goto_1

    .line 180123
    :cond_7
    :goto_0
    sub-int v1, v9, v1

    .line 180124
    .line 180125
    :goto_1
    move v8, v1

    .line 180126
    move v10, v8

    .line 180127
    :goto_2
    if-ne v8, v9, :cond_8

    .line 180128
    .line 180129
    if-eq v10, v11, :cond_9

    .line 180130
    .line 180131
    :cond_8
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 180132
    .line 180133
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 180134
    .line 180135
    .line 180136
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 180137
    .line 180138
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->J:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 180139
    .line 180140
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180141
    .line 180142
    .line 180143
    int-to-long v2, p2

    .line 180144
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180145
    .line 180146
    .line 180147
    new-array p2, v0, [F

    .line 180148
    .line 180149
    fill-array-data p2, :array_0

    .line 180150
    .line 180151
    .line 180152
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 180153
    .line 180154
    .line 180155
    new-instance p2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d$a;

    .line 180156
    .line 180157
    move-object v6, p2

    .line 180158
    move-object v7, p0

    .line 180159
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d$a;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;IIII)V

    .line 180160
    .line 180161
    .line 180162
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180163
    .line 180164
    .line 180165
    new-instance p2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d$b;

    .line 180166
    .line 180167
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d$b;-><init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;I)V

    .line 180168
    .line 180169
    .line 180170
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180171
    .line 180172
    .line 180173
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 180174
    .line 180175
    .line 180176
    :cond_9
    return-void

    .line 180177
    nop

    .line 180178
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc1e86b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    const v0, 0x7f0a3306

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-lez v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88bfd2

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 100043
    .line 100044
    iget v2, v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f:I

    .line 100045
    .line 100046
    sub-int/2addr v1, v2

    .line 100047
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b:I

    .line 100048
    .line 100049
    const/4 v3, 0x2

    .line 100050
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    add-int/2addr v2, v0

    .line 100055
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->e:F

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    cmpl-float v1, v1, v3

    .line 100059
    .line 100060
    if-lez v1, :cond_2

    .line 100061
    .line 100062
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    add-int/lit8 v3, v3, -0x1

    .line 100069
    .line 100070
    if-ge v1, v3, :cond_2

    .line 100071
    .line 100072
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 100073
    .line 100074
    add-int/lit8 v1, v1, 0x1

    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 100081
    .line 100082
    add-int/lit8 v2, v2, 0x1

    .line 100083
    .line 100084
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b(I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    iget v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->e:F

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b:I

    .line 100095
    .line 100096
    const/4 v5, 0x2

    .line 100097
    invoke-static {v2, v4, v5, v1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    int-to-float v1, v1

    .line 100102
    mul-float/2addr v3, v1

    .line 100103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100104
    .line 100105
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->e:F

    .line 100106
    .line 100107
    sub-float/2addr v1, v2

    .line 100108
    int-to-float v0, v0

    .line 100109
    mul-float/2addr v1, v0

    .line 100110
    add-float/2addr v1, v3

    .line 100111
    float-to-int v0, v1

    .line 100112
    add-int v2, v0, v4

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    const/4 v0, -0x1

    .line 100116
    const/4 v2, -0x1

    .line 100117
    :cond_2
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->g:I

    .line 100118
    .line 100119
    if-ne v0, v1, :cond_3

    .line 100120
    .line 100121
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->h:I

    .line 100122
    .line 100123
    if-eq v2, v1, :cond_4

    .line 100124
    .line 100125
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->g:I

    .line 100126
    .line 100127
    iput v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->h:I

    .line 100128
    .line 100129
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x445a78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 120025
    .line 120026
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->w:Z

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-gt v1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->g:I

    .line 120039
    .line 120040
    if-ltz v1, :cond_2

    .line 120041
    .line 120042
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->h:I

    .line 120043
    .line 120044
    if-le v2, v1, :cond_2

    .line 120045
    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    int-to-float v4, v1

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->a:I

    .line 120054
    .line 120055
    sub-int/2addr v0, v1

    .line 120056
    int-to-float v5, v0

    .line 120057
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->h:I

    .line 120058
    .line 120059
    int-to-float v6, v0

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    int-to-float v7, v0

    .line 120065
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->c:Landroid/graphics/Paint;

    .line 120066
    .line 120067
    move-object v3, p1

    .line 120068
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public getIndicatorPosition()F
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->e:F

    add-float/2addr v0, v1

    return v0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0xda3b9

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 270072
    .line 270073
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270074
    .line 270075
    .line 270076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 270077
    .line 270078
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 270079
    .line 270080
    .line 270081
    move-result-wide p1

    .line 270082
    iget p3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->d:I

    .line 270083
    .line 270084
    const/high16 p4, 0x3f800000    # 1.0f

    .line 270085
    .line 270086
    iget-object p5, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->i:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->a(II)V

    .line 270100
    .line 270101
    .line 270102
    goto :goto_0

    .line 270103
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->c()V

    .line 270104
    .line 270105
    .line 270106
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xaa1093

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180035
    .line 180036
    .line 180037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180038
    .line 180039
    .line 180040
    move-result v1

    .line 180041
    const/high16 v2, 0x40000000    # 2.0f

    .line 180042
    .line 180043
    if-eq v1, v2, :cond_1

    .line 180044
    .line 180045
    return-void

    .line 180046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180047
    .line 180048
    iget v2, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->t:I

    .line 180049
    .line 180050
    if-ne v2, v4, :cond_9

    .line 180051
    .line 180052
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->s:I

    .line 180053
    .line 180054
    if-ne v1, v4, :cond_9

    .line 180055
    .line 180056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180057
    .line 180058
    .line 180059
    move-result v1

    .line 180060
    const/4 v2, 0x0

    .line 180061
    const/4 v5, 0x0

    .line 180062
    :goto_0
    if-ge v2, v1, :cond_3

    .line 180063
    .line 180064
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v6

    .line 180068
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 180069
    .line 180070
    .line 180071
    move-result v7

    .line 180072
    if-nez v7, :cond_2

    .line 180073
    .line 180074
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 180075
    .line 180076
    .line 180077
    move-result v6

    .line 180078
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 180079
    .line 180080
    .line 180081
    move-result v5

    .line 180082
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_3
    if-gtz v5, :cond_4

    .line 180086
    .line 180087
    return-void

    .line 180088
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180089
    .line 180090
    const/16 v6, 0x10

    .line 180091
    .line 180092
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->f(I)I

    .line 180093
    .line 180094
    .line 180095
    move-result v2

    .line 180096
    mul-int v6, v5, v1

    .line 180097
    .line 180098
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180099
    .line 180100
    .line 180101
    move-result v7

    .line 180102
    mul-int/lit8 v2, v2, 0x2

    .line 180103
    .line 180104
    sub-int/2addr v7, v2

    .line 180105
    if-gt v6, v7, :cond_8

    .line 180106
    .line 180107
    const/4 v0, 0x0

    .line 180108
    :goto_1
    if-ge v3, v1, :cond_7

    .line 180109
    .line 180110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v2

    .line 180114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v2

    .line 180118
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180119
    .line 180120
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180121
    .line 180122
    const/4 v7, 0x0

    .line 180123
    if-ne v6, v5, :cond_5

    .line 180124
    .line 180125
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180126
    .line 180127
    cmpl-float v6, v6, v7

    .line 180128
    .line 180129
    if-eqz v6, :cond_6

    .line 180130
    .line 180131
    :cond_5
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180132
    .line 180133
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180134
    .line 180135
    const/4 v0, 0x1

    .line 180136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 180137
    .line 180138
    goto :goto_1

    .line 180139
    :cond_7
    move v4, v0

    .line 180140
    goto :goto_2

    .line 180141
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->j:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 180142
    .line 180143
    iput v3, v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->s:I

    .line 180144
    .line 180145
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->n(Z)V

    .line 180146
    .line 180147
    .line 180148
    :goto_2
    if-eqz v4, :cond_9

    .line 180149
    .line 180150
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1d2ee

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->f:I

    .line 120036
    .line 120037
    if-eq v0, p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->f:I

    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->c:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->a:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->a:I

    .line 120005
    .line 120006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public setSelectedIndicatorWidth(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$d;->b:I

    .line 120005
    .line 120006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
