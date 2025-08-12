.class public final Lcom/sankuai/waimai/pouch/mach/fading/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6ea7e64ca3bcccf6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/sankuai/waimai/pouch/mach/fading/a;->r:[I

    .line 100015
    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    fill-array-data v0, :array_1

    .line 100019
    .line 100020
    sput-object v0, Lcom/sankuai/waimai/pouch/mach/fading/a;->s:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/fading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9d67aa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120033
    .line 120034
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    float-to-int p1, p1

    .line 120039
    int-to-float p1, p1

    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->h:F

    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->g:F

    .line 120043
    .line 120044
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->f:F

    .line 120045
    .line 120046
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->e:F

    .line 120047
    .line 120048
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 120049
    .line 120050
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120051
    .line 120052
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v1, Landroid/graphics/Paint;

    .line 120056
    .line 120057
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->i:Landroid/graphics/Paint;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120063
    .line 120064
    .line 120065
    new-instance v1, Landroid/graphics/Paint;

    .line 120066
    .line 120067
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->j:Landroid/graphics/Paint;

    .line 120071
    .line 120072
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120073
    .line 120074
    .line 120075
    new-instance v1, Landroid/graphics/Paint;

    .line 120076
    .line 120077
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->k:Landroid/graphics/Paint;

    .line 120081
    .line 120082
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120083
    .line 120084
    .line 120085
    new-instance v1, Landroid/graphics/Paint;

    .line 120086
    .line 120087
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120088
    .line 120089
    .line 120090
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->l:Landroid/graphics/Paint;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120093
    .line 120094
    .line 120095
    new-instance p1, Landroid/graphics/Rect;

    .line 120096
    .line 120097
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->m:Landroid/graphics/Rect;

    .line 120101
    .line 120102
    new-instance p1, Landroid/graphics/Rect;

    .line 120103
    .line 120104
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->o:Landroid/graphics/Rect;

    .line 120108
    .line 120109
    new-instance p1, Landroid/graphics/Rect;

    .line 120110
    .line 120111
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->n:Landroid/graphics/Rect;

    .line 120115
    .line 120116
    new-instance p1, Landroid/graphics/Rect;

    .line 120117
    .line 120118
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/pouch/mach/fading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca11e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final b(ZZZZ)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v2, v1, v3

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Byte;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v2, v1, v4

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Byte;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v2, v1, v5

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/fading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v5, 0xf6af0

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v6

    .line 240044
    if-eqz v6, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->a:Z

    .line 240051
    .line 240052
    if-eq v1, p1, :cond_1

    .line 240053
    .line 240054
    iput-boolean p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->a:Z

    .line 240055
    .line 240056
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240057
    .line 240058
    or-int/2addr p1, v3

    .line 240059
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240060
    .line 240061
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->c:Z

    .line 240062
    .line 240063
    if-eq p1, p2, :cond_2

    .line 240064
    .line 240065
    iput-boolean p2, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->c:Z

    .line 240066
    .line 240067
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240068
    .line 240069
    or-int/2addr p1, v0

    .line 240070
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240071
    .line 240072
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->b:Z

    .line 240073
    .line 240074
    if-eq p1, p3, :cond_3

    .line 240075
    .line 240076
    iput-boolean p3, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->b:Z

    .line 240077
    .line 240078
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240079
    .line 240080
    or-int/2addr p1, v4

    .line 240081
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240082
    .line 240083
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->d:Z

    .line 240084
    .line 240085
    if-eq p1, p4, :cond_4

    .line 240086
    .line 240087
    iput-boolean p4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->d:Z

    .line 240088
    .line 240089
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240090
    .line 240091
    or-int/lit8 p1, p1, 0x8

    .line 240092
    .line 240093
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240094
    .line 240095
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240096
    .line 240097
    if-eqz p1, :cond_5

    .line 240098
    .line 240099
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240100
    :cond_5
    return-void
.end method

.method public final c(FFFF)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Float;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v2, v1, v3

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Float;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v2, v1, v4

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Float;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v2, v1, v5

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/fading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v5, 0xae879c

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v6

    .line 240044
    if-eqz v6, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->e:F

    .line 240051
    .line 240052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240053
    .line 240054
    .line 240055
    move-result v2

    .line 240056
    cmpl-float v1, v1, v2

    .line 240057
    .line 240058
    if-eqz v1, :cond_1

    .line 240059
    .line 240060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240061
    .line 240062
    .line 240063
    move-result p1

    .line 240064
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->e:F

    .line 240065
    .line 240066
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240067
    .line 240068
    or-int/2addr p1, v3

    .line 240069
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240070
    .line 240071
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->g:F

    .line 240072
    .line 240073
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240074
    .line 240075
    .line 240076
    move-result v1

    .line 240077
    cmpl-float p1, p1, v1

    .line 240078
    .line 240079
    if-eqz p1, :cond_2

    .line 240080
    .line 240081
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240082
    .line 240083
    .line 240084
    move-result p1

    .line 240085
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->g:F

    .line 240086
    .line 240087
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240088
    .line 240089
    or-int/2addr p1, v0

    .line 240090
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240091
    .line 240092
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->f:F

    .line 240093
    .line 240094
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240095
    .line 240096
    .line 240097
    move-result p2

    .line 240098
    cmpl-float p1, p1, p2

    .line 240099
    .line 240100
    if-eqz p1, :cond_3

    .line 240101
    .line 240102
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240103
    .line 240104
    .line 240105
    move-result p1

    .line 240106
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->f:F

    .line 240107
    .line 240108
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240109
    .line 240110
    or-int/2addr p1, v4

    .line 240111
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240112
    .line 240113
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->h:F

    .line 240114
    .line 240115
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240116
    .line 240117
    .line 240118
    move-result p2

    .line 240119
    cmpl-float p1, p1, p2

    .line 240120
    .line 240121
    if-eqz p1, :cond_4

    .line 240122
    .line 240123
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/pouch/mach/fading/a;->a(F)F

    .line 240124
    .line 240125
    .line 240126
    move-result p1

    .line 240127
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->h:F

    .line 240128
    .line 240129
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240130
    .line 240131
    or-int/lit8 p1, p1, 0x8

    .line 240132
    .line 240133
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240134
    .line 240135
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240136
    .line 240137
    if-eqz p1, :cond_5

    .line 240138
    .line 240139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240140
    .line 240141
    .line 240142
    :cond_5
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/pouch/mach/fading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91e095

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iget-boolean v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->a:Z

    .line 120030
    .line 120031
    if-nez v4, :cond_1

    .line 120032
    .line 120033
    iget-boolean v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->b:Z

    .line 120034
    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    iget-boolean v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->c:Z

    .line 120038
    .line 120039
    if-nez v4, :cond_1

    .line 120040
    .line 120041
    iget-boolean v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->d:Z

    .line 120042
    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    :cond_1
    const/4 v2, 0x1

    .line 120046
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    const/16 v5, 0x8

    .line 120051
    .line 120052
    if-eq v4, v5, :cond_c

    .line 120053
    .line 120054
    if-eqz v1, :cond_c

    .line 120055
    .line 120056
    if-eqz v3, :cond_c

    .line 120057
    .line 120058
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    goto/16 :goto_0

    .line 120061
    .line 120062
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120063
    .line 120064
    and-int/lit8 v2, v1, 0x1

    .line 120065
    .line 120066
    if-ne v2, v0, :cond_4

    .line 120067
    .line 120068
    and-int/lit8 v0, v1, -0x2

    .line 120069
    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    sub-int/2addr v0, v1

    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    sub-int/2addr v0, v1

    .line 120086
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->e:F

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    int-to-float v2, v2

    .line 120093
    mul-float/2addr v1, v2

    .line 120094
    int-to-float v0, v0

    .line 120095
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    float-to-int v0, v0

    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    sub-int/2addr v3, v4

    .line 120117
    add-int/2addr v0, v2

    .line 120118
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->m:Landroid/graphics/Rect;

    .line 120119
    .line 120120
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 120121
    .line 120122
    .line 120123
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 120124
    .line 120125
    int-to-float v9, v1

    .line 120126
    int-to-float v8, v2

    .line 120127
    int-to-float v10, v0

    .line 120128
    sget-object v11, Lcom/sankuai/waimai/pouch/mach/fading/a;->r:[I

    .line 120129
    .line 120130
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120131
    .line 120132
    const/4 v12, 0x0

    .line 120133
    move-object v6, v3

    .line 120134
    move v7, v9

    .line 120135
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->i:Landroid/graphics/Paint;

    .line 120139
    .line 120140
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    iget v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120144
    .line 120145
    and-int/lit8 v1, v0, 0x4

    .line 120146
    .line 120147
    const/4 v2, 0x4

    .line 120148
    if-ne v1, v2, :cond_5

    .line 120149
    .line 120150
    and-int/lit8 v0, v0, -0x5

    .line 120151
    .line 120152
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120153
    .line 120154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    sub-int/2addr v0, v1

    .line 120163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    sub-int/2addr v0, v1

    .line 120168
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->g:F

    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    int-to-float v2, v2

    .line 120175
    mul-float/2addr v1, v2

    .line 120176
    int-to-float v0, v0

    .line 120177
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    float-to-int v0, v0

    .line 120182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    add-int/2addr v0, v1

    .line 120191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120192
    .line 120193
    .line 120194
    move-result v3

    .line 120195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120196
    .line 120197
    .line 120198
    move-result v4

    .line 120199
    sub-int/2addr v3, v4

    .line 120200
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->o:Landroid/graphics/Rect;

    .line 120201
    .line 120202
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120203
    .line 120204
    .line 120205
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 120206
    .line 120207
    int-to-float v7, v1

    .line 120208
    int-to-float v10, v2

    .line 120209
    int-to-float v9, v0

    .line 120210
    sget-object v11, Lcom/sankuai/waimai/pouch/mach/fading/a;->r:[I

    .line 120211
    .line 120212
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120213
    .line 120214
    const/4 v12, 0x0

    .line 120215
    move-object v6, v3

    .line 120216
    move v8, v10

    .line 120217
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->k:Landroid/graphics/Paint;

    .line 120221
    .line 120222
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120223
    .line 120224
    .line 120225
    :cond_5
    iget v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120226
    .line 120227
    and-int/lit8 v1, v0, 0x2

    .line 120228
    .line 120229
    const/4 v2, 0x2

    .line 120230
    if-ne v1, v2, :cond_6

    .line 120231
    .line 120232
    and-int/lit8 v0, v0, -0x3

    .line 120233
    .line 120234
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120235
    .line 120236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    sub-int/2addr v0, v1

    .line 120245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    sub-int/2addr v0, v1

    .line 120250
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->f:F

    .line 120251
    .line 120252
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120253
    .line 120254
    .line 120255
    move-result v2

    .line 120256
    int-to-float v2, v2

    .line 120257
    mul-float/2addr v1, v2

    .line 120258
    int-to-float v2, v0

    .line 120259
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    float-to-int v1, v1

    .line 120264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120265
    .line 120266
    .line 120267
    move-result v2

    .line 120268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120269
    .line 120270
    .line 120271
    move-result v3

    .line 120272
    add-int/2addr v3, v0

    .line 120273
    sub-int/2addr v3, v1

    .line 120274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120275
    .line 120276
    .line 120277
    move-result v0

    .line 120278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120279
    .line 120280
    .line 120281
    move-result v4

    .line 120282
    sub-int/2addr v0, v4

    .line 120283
    add-int/2addr v1, v3

    .line 120284
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->n:Landroid/graphics/Rect;

    .line 120285
    .line 120286
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 120287
    .line 120288
    .line 120289
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 120290
    .line 120291
    int-to-float v9, v2

    .line 120292
    int-to-float v8, v3

    .line 120293
    int-to-float v10, v1

    .line 120294
    sget-object v11, Lcom/sankuai/waimai/pouch/mach/fading/a;->s:[I

    .line 120295
    .line 120296
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120297
    .line 120298
    const/4 v12, 0x0

    .line 120299
    move-object v6, v0

    .line 120300
    move v7, v9

    .line 120301
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->j:Landroid/graphics/Paint;

    .line 120305
    .line 120306
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120307
    .line 120308
    .line 120309
    :cond_6
    iget v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120310
    .line 120311
    and-int/lit8 v1, v0, 0x8

    .line 120312
    .line 120313
    if-ne v1, v5, :cond_7

    .line 120314
    .line 120315
    and-int/lit8 v0, v0, -0x9

    .line 120316
    .line 120317
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 120318
    .line 120319
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120320
    .line 120321
    .line 120322
    move-result v0

    .line 120323
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120324
    .line 120325
    .line 120326
    move-result v1

    .line 120327
    sub-int/2addr v0, v1

    .line 120328
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120329
    .line 120330
    .line 120331
    move-result v1

    .line 120332
    sub-int/2addr v0, v1

    .line 120333
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->h:F

    .line 120334
    .line 120335
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120336
    .line 120337
    .line 120338
    move-result v2

    .line 120339
    int-to-float v2, v2

    .line 120340
    mul-float/2addr v1, v2

    .line 120341
    int-to-float v2, v0

    .line 120342
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120343
    .line 120344
    .line 120345
    move-result v1

    .line 120346
    float-to-int v1, v1

    .line 120347
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120348
    .line 120349
    .line 120350
    move-result v2

    .line 120351
    add-int/2addr v2, v0

    .line 120352
    sub-int/2addr v2, v1

    .line 120353
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120354
    .line 120355
    .line 120356
    move-result v0

    .line 120357
    add-int/2addr v1, v2

    .line 120358
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120359
    .line 120360
    .line 120361
    move-result v3

    .line 120362
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120363
    .line 120364
    .line 120365
    move-result v4

    .line 120366
    sub-int/2addr v3, v4

    .line 120367
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->p:Landroid/graphics/Rect;

    .line 120368
    .line 120369
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120370
    .line 120371
    .line 120372
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 120373
    .line 120374
    int-to-float v6, v2

    .line 120375
    int-to-float v9, v0

    .line 120376
    int-to-float v8, v1

    .line 120377
    sget-object v10, Lcom/sankuai/waimai/pouch/mach/fading/a;->s:[I

    .line 120378
    .line 120379
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120380
    .line 120381
    const/4 v11, 0x0

    .line 120382
    move-object v5, v3

    .line 120383
    move v7, v9

    .line 120384
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120385
    .line 120386
    .line 120387
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->l:Landroid/graphics/Paint;

    .line 120388
    .line 120389
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120390
    .line 120391
    .line 120392
    :cond_7
    const/4 v5, 0x0

    .line 120393
    const/4 v6, 0x0

    .line 120394
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120395
    .line 120396
    .line 120397
    move-result v0

    .line 120398
    int-to-float v7, v0

    .line 120399
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120400
    .line 120401
    .line 120402
    move-result v0

    .line 120403
    int-to-float v8, v0

    .line 120404
    const/4 v9, 0x0

    .line 120405
    const/16 v10, 0x1f

    .line 120406
    .line 120407
    move-object v4, p1

    .line 120408
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 120409
    .line 120410
    .line 120411
    move-result v0

    .line 120412
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120413
    .line 120414
    .line 120415
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->a:Z

    .line 120416
    .line 120417
    const/4 v2, 0x0

    .line 120418
    if-eqz v1, :cond_8

    .line 120419
    .line 120420
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->e:F

    .line 120421
    .line 120422
    cmpl-float v1, v1, v2

    .line 120423
    .line 120424
    if-lez v1, :cond_8

    .line 120425
    .line 120426
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->m:Landroid/graphics/Rect;

    .line 120427
    .line 120428
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->i:Landroid/graphics/Paint;

    .line 120429
    .line 120430
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120431
    .line 120432
    .line 120433
    :cond_8
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->b:Z

    .line 120434
    .line 120435
    if-eqz v1, :cond_9

    .line 120436
    .line 120437
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->f:F

    .line 120438
    .line 120439
    cmpl-float v1, v1, v2

    .line 120440
    .line 120441
    if-lez v1, :cond_9

    .line 120442
    .line 120443
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->n:Landroid/graphics/Rect;

    .line 120444
    .line 120445
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->j:Landroid/graphics/Paint;

    .line 120446
    .line 120447
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120448
    .line 120449
    .line 120450
    :cond_9
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->c:Z

    .line 120451
    .line 120452
    if-eqz v1, :cond_a

    .line 120453
    .line 120454
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->g:F

    .line 120455
    .line 120456
    cmpl-float v1, v1, v2

    .line 120457
    .line 120458
    if-lez v1, :cond_a

    .line 120459
    .line 120460
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->o:Landroid/graphics/Rect;

    .line 120461
    .line 120462
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->k:Landroid/graphics/Paint;

    .line 120463
    .line 120464
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120465
    .line 120466
    .line 120467
    :cond_a
    iget-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->d:Z

    .line 120468
    .line 120469
    if-eqz v1, :cond_b

    .line 120470
    .line 120471
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->h:F

    .line 120472
    .line 120473
    cmpl-float v1, v1, v2

    .line 120474
    .line 120475
    if-lez v1, :cond_b

    .line 120476
    .line 120477
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->p:Landroid/graphics/Rect;

    .line 120478
    .line 120479
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->l:Landroid/graphics/Paint;

    .line 120480
    .line 120481
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120482
    .line 120483
    .line 120484
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120485
    .line 120486
    .line 120487
    return-void

    .line 120488
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120489
    .line 120490
    .line 120491
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v2, v1, v3

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v2, v1, v4

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v2, v1, v5

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/fading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v5, 0xa3a677

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v6

    .line 240044
    if-eqz v6, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    if-eq p1, p3, :cond_1

    .line 240054
    .line 240055
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240056
    .line 240057
    or-int/2addr p1, v0

    .line 240058
    or-int/lit8 p1, p1, 0x8

    .line 240059
    .line 240060
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240061
    .line 240062
    :cond_1
    if-eq p2, p4, :cond_2

    .line 240063
    .line 240064
    iget p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240065
    .line 240066
    or-int/2addr p1, v3

    .line 240067
    or-int/2addr p1, v4

    .line 240068
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240069
    .line 240070
    :cond_2
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v2, v1, v3

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v2, v1, v4

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v5, 0x3

    .line 240033
    aput-object v2, v1, v5

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/fading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v5, 0xfed82b

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v6

    .line 240044
    if-eqz v6, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 240051
    .line 240052
    .line 240053
    move-result v1

    .line 240054
    if-eq v1, p1, :cond_1

    .line 240055
    .line 240056
    iget v1, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240057
    .line 240058
    or-int/2addr v0, v1

    .line 240059
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240060
    .line 240061
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 240062
    .line 240063
    .line 240064
    move-result v0

    .line 240065
    if-eq v0, p2, :cond_2

    .line 240066
    .line 240067
    iget v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240068
    .line 240069
    or-int/2addr v0, v3

    .line 240070
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240071
    .line 240072
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 240073
    .line 240074
    .line 240075
    move-result v0

    .line 240076
    if-eq v0, p3, :cond_3

    .line 240077
    .line 240078
    iget v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240079
    .line 240080
    or-int/lit8 v0, v0, 0x8

    .line 240081
    .line 240082
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240083
    .line 240084
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 240085
    .line 240086
    .line 240087
    move-result v0

    .line 240088
    if-eq v0, p4, :cond_4

    .line 240089
    .line 240090
    iget v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240091
    .line 240092
    or-int/2addr v0, v4

    .line 240093
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/fading/a;->q:I

    .line 240094
    .line 240095
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 240096
    .line 240097
    .line 240098
    return-void
.end method
