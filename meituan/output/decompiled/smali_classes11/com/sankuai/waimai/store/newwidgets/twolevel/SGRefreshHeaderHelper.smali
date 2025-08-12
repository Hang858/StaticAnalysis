.class public final Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;,
        Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;,
        Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$ScrollType;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/support/v4/widget/NestedScrollView;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:Lcom/sankuai/waimai/store/widgets/twolevel/a$d;

.field public w:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

.field public x:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x769e0249d5fc39f2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->y:I

    .line 100015
    .line 100016
    div-int/lit8 v1, v0, 0x6

    .line 100017
    .line 100018
    sput v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->z:I

    .line 100019
    .line 100020
    mul-int/lit8 v1, v0, 0xb

    .line 100021
    .line 100022
    div-int/lit8 v1, v1, 0x32

    .line 100023
    .line 100024
    sput v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->A:I

    .line 100025
    .line 100026
    mul-int/lit8 v1, v0, 0x5

    .line 100027
    .line 100028
    div-int/lit8 v1, v1, 0x3

    .line 100029
    .line 100030
    sput v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->B:I

    .line 100031
    .line 100032
    div-int/lit8 v0, v0, 0x4

    .line 100033
    .line 100034
    sput v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->C:I

    .line 100035
    .line 100036
    const/16 v0, 0x64

    .line 100037
    .line 100038
    sput v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->D:I

    .line 100039
    .line 100040
    const/16 v0, 0x190

    .line 100041
    .line 100042
    sput v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->E:I

    .line 100043
    .line 100044
    sput v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->F:I

    .line 100045
    .line 100046
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a6cf3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->z:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a:I

    .line 100024
    .line 100025
    sget v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->A:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->b:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c:I

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->s:Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$e;

    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$e;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->x:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3009f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa5f77f

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
    move-result-object v0

    .line 120021
    check-cast v0, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    return v0

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    float-to-int v6, v1

    .line 120036
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120037
    .line 120038
    const/4 v3, 0x7

    .line 120039
    const/4 v4, 0x4

    .line 120040
    const/4 v5, 0x6

    .line 120041
    if-eq v1, v5, :cond_3

    .line 120042
    .line 120043
    if-eq v1, v4, :cond_3

    .line 120044
    .line 120045
    const/16 v7, 0x8

    .line 120046
    .line 120047
    if-eq v1, v7, :cond_3

    .line 120048
    .line 120049
    if-eq v1, v3, :cond_3

    .line 120050
    .line 120051
    const/16 v7, 0x9

    .line 120052
    .line 120053
    if-ne v1, v7, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v7, 0x0

    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 120059
    :goto_1
    if-eqz v7, :cond_4

    .line 120060
    .line 120061
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120062
    .line 120063
    iput v6, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->h:I

    .line 120064
    .line 120065
    return v1

    .line 120066
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 120067
    .line 120068
    if-nez v1, :cond_5

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    goto :goto_2

    .line 120072
    :cond_5
    const/4 v7, -0x1

    .line 120073
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    xor-int/2addr v1, v0

    .line 120078
    :goto_2
    if-nez v1, :cond_6

    .line 120079
    .line 120080
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120081
    .line 120082
    iput v6, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->h:I

    .line 120083
    .line 120084
    return v2

    .line 120085
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-eqz v7, :cond_1d

    .line 120090
    .line 120091
    const/4 v8, 0x3

    .line 120092
    const/4 v9, 0x2

    .line 120093
    if-eq v7, v0, :cond_17

    .line 120094
    .line 120095
    if-eq v7, v9, :cond_7

    .line 120096
    .line 120097
    if-eq v7, v8, :cond_17

    .line 120098
    .line 120099
    goto/16 :goto_b

    .line 120100
    .line 120101
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->t:F

    .line 120110
    .line 120111
    sub-float/2addr v3, v5

    .line 120112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->u:F

    .line 120117
    .line 120118
    sub-float/2addr v4, v5

    .line 120119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    const/high16 v5, 0x40000000    # 2.0f

    .line 120124
    .line 120125
    mul-float/2addr v3, v5

    .line 120126
    cmpg-float v3, v4, v3

    .line 120127
    .line 120128
    if-gez v3, :cond_8

    .line 120129
    .line 120130
    return v2

    .line 120131
    :cond_8
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c:I

    .line 120132
    .line 120133
    if-gtz v3, :cond_9

    .line 120134
    .line 120135
    goto :goto_3

    .line 120136
    :cond_9
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->h:I

    .line 120137
    .line 120138
    sub-int v4, v6, v4

    .line 120139
    .line 120140
    iget v5, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120141
    .line 120142
    if-gtz v4, :cond_a

    .line 120143
    .line 120144
    add-int/2addr v5, v4

    .line 120145
    if-gtz v5, :cond_e

    .line 120146
    .line 120147
    :goto_3
    const/4 v5, 0x0

    .line 120148
    goto :goto_5

    .line 120149
    :cond_a
    sget v7, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->z:I

    .line 120150
    .line 120151
    const/high16 v10, 0x3f000000    # 0.5f

    .line 120152
    .line 120153
    if-le v5, v7, :cond_b

    .line 120154
    .line 120155
    mul-int/lit8 v7, v5, 0x2

    .line 120156
    .line 120157
    sub-int v7, v3, v7

    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :cond_b
    sub-int v7, v3, v5

    .line 120161
    .line 120162
    :goto_4
    int-to-float v7, v7

    .line 120163
    mul-float/2addr v7, v10

    .line 120164
    int-to-float v10, v3

    .line 120165
    div-float/2addr v7, v10

    .line 120166
    const/4 v10, 0x0

    .line 120167
    cmpg-float v10, v7, v10

    .line 120168
    .line 120169
    if-gez v10, :cond_c

    .line 120170
    .line 120171
    const v7, 0x3dcccccd    # 0.1f

    .line 120172
    .line 120173
    .line 120174
    :cond_c
    int-to-float v10, v4

    .line 120175
    mul-float/2addr v10, v7

    .line 120176
    float-to-int v7, v10

    .line 120177
    add-int/2addr v7, v5

    .line 120178
    if-lt v7, v3, :cond_d

    .line 120179
    .line 120180
    int-to-double v3, v4

    .line 120181
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 120182
    .line 120183
    .line 120184
    .line 120185
    .line 120186
    mul-double/2addr v3, v10

    .line 120187
    double-to-int v3, v3

    .line 120188
    add-int/2addr v5, v3

    .line 120189
    goto :goto_5

    .line 120190
    :cond_d
    move v5, v7

    .line 120191
    :cond_e
    :goto_5
    iput v5, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120192
    .line 120193
    if-nez v1, :cond_f

    .line 120194
    .line 120195
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120196
    .line 120197
    :cond_f
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120198
    .line 120199
    if-ltz v2, :cond_1e

    .line 120200
    .line 120201
    if-eqz v1, :cond_1e

    .line 120202
    .line 120203
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->g(Z)V

    .line 120204
    .line 120205
    .line 120206
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120207
    .line 120208
    if-nez v1, :cond_10

    .line 120209
    .line 120210
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 120211
    .line 120212
    .line 120213
    goto/16 :goto_b

    .line 120214
    .line 120215
    :cond_10
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a:I

    .line 120216
    .line 120217
    if-gt v1, v2, :cond_12

    .line 120218
    .line 120219
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120220
    .line 120221
    int-to-float v2, v1

    .line 120222
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->f:I

    .line 120223
    .line 120224
    int-to-float v3, v3

    .line 120225
    div-float/2addr v2, v3

    .line 120226
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c(I)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v3

    .line 120230
    if-eqz v3, :cond_11

    .line 120231
    .line 120232
    const/4 v4, 0x1

    .line 120233
    goto :goto_6

    .line 120234
    :cond_11
    const/4 v4, 0x2

    .line 120235
    :goto_6
    const/4 v5, 0x1

    .line 120236
    const/4 v3, 0x1

    .line 120237
    move-object v0, p0

    .line 120238
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->e(IFIIZ)V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_9

    .line 120242
    :cond_12
    if-le v1, v2, :cond_14

    .line 120243
    .line 120244
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->b:I

    .line 120245
    .line 120246
    if-gt v1, v2, :cond_14

    .line 120247
    .line 120248
    iput v9, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120249
    .line 120250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120251
    .line 120252
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c(I)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v3

    .line 120256
    if-eqz v3, :cond_13

    .line 120257
    .line 120258
    const/4 v4, 0x1

    .line 120259
    goto :goto_7

    .line 120260
    :cond_13
    const/4 v4, 0x2

    .line 120261
    :goto_7
    const/4 v5, 0x1

    .line 120262
    const/4 v3, 0x2

    .line 120263
    move-object v0, p0

    .line 120264
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->e(IFIIZ)V

    .line 120265
    .line 120266
    .line 120267
    goto :goto_9

    .line 120268
    :cond_14
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d:I

    .line 120269
    .line 120270
    if-ne v2, v0, :cond_16

    .line 120271
    .line 120272
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->b:I

    .line 120273
    .line 120274
    if-le v1, v2, :cond_16

    .line 120275
    .line 120276
    iput v8, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120277
    .line 120278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120279
    .line 120280
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->c(I)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v3

    .line 120284
    if-eqz v3, :cond_15

    .line 120285
    .line 120286
    const/4 v4, 0x1

    .line 120287
    goto :goto_8

    .line 120288
    :cond_15
    const/4 v4, 0x2

    .line 120289
    :goto_8
    const/4 v5, 0x1

    .line 120290
    const/4 v3, 0x3

    .line 120291
    move-object v0, p0

    .line 120292
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->e(IFIIZ)V

    .line 120293
    .line 120294
    .line 120295
    :cond_16
    :goto_9
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120296
    .line 120297
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->f(I)V

    .line 120298
    .line 120299
    .line 120300
    goto :goto_b

    .line 120301
    :cond_17
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120302
    .line 120303
    if-ne v1, v0, :cond_18

    .line 120304
    .line 120305
    iput v3, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120306
    .line 120307
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->k()V

    .line 120308
    .line 120309
    .line 120310
    goto :goto_a

    .line 120311
    :cond_18
    if-ne v1, v9, :cond_1b

    .line 120312
    .line 120313
    iput v5, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120314
    .line 120315
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a:I

    .line 120316
    .line 120317
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120318
    .line 120319
    if-gtz v3, :cond_19

    .line 120320
    .line 120321
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_a

    .line 120325
    :cond_19
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120326
    .line 120327
    if-eqz v3, :cond_1a

    .line 120328
    .line 120329
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120330
    .line 120331
    .line 120332
    :cond_1a
    new-array v3, v9, [I

    .line 120333
    .line 120334
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120335
    .line 120336
    aput v4, v3, v2

    .line 120337
    .line 120338
    aput v1, v3, v0

    .line 120339
    .line 120340
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    sget v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->D:I

    .line 120345
    .line 120346
    int-to-long v2, v2

    .line 120347
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120352
    .line 120353
    new-instance v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/b;

    .line 120354
    .line 120355
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/b;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120359
    .line 120360
    .line 120361
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120362
    .line 120363
    new-instance v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;

    .line 120364
    .line 120365
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/c;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;I)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120369
    .line 120370
    .line 120371
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120372
    .line 120373
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120374
    .line 120375
    .line 120376
    goto :goto_a

    .line 120377
    :cond_1b
    if-ne v1, v8, :cond_1c

    .line 120378
    .line 120379
    iput v4, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120380
    .line 120381
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->l()V

    .line 120382
    .line 120383
    .line 120384
    :cond_1c
    :goto_a
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120385
    .line 120386
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->f(I)V

    .line 120387
    .line 120388
    .line 120389
    goto :goto_b

    .line 120390
    :cond_1d
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120391
    .line 120392
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->s:Z

    .line 120393
    .line 120394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120395
    .line 120396
    .line 120397
    move-result v0

    .line 120398
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->t:F

    .line 120399
    .line 120400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->u:F

    .line 120405
    .line 120406
    :cond_1e
    :goto_b
    iput v6, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->h:I

    .line 120407
    .line 120408
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120409
    .line 120410
    return v0
