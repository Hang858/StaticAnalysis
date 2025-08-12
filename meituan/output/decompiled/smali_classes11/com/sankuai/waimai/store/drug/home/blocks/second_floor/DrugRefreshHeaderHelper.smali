.class public final Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$d;,
        Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;,
        Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$ScrollType;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static C:I

.field public static D:I

.field public static E:I

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

.field public o:Lcom/sankuai/waimai/store/drug/home/widget/k;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

.field public w:Lcom/sankuai/waimai/store/drug/home/blocks/j$b;

.field public final x:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x331e81ad8c3beb0bL    # -2.2488706634708646E62

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
    div-int/lit8 v1, v0, 0x6

    .line 100015
    .line 100016
    sput v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->y:I

    .line 100017
    .line 100018
    mul-int/lit8 v1, v0, 0xb

    .line 100019
    .line 100020
    div-int/lit8 v1, v1, 0x32

    .line 100021
    .line 100022
    sput v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->z:I

    .line 100023
    .line 100024
    mul-int/lit8 v1, v0, 0x5

    .line 100025
    .line 100026
    div-int/lit8 v1, v1, 0x3

    .line 100027
    .line 100028
    sput v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->A:I

    .line 100029
    .line 100030
    div-int/lit8 v0, v0, 0x4

    .line 100031
    .line 100032
    sput v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->B:I

    .line 100033
    .line 100034
    const/16 v0, 0x64

    .line 100035
    .line 100036
    sput v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->C:I

    .line 100037
    .line 100038
    const/16 v0, 0x190

    .line 100039
    .line 100040
    sput v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->D:I

    .line 100041
    .line 100042
    sput v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->E:I

    .line 100043
    .line 100044
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3cb4e4

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
    sget v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->y:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a:I

    .line 100024
    .line 100025
    sget v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->z:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->b:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c:I

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->s:Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$c;

    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->x:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x244fa7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6c9551

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

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
    iput v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120062
    .line 120063
    iput v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->h:I

    .line 120064
    .line 120065
    return v1

    .line 120066
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->d()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_5

    .line 120071
    .line 120072
    iput v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120073
    .line 120074
    iput v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->h:I

    .line 120075
    .line 120076
    return v2

    .line 120077
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-eqz v7, :cond_22

    .line 120082
    .line 120083
    const/4 v8, 0x3

    .line 120084
    const/4 v9, 0x2

    .line 120085
    if-eq v7, v0, :cond_19

    .line 120086
    .line 120087
    if-eq v7, v9, :cond_6

    .line 120088
    .line 120089
    if-eq v7, v8, :cond_19

    .line 120090
    .line 120091
    goto/16 :goto_c

    .line 120092
    .line 120093
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    iget v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->t:F

    .line 120102
    .line 120103
    sub-float/2addr v3, v5

    .line 120104
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    iget v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->u:F

    .line 120109
    .line 120110
    sub-float/2addr v4, v5

    .line 120111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    const/high16 v5, 0x40000000    # 2.0f

    .line 120116
    .line 120117
    mul-float/2addr v3, v5

    .line 120118
    cmpg-float v3, v4, v3

    .line 120119
    .line 120120
    if-gez v3, :cond_7

    .line 120121
    .line 120122
    return v2

    .line 120123
    :cond_7
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c:I

    .line 120124
    .line 120125
    if-gtz v3, :cond_8

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_8
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->h:I

    .line 120129
    .line 120130
    sub-int v4, v6, v4

    .line 120131
    .line 120132
    iget v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120133
    .line 120134
    if-gtz v4, :cond_9

    .line 120135
    .line 120136
    add-int/2addr v5, v4

    .line 120137
    if-gtz v5, :cond_d

    .line 120138
    .line 120139
    :goto_2
    const/4 v5, 0x0

    .line 120140
    goto :goto_4

    .line 120141
    :cond_9
    sget v7, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->y:I

    .line 120142
    .line 120143
    const/high16 v10, 0x3f000000    # 0.5f

    .line 120144
    .line 120145
    if-le v5, v7, :cond_a

    .line 120146
    .line 120147
    mul-int/lit8 v7, v5, 0x2

    .line 120148
    .line 120149
    sub-int v7, v3, v7

    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :cond_a
    sub-int v7, v3, v5

    .line 120153
    .line 120154
    :goto_3
    int-to-float v7, v7

    .line 120155
    mul-float/2addr v7, v10

    .line 120156
    int-to-float v10, v3

    .line 120157
    div-float/2addr v7, v10

    .line 120158
    const/4 v10, 0x0

    .line 120159
    cmpg-float v10, v7, v10

    .line 120160
    .line 120161
    if-gez v10, :cond_b

    .line 120162
    .line 120163
    const v7, 0x3dcccccd    # 0.1f

    .line 120164
    .line 120165
    .line 120166
    :cond_b
    int-to-float v10, v4

    .line 120167
    mul-float/2addr v10, v7

    .line 120168
    float-to-int v7, v10

    .line 120169
    add-int/2addr v7, v5

    .line 120170
    if-lt v7, v3, :cond_c

    .line 120171
    .line 120172
    int-to-double v3, v4

    .line 120173
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    mul-double/2addr v3, v10

    .line 120179
    double-to-int v3, v3

    .line 120180
    add-int/2addr v5, v3

    .line 120181
    goto :goto_4

    .line 120182
    :cond_c
    move v5, v7

    .line 120183
    :cond_d
    :goto_4
    iput v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120184
    .line 120185
    if-nez v1, :cond_e

    .line 120186
    .line 120187
    iput v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120188
    .line 120189
    :cond_e
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120190
    .line 120191
    if-ltz v3, :cond_23

    .line 120192
    .line 120193
    if-eqz v1, :cond_23

    .line 120194
    .line 120195
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->s:Z

    .line 120196
    .line 120197
    if-eqz v4, :cond_11

    .line 120198
    .line 120199
    if-lez v3, :cond_11

    .line 120200
    .line 120201
    if-eqz v1, :cond_11

    .line 120202
    .line 120203
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120204
    .line 120205
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    if-nez v1, :cond_11

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 120212
    .line 120213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v3

    .line 120221
    if-eqz v3, :cond_10

    .line 120222
    .line 120223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;

    .line 120228
    .line 120229
    if-eqz v3, :cond_f

    .line 120230
    .line 120231
    invoke-interface {v3}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;->b()V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_5

    .line 120235
    :cond_10
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->s:Z

    .line 120236
    .line 120237
    :cond_11
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120238
    .line 120239
    if-nez v1, :cond_12

    .line 120240
    .line 120241
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 120242
    .line 120243
    .line 120244
    goto/16 :goto_c

    .line 120245
    .line 120246
    :cond_12
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a:I

    .line 120247
    .line 120248
    if-gt v1, v2, :cond_14

    .line 120249
    .line 120250
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120251
    .line 120252
    int-to-float v2, v1

    .line 120253
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f:I

    .line 120254
    .line 120255
    int-to-float v3, v3

    .line 120256
    div-float/2addr v2, v3

    .line 120257
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c(I)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    if-eqz v3, :cond_13

    .line 120262
    .line 120263
    const/4 v4, 0x1

    .line 120264
    goto :goto_6

    .line 120265
    :cond_13
    const/4 v4, 0x2

    .line 120266
    :goto_6
    const/4 v5, 0x1

    .line 120267
    const/4 v3, 0x1

    .line 120268
    move-object v0, p0

    .line 120269
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f(IFIIZ)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_9

    .line 120273
    :cond_14
    if-le v1, v2, :cond_16

    .line 120274
    .line 120275
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->b:I

    .line 120276
    .line 120277
    if-gt v1, v2, :cond_16

    .line 120278
    .line 120279
    iput v9, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120280
    .line 120281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120282
    .line 120283
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c(I)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v3

    .line 120287
    if-eqz v3, :cond_15

    .line 120288
    .line 120289
    const/4 v4, 0x1

    .line 120290
    goto :goto_7

    .line 120291
    :cond_15
    const/4 v4, 0x2

    .line 120292
    :goto_7
    const/4 v5, 0x1

    .line 120293
    const/4 v3, 0x2

    .line 120294
    move-object v0, p0

    .line 120295
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f(IFIIZ)V

    .line 120296
    .line 120297
    .line 120298
    goto :goto_9

    .line 120299
    :cond_16
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->d:I

    .line 120300
    .line 120301
    if-ne v2, v0, :cond_18

    .line 120302
    .line 120303
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->b:I

    .line 120304
    .line 120305
    if-le v1, v2, :cond_18

    .line 120306
    .line 120307
    iput v8, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120308
    .line 120309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120310
    .line 120311
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->c(I)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v3

    .line 120315
    if-eqz v3, :cond_17

    .line 120316
    .line 120317
    const/4 v4, 0x1

    .line 120318
    goto :goto_8

    .line 120319
    :cond_17
    const/4 v4, 0x2

    .line 120320
    :goto_8
    const/4 v5, 0x1

    .line 120321
    const/4 v3, 0x3

    .line 120322
    move-object v0, p0

    .line 120323
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f(IFIIZ)V

    .line 120324
    .line 120325
    .line 120326
    :cond_18
    :goto_9
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120327
    .line 120328
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g(I)V

    .line 120329
    .line 120330
    .line 120331
    goto/16 :goto_c

    .line 120332
    .line 120333
    :cond_19
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120334
    .line 120335
    if-ne v1, v0, :cond_1a

    .line 120336
    .line 120337
    iput v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120338
    .line 120339
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->k()V

    .line 120340
    .line 120341
    .line 120342
    goto/16 :goto_b

    .line 120343
    .line 120344
    :cond_1a
    if-ne v1, v9, :cond_1d

    .line 120345
    .line 120346
    iput v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120347
    .line 120348
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->a:I

    .line 120349
    .line 120350
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120351
    .line 120352
    if-gtz v3, :cond_1b

    .line 120353
    .line 120354
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 120355
    .line 120356
    .line 120357
    goto :goto_b

    .line 120358
    :cond_1b
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120359
    .line 120360
    if-eqz v3, :cond_1c

    .line 120361
    .line 120362
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120363
    .line 120364
    .line 120365
    :cond_1c
    new-array v3, v9, [I

    .line 120366
    .line 120367
    iget v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120368
    .line 120369
    aput v4, v3, v2

    .line 120370
    .line 120371
    aput v1, v3, v0

    .line 120372
    .line 120373
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    sget v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->C:I

    .line 120378
    .line 120379
    int-to-long v2, v2

    .line 120380
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v0

    .line 120384
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120385
    .line 120386
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/a;

    .line 120387
    .line 120388
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120392
    .line 120393
    .line 120394
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120395
    .line 120396
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/b;

    .line 120397
    .line 120398
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;I)V

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120402
    .line 120403
    .line 120404
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->m:Landroid/animation/ValueAnimator;

    .line 120405
    .line 120406
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_b

    .line 120410
    :cond_1d
    if-ne v1, v8, :cond_21

    .line 120411
    .line 120412
    iput v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120413
    .line 120414
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120415
    .line 120416
    if-lez v1, :cond_20

    .line 120417
    .line 120418
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->d:I

    .line 120419
    .line 120420
    if-eq v1, v0, :cond_1e

    .line 120421
    .line 120422
    goto :goto_a

    .line 120423
    :cond_1e
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 120424
    .line 120425
    if-eqz v1, :cond_1f

    .line 120426
    .line 120427
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120428
    .line 120429
    .line 120430
    :cond_1f
    new-array v1, v9, [I

    .line 120431
    .line 120432
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120433
    .line 120434
    aput v3, v1, v2

    .line 120435
    .line 120436
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->e:I

    .line 120437
    .line 120438
    aput v2, v1, v0

    .line 120439
    .line 120440
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    sget v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->D:I

    .line 120445
    .line 120446
    int-to-long v1, v1

    .line 120447
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v0

    .line 120451
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 120452
    .line 120453
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/c;

    .line 120454
    .line 120455
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120459
    .line 120460
    .line 120461
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 120462
    .line 120463
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;

    .line 120464
    .line 120465
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 120466
    .line 120467
    .line 120468
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120469
    .line 120470
    .line 120471
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->l:Landroid/animation/ValueAnimator;

    .line 120472
    .line 120473
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120474
    .line 120475
    .line 120476
    goto :goto_b

    .line 120477
    :cond_20
    :goto_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 120478
    .line 120479
    .line 120480
    :cond_21
    :goto_b
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120481
    .line 120482
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g(I)V

    .line 120483
    .line 120484
    .line 120485
    goto :goto_c

    .line 120486
    :cond_22
    iput v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 120487
    .line 120488
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->s:Z

    .line 120489
    .line 120490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120491
    .line 120492
    .line 120493
    move-result v0

    .line 120494
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->t:F

    .line 120495
    .line 120496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120497
    .line 120498
    .line 120499
    move-result v0

    .line 120500
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->u:F

    .line 120501
    .line 120502
    :cond_23
    :goto_c
    iput v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->h:I

    .line 120503
    .line 120504
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120505
    .line 120506
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc90133

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->q:I

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
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->q:I

    .line 120040
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4b760

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->o:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const/4 v0, -0x1

    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38f566

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
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;->reset()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const/4 v1, 0x1

    .line 100056
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->s:Z

    .line 100057
    .line 100058
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 100059
    .line 100060
    return-void
.end method

.method public final f(IFIIZ)V
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
    const/4 p4, 0x3

    .line 270033
    aput-object v1, v0, p4

    .line 270034
    .line 270035
    new-instance p4, Ljava/lang/Byte;

    .line 270036
    .line 270037
    invoke-direct {p4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object p4, v0, p5

    .line 270042
    .line 270043
    sget-object p4, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p5, 0xe99dd9

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v1

    .line 270052
    if-eqz v1, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 270059
    .line 270060
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 270061
    .line 270062
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p4

    .line 270066
    if-nez p4, :cond_4

    .line 270067
    .line 270068
    const/high16 p4, 0x3f800000    # 1.0f

    .line 270069
    .line 270070
    const/4 p5, 0x0

    .line 270071
    cmpl-float v0, p2, p4

    .line 270072
    .line 270073
    if-lez v0, :cond_1

    .line 270074
    .line 270075
    const/high16 p2, 0x3f800000    # 1.0f

    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    cmpg-float p4, p2, p5

    .line 270079
    .line 270080
    if-gez p4, :cond_2

    .line 270081
    .line 270082
    const/4 p2, 0x0

    .line 270083
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

    .line 270084
    .line 270085
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p4

    .line 270089
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 270090
    .line 270091
    .line 270092
    move-result p5

    .line 270093
    if-eqz p5, :cond_4

    .line 270094
    .line 270095
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p5

    .line 270099
    check-cast p5, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;

    .line 270100
    .line 270101
    if-eqz p5, :cond_3

    .line 270102
    .line 270103
    invoke-interface {p5, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;->c(IFI)V

    .line 270104
    .line 270105
    .line 270106
    goto :goto_1

    .line 270107
    :cond_4
    return-void
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x424882

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;

    .line 120051
    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;->onStateChanged(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3974e4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->p:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$e;->a()V

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

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf195b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->k()V

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbd2e8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->e()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    const/4 v7, 0x0

    .line 100023
    iget v8, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 100024
    .line 100025
    const/4 v9, -0x1

    .line 100026
    const/4 v10, 0x0

    .line 100027
    move-object v5, p0

    .line 100028
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->f(IFIIZ)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->r:Z

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x116338

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

    .line 100019
    .line 100020
    if-gtz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

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
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->i:I

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
    sget v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->C:I

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$a;

    .line 100063
    .line 100064
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    .line 100071
    .line 100072
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$b;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper$b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
