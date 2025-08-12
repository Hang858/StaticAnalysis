.class public final Lcom/sankuai/waimai/store/poi/list/view/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/view/m$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Point;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Point;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Point;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29dac4363ddfbedL    # -9.363957342141845E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb7522e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3514ac

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->m:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->m:Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->n:Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    aput-object v3, v2, v0

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->n:Landroid/animation/ValueAnimator;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->o:Landroid/animation/ValueAnimator;

    .line 100056
    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->o:Landroid/animation/ValueAnimator;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->p:Landroid/animation/ValueAnimator;

    .line 100073
    .line 100074
    aput-object v3, v2, v0

    .line 100075
    .line 100076
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-nez v2, :cond_4

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->p:Landroid/animation/ValueAnimator;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->q:Landroid/animation/ValueAnimator;

    .line 100090
    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a49d1

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const/high16 v0, 0x41200000    # 10.0f

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->b:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    div-int/lit8 p1, p1, 0x2

    .line 120044
    .line 120045
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->d:I

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->e:I

    .line 120052
    .line 120053
    new-instance p1, Landroid/graphics/Point;

    .line 120054
    .line 120055
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->d:I

    .line 120056
    .line 120057
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->e:I

    .line 120058
    .line 120059
    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->f:Landroid/graphics/Point;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const/high16 v3, 0x42a00000    # 80.0f

    .line 120077
    .line 120078
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    sub-int/2addr p1, v2

    .line 120083
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->g:I

    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    const/high16 v3, 0x41c00000    # 24.0f

    .line 120094
    .line 120095
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    add-int/2addr v2, p1

    .line 120100
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->h:I

    .line 120101
    .line 120102
    new-instance p1, Landroid/graphics/Point;

    .line 120103
    .line 120104
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->g:I

    .line 120105
    .line 120106
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->h:I

    .line 120107
    .line 120108
    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 120109
    .line 120110
    .line 120111
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->i:Landroid/graphics/Point;

    .line 120112
    .line 120113
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->d:I

    .line 120114
    .line 120115
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->g:I

    .line 120116
    .line 120117
    const/4 v3, 0x2

    .line 120118
    invoke-static {v2, p1, v3, p1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    add-int/2addr v0, p1

    .line 120131
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->j:I

    .line 120132
    .line 120133
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->e:I

    .line 120134
    .line 120135
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->k:I

    .line 120136
    .line 120137
    new-instance p1, Landroid/graphics/Point;

    .line 120138
    .line 120139
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->j:I

    .line 120140
    .line 120141
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->k:I

    .line 120142
    .line 120143
    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 120144
    .line 120145
    .line 120146
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->l:Landroid/graphics/Point;

    .line 120147
    .line 120148
    new-instance p1, Landroid/view/View;

    .line 120149
    .line 120150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120155
    .line 120156
    .line 120157
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->a:Landroid/view/View;

    .line 120158
    .line 120159
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120160
    .line 120161
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->b:I

    .line 120162
    .line 120163
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->a:Landroid/view/View;

    .line 120167
    .line 120168
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120169
    .line 120170
    .line 120171
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 120172
    .line 120173
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 120174
    .line 120175
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120186
    .line 120187
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->topNavigationColor:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->a:Landroid/view/View;

    .line 120197
    .line 120198
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->a:Landroid/view/View;

    .line 120202
    .line 120203
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120204
    .line 120205
    .line 120206
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf96820

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
    const/4 v1, 0x2

    .line 100019
    new-array v2, v1, [F

    .line 100020
    .line 100021
    fill-array-data v2, :array_0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->o:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    const-wide/16 v3, 0x140

    .line 100031
    .line 100032
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->o:Landroid/animation/ValueAnimator;

    .line 100036
    .line 100037
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/view/m$c;

    .line 100038
    .line 100039
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/view/m$c;-><init>(Lcom/sankuai/waimai/store/poi/list/view/m;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100043
    .line 100044
    .line 100045
    new-array v2, v1, [F

    .line 100046
    .line 100047
    fill-array-data v2, :array_1

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->p:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    const-wide/16 v3, 0x78

    .line 100057
    .line 100058
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->p:Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/view/m$d;

    .line 100064
    .line 100065
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/view/m$d;-><init>(Lcom/sankuai/waimai/store/poi/list/view/m;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100069
    .line 100070
    .line 100071
    new-array v2, v1, [F

    .line 100072
    .line 100073
    fill-array-data v2, :array_2

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->q:Landroid/animation/ValueAnimator;

    .line 100081
    .line 100082
    const-wide/16 v3, 0x28

    .line 100083
    .line 100084
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->q:Landroid/animation/ValueAnimator;

    .line 100088
    .line 100089
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/view/m$e;

    .line 100090
    .line 100091
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/view/m$e;-><init>(Lcom/sankuai/waimai/store/poi/list/view/m;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100095
    .line 100096
    .line 100097
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100098
    .line 100099
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const/4 v3, 0x3

    .line 100103
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->o:Landroid/animation/ValueAnimator;

    .line 100106
    .line 100107
    aput-object v4, v3, v0

    .line 100108
    .line 100109
    const/4 v0, 0x1

    .line 100110
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->p:Landroid/animation/ValueAnimator;

    .line 100111
    .line 100112
    aput-object v4, v3, v0

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->q:Landroid/animation/ValueAnimator;

    .line 100115
    .line 100116
    aput-object v0, v3, v1

    .line 100117
    .line 100118
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    nop

    .line 100126
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 100127
    .line 100128
    .line 100129
    .line 100130
    .line 100131
    .line 100132
    .line 100133
    .line 100134
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 100135
    .line 100136
    .line 100137
    .line 100138
    .line 100139
    .line 100140
    .line 100141
    .line 100142
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc779f8

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/m;->e()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [F

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    aput v2, v1, v0

    .line 100026
    .line 100027
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->b:I

    .line 100028
    .line 100029
    int-to-float v0, v0

    .line 100030
    const/4 v2, 0x1

    .line 100031
    aput v0, v1, v2

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->n:Landroid/animation/ValueAnimator;

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/n;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/view/n;-><init>(Lcom/sankuai/waimai/store/poi/list/view/m;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->n:Landroid/animation/ValueAnimator;

    .line 100048
    .line 100049
    const-wide/16 v1, 0x28

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->n:Landroid/animation/ValueAnimator;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/view/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :catch_0
    move-exception v0

    .line 100064
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x128613

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
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/m$f;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->l:Landroid/graphics/Point;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/view/m$f;-><init>(Landroid/graphics/Point;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->f:Landroid/graphics/Point;

    .line 100029
    .line 100030
    aput-object v3, v2, v0

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->i:Landroid/graphics/Point;

    .line 100034
    .line 100035
    aput-object v3, v2, v0

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->m:Landroid/animation/ValueAnimator;

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/m$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/view/m$a;-><init>(Lcom/sankuai/waimai/store/poi/list/view/m;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->m:Landroid/animation/ValueAnimator;

    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/m$b;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/view/m$b;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->m:Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    const-wide/16 v1, 0x1b8

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m;->m:Landroid/animation/ValueAnimator;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