.end method

.method public final c(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1eb6e6

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
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->q:I

    .line 120034
    .line 120035
    if-le p1, v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->q:I

    .line 120040
    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcca566

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
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->f(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v2}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;->reset()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const/4 v1, 0x1

    .line 100056
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->s:Z

    .line 100057
    .line 100058
    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 100059
    .line 100060
    return-void
.end method

.method public final e(IFIIZ)V
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

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
    new-instance v1, Ljava/lang/Byte;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object v1, v0, p5

    .line 270042
    .line 270043
    sget-object p5, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v1, 0xdf5c30

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v2

    .line 270052
    if-eqz v2, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 270059
    .line 270060
    iget-object p5, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 270061
    .line 270062
    invoke-static {p5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p5

    .line 270066
    if-nez p5, :cond_4

    .line 270067
    .line 270068
    const/high16 p5, 0x3f800000    # 1.0f

    .line 270069
    .line 270070
    const/4 v0, 0x0

    .line 270071
    cmpl-float v1, p2, p5

    .line 270072
    .line 270073
    if-lez v1, :cond_1

    .line 270074
    .line 270075
    const/high16 p2, 0x3f800000    # 1.0f

    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    cmpg-float p5, p2, v0

    .line 270079
    .line 270080
    if-gez p5, :cond_2

    .line 270081
    .line 270082
    const/4 p2, 0x0

    .line 270083
    :cond_2
    :goto_0
    iget-object p5, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 270084
    .line 270085
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p5

    .line 270089
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 270090
    .line 270091
    .line 270092
    move-result v0

    .line 270093
    if-eqz v0, :cond_4

    .line 270094
    .line 270095
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v0

    .line 270099
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;

    .line 270100
    .line 270101
    if-eqz v0, :cond_3

    .line 270102
    .line 270103
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;->c(IFII)V

    .line 270104
    .line 270105
    .line 270106
    goto :goto_1

    .line 270107
    :cond_4
    return-void
.end method

.method public final f(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x544e84

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;->onStateChanged(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xee81d2

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->s:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 120031
    .line 120032
    if-lez v0, :cond_3

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;->b()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->s:Z

    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe43aa3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;->a()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x791f0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->k()V

    return-void
.end method

.method public final j()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34855f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    const/4 v7, 0x0

    .line 100023
    iget v8, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 100024
    .line 100025
    const/4 v9, -0x1

    .line 100026
    const/4 v10, 0x0

    .line 100027
    move-object v5, p0

    .line 100028
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->e(IFIIZ)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->r:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6430ec

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
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 100019
    .line 100020
    if-gtz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    const/4 v1, 0x2

    .line 100034
    new-array v1, v1, [I

    .line 100035
    .line 100036
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 100037
    .line 100038
    aput v2, v1, v0

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    aput v0, v1, v2

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->D:I

    .line 100048
    .line 100049
    int-to-long v1, v1

    .line 100050
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$a;

    .line 100063
    .line 100064
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    .line 100071
    .line 100072
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$b;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c0ad3

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
    const/4 v1, 0x3

    .line 100019
    const-string v2, "second-floor triggerToSecondFloorAnimator"

    .line 100020
    .line 100021
    invoke-static {v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 100025
    .line 100026
    if-lez v1, :cond_3

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->d:I

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eq v1, v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    const/4 v1, 0x2

    .line 100042
    new-array v1, v1, [I

    .line 100043
    .line 100044
    iget v3, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->i:I

    .line 100045
    .line 100046
    aput v3, v1, v0

    .line 100047
    .line 100048
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->e:I

    .line 100049
    .line 100050
    aput v0, v1, v2

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sget v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->E:I

    .line 100057
    .line 100058
    int-to-long v1, v1

    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 100064
    .line 100065
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$c;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$c;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 100074
    .line 100075
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$d;-><init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 100090
    return-void
.end method
