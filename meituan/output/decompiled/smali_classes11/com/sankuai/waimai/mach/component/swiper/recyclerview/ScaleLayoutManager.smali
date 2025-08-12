.class public Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;
.super Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34f1a168cbc0503eL    # -3.636024624449109E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFFFFFFFFIFIIZII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 7
    invoke-direct {v0, v1, v11, v15}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x2

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x4

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x6

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x7

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x8

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x9

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0xa

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    const/16 v11, 0xb

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0xc

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0xd

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v11, 0xe

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    move/from16 v11, p16

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xf

    aput-object v1, v0, v15

    new-instance v1, Ljava/lang/Integer;

    move/from16 v15, p17

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x10

    aput-object v1, v0, v16

    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x393b71

    move-object/from16 v11, p0

    invoke-static {v0, v11, v1, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v11, v1, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {v11, v14}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->A(I)V

    .line 9
    invoke-virtual {v11, v13}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->E(I)V

    .line 10
    iput v2, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->i:I

    .line 11
    iput v3, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->y:F

    .line 12
    iput v4, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->z:F

    .line 13
    iput v5, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->D:F

    .line 14
    iput v6, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->E:F

    .line 15
    iput v7, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->F:F

    .line 16
    iput v8, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->G:F

    .line 17
    iput v12, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->A:F

    .line 18
    iput v9, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->B:F

    .line 19
    iput v10, v11, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->C:F

    move/from16 v1, p16

    move-object v0, v11

    .line 20
    iput v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->H:I

    move/from16 v1, p17

    .line 21
    iput v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->I:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;)V
    .locals 19

    .line 120000
    move-object/from16 v15, p0

    .line 120001
    .line 120002
    move-object/from16 v14, p1

    .line 120003
    .line 120004
    move-object/from16 v0, p0

    .line 120005
    .line 120006
    iget-object v1, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->l:Landroid/content/Context;

    .line 120007
    .line 120008
    iget v2, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->a:I

    .line 120009
    .line 120010
    iget v3, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->c:F

    .line 120011
    .line 120012
    iget v4, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->d:F

    .line 120013
    .line 120014
    iget v5, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->e:F

    .line 120015
    .line 120016
    iget v6, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->f:F

    .line 120017
    .line 120018
    iget v7, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->g:F

    .line 120019
    .line 120020
    iget v8, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->h:F

    .line 120021
    .line 120022
    iget v9, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->j:F

    .line 120023
    .line 120024
    iget v10, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->k:F

    .line 120025
    .line 120026
    iget v11, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->b:I

    .line 120027
    .line 120028
    iget v12, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->i:F

    .line 120029
    .line 120030
    iget v13, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->m:I

    .line 120031
    .line 120032
    iget v15, v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->n:I

    .line 120033
    .line 120034
    move-object/from16 v18, v0

    .line 120035
    .line 120036
    move-object v0, v14

    .line 120037
    move v14, v15

    .line 120038
    iget v15, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->o:I

    .line 120039
    .line 120040
    move/from16 v16, v15

    .line 120041
    .line 120042
    iget v15, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->p:I

    .line 120043
    .line 120044
    move/from16 v17, v15

    .line 120045
    .line 120046
    const/4 v15, 0x0

    .line 120047
    move-object/from16 v0, v18

    .line 120048
    .line 120049
    invoke-direct/range {v0 .. v17}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;-><init>(Landroid/content/Context;IFFFFFFFFIFIIZII)V

    .line 120050
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b5656

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()F
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->i:I

    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final D(Landroid/view/View;F)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x8787f3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    int-to-float v0, v0

    .line 160034
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->F:F

    .line 160035
    .line 160036
    mul-float/2addr v0, v1

    .line 160037
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    int-to-float v0, v0

    .line 160045
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->G:F

    .line 160046
    .line 160047
    mul-float/2addr v0, v1

    .line 160048
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 160049
    .line 160050
    .line 160051
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160056
    .line 160057
    int-to-float v1, v1

    .line 160058
    sub-float v2, v0, v1

    .line 160059
    .line 160060
    const/4 v3, 0x0

    .line 160061
    cmpl-float v2, v2, v3

    .line 160062
    .line 160063
    if-lez v2, :cond_1

    .line 160064
    .line 160065
    move v0, v1

    .line 160066
    :cond_1
    div-float/2addr v0, v1

    .line 160067
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->y:F

    .line 160068
    .line 160069
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160070
    .line 160071
    sub-float v1, v2, v1

    .line 160072
    .line 160073
    mul-float/2addr v1, v0

    .line 160074
    sub-float v0, v2, v1

    .line 160075
    .line 160076
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160077
    .line 160078
    .line 160079
    move-result v1

    .line 160080
    iget v4, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160081
    .line 160082
    int-to-float v4, v4

    .line 160083
    sub-float v5, v1, v4

    .line 160084
    .line 160085
    cmpl-float v5, v5, v3

    .line 160086
    .line 160087
    if-lez v5, :cond_2

    .line 160088
    .line 160089
    move v1, v4

    .line 160090
    :cond_2
    div-float/2addr v1, v4

    .line 160091
    iget v4, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->z:F

    .line 160092
    .line 160093
    sub-float v4, v2, v4

    .line 160094
    .line 160095
    mul-float/2addr v4, v1

    .line 160096
    sub-float/2addr v2, v4

    .line 160097
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 160101
    .line 160102
    .line 160103
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160104
    .line 160105
    if-nez v0, :cond_3

    .line 160106
    .line 160107
    const/4 v2, 0x0

    .line 160108
    goto :goto_0

    .line 160109
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160110
    .line 160111
    .line 160112
    move-result v0

    .line 160113
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160114
    .line 160115
    int-to-float v1, v1

    .line 160116
    sub-float v2, v0, v1

    .line 160117
    .line 160118
    cmpl-float v2, v2, v3

    .line 160119
    .line 160120
    if-lez v2, :cond_4

    .line 160121
    .line 160122
    move v0, v1

    .line 160123
    :cond_4
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->D:F

    .line 160124
    .line 160125
    mul-float/2addr v2, v0

    .line 160126
    div-float/2addr v2, v1

    .line 160127
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160128
    .line 160129
    if-nez v0, :cond_5

    .line 160130
    .line 160131
    goto :goto_1

    .line 160132
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160133
    .line 160134
    .line 160135
    move-result v0

    .line 160136
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->b:I

    .line 160137
    .line 160138
    int-to-float v1, v1

    .line 160139
    sub-float v4, v0, v1

    .line 160140
    .line 160141
    cmpl-float v3, v4, v3

    .line 160142
    .line 160143
    if-lez v3, :cond_6

    .line 160144
    .line 160145
    move v0, v1

    .line 160146
    :cond_6
    iget v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->E:F

    .line 160147
    .line 160148
    mul-float/2addr v3, v0

    .line 160149
    div-float/2addr v3, v1

    .line 160150
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 160154
    .line 160155
    .line 160156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160157
    .line 160158
    .line 160159
    move-result p2

    .line 160160
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->C:F

    .line 160161
    .line 160162
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->B:F

    .line 160163
    .line 160164
    sub-float v2, v0, v1

    .line 160165
    .line 160166
    iget v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->p:F

    .line 160167
    .line 160168
    div-float/2addr v2, v3

    .line 160169
    mul-float/2addr v2, p2

    .line 160170
    add-float/2addr v2, v1

    .line 160171
    cmpl-float p2, p2, v3

    .line 160172
    .line 160173
    if-ltz p2, :cond_7

    .line 160174
    .line 160175
    goto :goto_2

    .line 160176
    :cond_7
    move v0, v2

    .line 160177
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160178
    .line 160179
    .line 160180
    :catch_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->H:I

    .line 100001
    .line 100002
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->e:I

    .line 100003
    .line 100004
    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->I:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->f:I

    .line 100007
    .line 100008
    return-void
.end method

.method public final t()F
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;->A:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method
