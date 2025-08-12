.class public Lcom/sankuai/waimai/platform/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:Landroid/widget/ImageView$ScaleType;

.field public static final u:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/BitmapShader;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Landroid/graphics/ColorFilter;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe33afe39f7a80d4L    # 2.95246316560169E-240

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->t:Landroid/widget/ImageView$ScaleType;

    .line 100011
    .line 100012
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->u:Landroid/graphics/Bitmap$Config;

    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x24af7c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/RectF;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    new-instance p1, Landroid/graphics/Matrix;

    .line 120039
    .line 120040
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 120044
    .line 120045
    new-instance p1, Landroid/graphics/Paint;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->d:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    new-instance p1, Landroid/graphics/Paint;

    .line 120053
    .line 120054
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    new-instance p1, Landroid/graphics/Paint;

    .line 120060
    .line 120061
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->f:Landroid/graphics/Paint;

    .line 120065
    .line 120066
    const/high16 p1, -0x1000000

    .line 120067
    .line 120068
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->g:I

    .line 120069
    .line 120070
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 120071
    .line 120072
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    .line 120073
    .line 120074
    sget-object p1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->t:Landroid/widget/ImageView$ScaleType;

    .line 120075
    .line 120076
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120077
    .line 120078
    .line 120079
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->q:Z

    .line 120080
    .line 120081
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->r:Z

    .line 120082
    .line 120083
    if-eqz p1, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 120086
    .line 120087
    .line 120088
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->r:Z

    .line 120089
    .line 120090
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x496270

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 160036
    .line 160037
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 160041
    .line 160042
    new-instance v2, Landroid/graphics/RectF;

    .line 160043
    .line 160044
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b:Landroid/graphics/RectF;

    .line 160048
    .line 160049
    new-instance v2, Landroid/graphics/Matrix;

    .line 160050
    .line 160051
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 160055
    .line 160056
    new-instance v2, Landroid/graphics/Paint;

    .line 160057
    .line 160058
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->d:Landroid/graphics/Paint;

    .line 160062
    .line 160063
    new-instance v2, Landroid/graphics/Paint;

    .line 160064
    .line 160065
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    .line 160069
    .line 160070
    new-instance v2, Landroid/graphics/Paint;

    .line 160071
    .line 160072
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    iput-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->f:Landroid/graphics/Paint;

    .line 160076
    .line 160077
    const/high16 v2, -0x1000000

    .line 160078
    .line 160079
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->g:I

    .line 160080
    .line 160081
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 160082
    .line 160083
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    .line 160084
    .line 160085
    const/4 v4, 0x4

    .line 160086
    new-array v4, v4, [I

    .line 160087
    .line 160088
    fill-array-data v4, :array_0

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v4

    .line 160095
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160096
    .line 160097
    .line 160098
    move-result v6

    .line 160099
    iput v6, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 160100
    .line 160101
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160102
    .line 160103
    .line 160104
    move-result v2

    .line 160105
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->g:I

    .line 160106
    .line 160107
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v2

    .line 160111
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->s:Z

    .line 160112
    .line 160113
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160114
    .line 160115
    .line 160116
    move-result v1

    .line 160117
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    .line 160118
    .line 160119
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 160120
    .line 160121
    .line 160122
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->t:Landroid/widget/ImageView$ScaleType;

    .line 160123
    .line 160124
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160125
    .line 160126
    .line 160127
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->q:Z

    .line 160128
    .line 160129
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->r:Z

    .line 160130
    .line 160131
    if-eqz v1, :cond_1

    .line 160132
    .line 160133
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 160134
    .line 160135
    .line 160136
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->r:Z

    .line 160137
    .line 160138
    :cond_1
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160139
    .line 160140
    aput-object p1, v1, v0

    .line 160141
    .line 160142
    aput-object p2, v1, v3

    .line 160143
    .line 160144
    sget-object p1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160145
    .line 160146
    const p2, 0x8a8ad1

    .line 160147
    .line 160148
    .line 160149
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160150
    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401aa
        0x7f0401ab
        0x7f0401ac
        0x7f0401ae
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9faba9

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_2
    :try_start_0
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120040
    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    sget-object v2, Lcom/sankuai/waimai/platform/widget/RoundImageView;->u:Landroid/graphics/Bitmap$Config;

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    sget-object v4, Lcom/sankuai/waimai/platform/widget/RoundImageView;->u:Landroid/graphics/Bitmap$Config;

    .line 120060
    .line 120061
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 120066
    .line 120067
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    return-object v2

    .line 120085
    :catch_0
    move-exception p1

    .line 120086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RoundImageView"

    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaeb40d

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->q:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->r:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 100040
    .line 100041
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100052
    .line 100053
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->k:Landroid/graphics/BitmapShader;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->d:Landroid/graphics/Paint;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->d:Landroid/graphics/Paint;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->k:Landroid/graphics/BitmapShader;

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    .line 100071
    .line 100072
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    .line 100083
    .line 100084
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->g:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    .line 100090
    .line 100091
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 100092
    .line 100093
    int-to-float v2, v2

    .line 100094
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->f:Landroid/graphics/Paint;

    .line 100098
    .line 100099
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->f:Landroid/graphics/Paint;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->f:Landroid/graphics/Paint;

    .line 100110
    .line 100111
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->m:I

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->l:I

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b:Landroid/graphics/RectF;

    .line 100133
    .line 100134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    int-to-float v1, v1

    .line 100139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    int-to-float v2, v2

    .line 100144
    const/4 v3, 0x0

    .line 100145
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b:Landroid/graphics/RectF;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 100155
    .line 100156
    int-to-float v1, v1

    .line 100157
    sub-float/2addr v0, v1

    .line 100158
    const/high16 v1, 0x40000000    # 2.0f

    .line 100159
    .line 100160
    div-float/2addr v0, v1

    .line 100161
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b:Landroid/graphics/RectF;

    .line 100162
    .line 100163
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 100168
    .line 100169
    int-to-float v4, v4

    .line 100170
    sub-float/2addr v2, v4

    .line 100171
    div-float/2addr v2, v1

    .line 100172
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->o:F

    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b:Landroid/graphics/RectF;

    .line 100181
    .line 100182
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100183
    .line 100184
    .line 100185
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->s:Z

    .line 100186
    .line 100187
    if-nez v0, :cond_4

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100190
    .line 100191
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 100192
    .line 100193
    int-to-float v4, v2

    .line 100194
    int-to-float v2, v2

    .line 100195
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 100196
    .line 100197
    .line 100198
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100199
    .line 100200
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100201
    .line 100202
    .line 100203
    move-result v0

    .line 100204
    div-float/2addr v0, v1

    .line 100205
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    div-float/2addr v2, v1

    .line 100212
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->n:F

    .line 100217
    .line 100218
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 100219
    .line 100220
    const/4 v1, 0x0

    .line 100221
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100222
    .line 100223
    .line 100224
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->l:I

    .line 100225
    .line 100226
    int-to-float v0, v0

    .line 100227
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100228
    .line 100229
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    mul-float/2addr v1, v0

    .line 100234
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100235
    .line 100236
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100237
    .line 100238
    .line 100239
    move-result v0

    .line 100240
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->m:I

    .line 100241
    .line 100242
    int-to-float v2, v2

    .line 100243
    mul-float/2addr v0, v2

    .line 100244
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100245
    .line 100246
    cmpl-float v0, v1, v0

    .line 100247
    .line 100248
    if-lez v0, :cond_5

    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100251
    .line 100252
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100253
    .line 100254
    .line 100255
    move-result v0

    .line 100256
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->m:I

    .line 100257
    .line 100258
    int-to-float v1, v1

    .line 100259
    div-float/2addr v0, v1

    .line 100260
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100261
    .line 100262
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->l:I

    .line 100267
    .line 100268
    int-to-float v3, v3

    .line 100269
    invoke-static {v3, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100270
    .line 100271
    .line 100272
    move-result v3

    .line 100273
    const/4 v1, 0x0

    .line 100274
    goto :goto_0

    .line 100275
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100276
    .line 100277
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100278
    .line 100279
    .line 100280
    move-result v0

    .line 100281
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->l:I

    .line 100282
    .line 100283
    int-to-float v1, v1

    .line 100284
    div-float/2addr v0, v1

    .line 100285
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100286
    .line 100287
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100288
    .line 100289
    .line 100290
    move-result v1

    .line 100291
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->m:I

    .line 100292
    .line 100293
    int-to-float v4, v4

    .line 100294
    invoke-static {v4, v0, v1, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100295
    .line 100296
    .line 100297
    move-result v1

    .line 100298
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 100299
    .line 100300
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100301
    .line 100302
    .line 100303
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 100304
    .line 100305
    add-float/2addr v3, v2

    .line 100306
    float-to-int v3, v3

    .line 100307
    int-to-float v3, v3

    .line 100308
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 100309
    .line 100310
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 100311
    .line 100312
    add-float/2addr v3, v5

    .line 100313
    add-float/2addr v1, v2

    .line 100314
    float-to-int v1, v1

    .line 100315
    int-to-float v1, v1

    .line 100316
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 100317
    .line 100318
    add-float/2addr v1, v2

    .line 100319
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100320
    .line 100321
    .line 100322
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->k:Landroid/graphics/BitmapShader;

    .line 100323
    .line 100324
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 100325
    .line 100326
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100330
    .line 100331
    .line 100332
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->g:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->t:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72bbd0

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    .line 120027
    .line 120028
    const/high16 v1, 0x40000000    # 2.0f

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    int-to-float v0, v0

    .line 120037
    div-float/2addr v0, v1

    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    int-to-float v2, v2

    .line 120043
    div-float/2addr v2, v1

    .line 120044
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->n:F

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->f:Landroid/graphics/Paint;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    int-to-float v0, v0

    .line 120056
    div-float/2addr v0, v1

    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    int-to-float v2, v2

    .line 120062
    div-float/2addr v2, v1

    .line 120063
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->n:F

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->d:Landroid/graphics/Paint;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120068
    .line 120069
    .line 120070
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    int-to-float v0, v0

    .line 120079
    div-float/2addr v0, v1

    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->o:F

    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x87a513

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 240054
    .line 240055
    .line 240056
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32d659

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf5b43

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->g:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->g:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->e:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x872abc

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

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7438b0

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->s:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->s:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setBorderWidth(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x15f37f

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->h:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeae18b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->p:Landroid/graphics/ColorFilter;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->p:Landroid/graphics/ColorFilter;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->d:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setFillColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a0010

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->i:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->f:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setFillColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb51fc

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

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->setFillColor(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x126d23

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2285e9

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8ca063

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 120040
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52ab4b

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 p1, 0x0

    .line 120036
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundImageView;->j:Landroid/graphics/Bitmap;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/RoundImageView;->b()V

    .line 120039
    .line 120040
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a6965

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundImageView;->t:Landroid/widget/ImageView$ScaleType;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p1, v0, v2

    .line 120031
    .line 120032
    const-string p1, "ScaleType %s not supported."

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
