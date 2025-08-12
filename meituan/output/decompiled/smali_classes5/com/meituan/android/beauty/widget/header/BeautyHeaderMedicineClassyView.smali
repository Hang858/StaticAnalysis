.class public Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;
.super Lcom/meituan/android/beauty/widget/header/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/widget/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public g:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:I

.field public n:Lcom/meituan/android/beauty/widget/BeautyShadowLayout;

.field public o:I

.field public p:I

.field public q:Landroid/widget/RelativeLayout$LayoutParams;

.field public r:Landroid/animation/ValueAnimator;

.field public s:I

.field public t:I

.field public u:I

.field public v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d8615e784a40e04L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/beauty/widget/header/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0x86e1f3

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430035
    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa65e07

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
    const/4 v1, 0x0

    .line 100019
    iput v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->v:F

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 100026
    .line 100027
    if-ge v1, v2, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const/4 v1, 0x2

    .line 100031
    new-array v1, v1, [I

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    aput v2, v1, v0

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 100041
    .line 100042
    aput v2, v1, v0

    .line 100043
    .line 100044
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->r:Landroid/animation/ValueAnimator;

    .line 100049
    .line 100050
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100051
    .line 100052
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->r:Landroid/animation/ValueAnimator;

    .line 100059
    .line 100060
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->r:Landroid/animation/ValueAnimator;

    .line 100069
    .line 100070
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    iget v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 100077
    .line 100078
    sub-int/2addr v3, v4

    .line 100079
    int-to-double v3, v3

    .line 100080
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 100081
    .line 100082
    .line 100083
    .line 100084
    .line 100085
    mul-double/2addr v3, v5

    .line 100086
    add-double/2addr v3, v1

    .line 100087
    double-to-long v1, v3

    .line 100088
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->r:Landroid/animation/ValueAnimator;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100094
    .line 100095
    .line 100096
    return-void
.end method

.method public final b(F)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x381389

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->v:F

    .line 120039
    .line 120040
    sub-float v2, p1, v1

    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    cmpl-float v1, v1, v4

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->v:F

    .line 120048
    .line 120049
    return v3

    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->r:Landroid/animation/ValueAnimator;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->r:Landroid/animation/ValueAnimator;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->v:F

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120072
    .line 120073
    int-to-double v5, v1

    .line 120074
    float-to-double v1, v2

    .line 120075
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 120076
    .line 120077
    mul-double/2addr v1, v7

    .line 120078
    add-double/2addr v1, v5

    .line 120079
    double-to-int v1, v1

    .line 120080
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120087
    .line 120088
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 120089
    .line 120090
    if-ge p1, v1, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 120097
    .line 120098
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120101
    .line 120102
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->u:I

    .line 120103
    .line 120104
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120105
    .line 120106
    iput v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->v:F

    .line 120107
    .line 120108
    return v3

    .line 120109
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120114
    .line 120115
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->p:I

    .line 120116
    .line 120117
    if-gt p1, v1, :cond_5

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120126
    .line 120127
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->s:I

    .line 120128
    .line 120129
    sub-int/2addr v1, v2

    .line 120130
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->t:I

    .line 120139
    .line 120140
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->l:Landroid/view/View;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->t:I

    .line 120149
    .line 120150
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120164
    .line 120165
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->m:I

    .line 120166
    .line 120167
    sub-int/2addr v1, v2

    .line 120168
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->l:Landroid/view/View;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120181
    .line 120182
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->m:I

    .line 120183
    .line 120184
    sub-int/2addr v1, v2

    .line 120185
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120188
    .line 120189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120194
    .line 120195
    iget v2, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->s:I

    .line 120196
    .line 120197
    sub-int/2addr v1, v2

    .line 120198
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120199
    .line 120200
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29ac0d

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPImageView;->setAnimatedImageLooping(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$a;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$a;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->logoUrl:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->h:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->videoCount:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->i:Landroid/widget/TextView;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100064
    .line 100065
    iget v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 100066
    .line 100067
    const-string v2, ""

    .line 100068
    .line 100069
    if-nez v1, :cond_1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100078
    .line 100079
    iget v3, v3, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 100080
    .line 100081
    invoke-static {v1, v3, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    :goto_0
    invoke-static {v0, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6a587

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getAvgScoreValue()D

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    double-to-float v1, v1

    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->setShopPower(F)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/header/b;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->setWhiteBoard(Lcom/dianping/agentsdk/framework/w0;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getTitleText()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100048
    .line 100049
    iget-boolean v3, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->hasLabel:Z

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalIcon:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->getScoreText()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;->setShopScore(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->n:Lcom/meituan/android/beauty/widget/BeautyShadowLayout;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->n:Lcom/meituan/android/beauty/widget/BeautyShadowLayout;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    const/4 v3, 0x0

    .line 100094
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    sub-int/2addr v1, v2

    .line 100099
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100100
    .line 100101
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100102
    .line 100103
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;

    .line 100104
    .line 100105
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$b;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100112
    .line 100113
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$c;

    .line 100114
    .line 100115
    invoke-direct {v1}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$c;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    const/high16 v1, 0x43480000    # 200.0f

    .line 100126
    .line 100127
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    iput v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->t:I

    .line 100132
    .line 100133
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->o:I

    .line 100134
    .line 100135
    if-nez v0, :cond_2

    .line 100136
    .line 100137
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    new-instance v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;

    .line 100142
    .line 100143
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$d;-><init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_2
    return-void
.end method

.method public getAinimationHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e1c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getShopInfoMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6894e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->u:I

    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e307c

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
    invoke-super {p0}, Lcom/meituan/android/beauty/widget/header/b;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a0a0c

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100031
    .line 100032
    const v0, 0x7f0a0a0b

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100042
    .line 100043
    const v0, 0x7f0a1b26

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->j:Lcom/meituan/android/beauty/widget/header/BeautyMedicineShopInfo;

    .line 100053
    .line 100054
    const v0, 0x7f0a3a8c

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->h:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a38aa

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->i:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a1333

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->l:Landroid/view/View;

    .line 100084
    .line 100085
    const v0, 0x7f0a3005

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Lcom/meituan/android/beauty/widget/BeautyShadowLayout;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->n:Lcom/meituan/android/beauty/widget/BeautyShadowLayout;

    .line 100095
    .line 100096
    const v0, 0x7f0a2cfe

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Landroid/view/ViewGroup;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->k:Landroid/view/ViewGroup;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100112
    .line 100113
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 100114
    .line 100115
    return-void
.end method

.method public setZoomInListener(Lcom/meituan/android/beauty/model/b;)V
    .locals 0

    return-void
.end method
