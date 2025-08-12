.class public final Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$b;

.field public p:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c2065ba95a20f1eL    # 3.838360914143011E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xdf5a02

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$b;

    .line 430028
    .line 430029
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->o:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$b;

    .line 430033
    .line 430034
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$c;

    .line 430035
    .line 430036
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;)V

    .line 430037
    .line 430038
    .line 430039
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->p:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$c;

    .line 430040
    .line 430041
    new-instance p2, Landroid/graphics/Paint;

    .line 430042
    .line 430043
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 430044
    .line 430045
    .line 430046
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->c:Landroid/graphics/Paint;

    .line 430047
    .line 430048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    const p2, 0x7f080a80

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430056
    .line 430057
    .line 430058
    move-result p2

    .line 430059
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->d:Landroid/graphics/drawable/Drawable;

    .line 430064
    .line 430065
    new-instance p1, Landroid/graphics/Rect;

    .line 430066
    .line 430067
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->e:Landroid/graphics/Rect;

    .line 430071
    .line 430072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430081
    .line 430082
    int-to-float p1, p1

    .line 430083
    const/high16 p2, 0x434a0000    # 202.0f

    .line 430084
    .line 430085
    mul-float/2addr p1, p2

    .line 430086
    const p2, 0x443b8000    # 750.0f

    .line 430087
    .line 430088
    .line 430089
    div-float/2addr p1, p2

    .line 430090
    float-to-int p1, p1

    .line 430091
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->f:I

    .line 430092
    .line 430093
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4c9c3

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->g:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_1

    .line 120028
    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->j:Landroid/animation/ValueAnimator;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 120035
    .line 120036
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120037
    .line 120038
    sub-int/2addr v1, p1

    .line 120039
    const/4 p1, 0x2

    .line 120040
    new-array v3, p1, [I

    .line 120041
    .line 120042
    aput v2, v3, v2

    .line 120043
    .line 120044
    aput v1, v3, v0

    .line 120045
    .line 120046
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->j:Landroid/animation/ValueAnimator;

    .line 120051
    .line 120052
    const-wide/16 v3, 0x4b0

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    .line 120057
    new-array v1, p1, [I

    .line 120058
    .line 120059
    fill-array-data v1, :array_0

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->k:Landroid/animation/ValueAnimator;

    .line 120067
    .line 120068
    const-wide/16 v3, 0xfa

    .line 120069
    .line 120070
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120071
    .line 120072
    .line 120073
    new-array v1, p1, [I

    .line 120074
    .line 120075
    fill-array-data v1, :array_1

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->l:Landroid/animation/ValueAnimator;

    .line 120083
    .line 120084
    const-wide/16 v5, 0x2bc

    .line 120085
    .line 120086
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120087
    .line 120088
    .line 120089
    new-array v1, p1, [I

    .line 120090
    .line 120091
    fill-array-data v1, :array_2

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->m:Landroid/animation/ValueAnimator;

    .line 120099
    .line 120100
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120101
    .line 120102
    .line 120103
    new-array v1, p1, [I

    .line 120104
    .line 120105
    fill-array-data v1, :array_3

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->n:Landroid/animation/ValueAnimator;

    .line 120113
    .line 120114
    const-wide/16 v3, 0x2

    .line 120115
    .line 120116
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120117
    .line 120118
    .line 120119
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120120
    .line 120121
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 120125
    .line 120126
    const/4 v3, 0x4

    .line 120127
    new-array v3, v3, [Landroid/animation/Animator;

    .line 120128
    .line 120129
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->k:Landroid/animation/ValueAnimator;

    .line 120130
    .line 120131
    aput-object v4, v3, v2

    .line 120132
    .line 120133
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->l:Landroid/animation/ValueAnimator;

    .line 120134
    .line 120135
    aput-object v4, v3, v0

    .line 120136
    .line 120137
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->m:Landroid/animation/ValueAnimator;

    .line 120138
    .line 120139
    aput-object v4, v3, p1

    .line 120140
    .line 120141
    const/4 p1, 0x3

    .line 120142
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->n:Landroid/animation/ValueAnimator;

    .line 120143
    .line 120144
    aput-object v4, v3, p1

    .line 120145
    .line 120146
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 120150
    .line 120151
    new-array v1, v0, [Landroid/animation/Animator;

    .line 120152
    .line 120153
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->j:Landroid/animation/ValueAnimator;

    .line 120154
    .line 120155
    aput-object v3, v1, v2

    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 120161
    .line 120162
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$a;

    .line 120163
    .line 120164
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->j:Landroid/animation/ValueAnimator;

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->o:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$b;

    .line 120173
    .line 120174
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->k:Landroid/animation/ValueAnimator;

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->p:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$c;

    .line 120180
    .line 120181
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->l:Landroid/animation/ValueAnimator;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->p:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$c;

    .line 120187
    .line 120188
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->m:Landroid/animation/ValueAnimator;

    .line 120192
    .line 120193
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->p:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim$c;

    .line 120194
    .line 120195
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 120199
    .line 120200
    const-wide/16 v3, 0x1f4

    .line 120201
    .line 120202
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 120206
    .line 120207
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120208
    .line 120209
    .line 120210
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->g:Z

    .line 120211
    .line 120212
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->b:I

    .line 120213
    .line 120214
    iput v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a:I

    .line 120215
    .line 120216
    :cond_3
    :goto_1
    return-void

    .line 120217
    nop

    .line 120218
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 120219
    .line 120220
    .line 120221
    .line 120222
    .line 120223
    .line 120224
    .line 120225
    .line 120226
    :array_1
    .array-data 4
        0xff
        0xff
    .end array-data

    .line 120227
    .line 120228
    .line 120229
    .line 120230
    .line 120231
    .line 120232
    .line 120233
    .line 120234
    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x836479

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->g:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->j:Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->k:Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->l:Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->m:Landroid/animation/ValueAnimator;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->i:Landroid/animation/AnimatorSet;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100056
    .line 100057
    .line 100058
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->b:I

    .line 100059
    .line 100060
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8bc285

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->c:Landroid/graphics/Paint;

    .line 120022
    .line 120023
    const/4 v2, -0x1

    .line 120024
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->e:Landroid/graphics/Rect;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->h:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 120032
    .line 120033
    sub-int/2addr v3, v1

    .line 120034
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 120035
    .line 120036
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a:I

    .line 120037
    .line 120038
    add-int v6, v4, v5

    .line 120039
    .line 120040
    iget v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->f:I

    .line 120041
    .line 120042
    div-int/lit8 v8, v7, 0x2

    .line 120043
    .line 120044
    sub-int/2addr v6, v8

    .line 120045
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 120046
    .line 120047
    add-int/2addr v2, v1

    .line 120048
    div-int/lit8 v7, v7, 0x2

    .line 120049
    .line 120050
    add-int/2addr v7, v4

    .line 120051
    add-int/2addr v7, v5

    .line 120052
    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->d:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->e:Landroid/graphics/Rect;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->d:Landroid/graphics/drawable/Drawable;

    .line 120063
    .line 120064
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->b:I

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->d:Landroid/graphics/drawable/Drawable;

    .line 120070
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->h:Landroid/graphics/Rect;

    return-void
.end method
