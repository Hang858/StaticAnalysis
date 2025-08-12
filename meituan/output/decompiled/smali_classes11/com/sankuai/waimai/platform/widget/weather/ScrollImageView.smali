.class public Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7150684231d12fa6L    # -6.064580025104902E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x635507

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 160036
    .line 160037
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c:Landroid/graphics/Rect;

    .line 160041
    .line 160042
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->e:Z

    .line 160043
    .line 160044
    const/4 v1, 0x0

    .line 160045
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->g:F

    .line 160046
    .line 160047
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->h:F

    .line 160048
    .line 160049
    new-instance v3, Ljava/util/HashSet;

    .line 160050
    .line 160051
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 160055
    .line 160056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v5

    .line 160060
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 160064
    .line 160065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v5

    .line 160069
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    new-array v5, v4, [I

    .line 160077
    .line 160078
    fill-array-data v5, :array_0

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {v3, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160086
    .line 160087
    .line 160088
    move-result v5

    .line 160089
    iput v5, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 160090
    .line 160091
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160092
    .line 160093
    .line 160094
    move-result v5

    .line 160095
    if-lez v5, :cond_1

    .line 160096
    .line 160097
    const/4 v6, 0x0

    .line 160098
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->setScrollImageRes(I)V

    .line 160102
    .line 160103
    .line 160104
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 160105
    .line 160106
    .line 160107
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 160108
    .line 160109
    cmpg-float v1, v3, v1

    .line 160110
    .line 160111
    if-gtz v1, :cond_2

    .line 160112
    .line 160113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v1

    .line 160117
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160118
    .line 160119
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160120
    .line 160121
    .line 160122
    move-result v1

    .line 160123
    int-to-float v1, v1

    .line 160124
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 160125
    .line 160126
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 160127
    .line 160128
    if-eqz v1, :cond_3

    .line 160129
    .line 160130
    if-ne v1, v4, :cond_4

    .line 160131
    .line 160132
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 160133
    .line 160134
    neg-float v1, v1

    .line 160135
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 160136
    .line 160137
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b()V

    .line 160138
    .line 160139
    .line 160140
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160141
    .line 160142
    aput-object p1, v1, v0

    .line 160143
    .line 160144
    aput-object p2, v1, v2

    .line 160145
    .line 160146
    sget-object p1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160147
    .line 160148
    const p2, 0x16be30

    .line 160149
    .line 160150
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040ab9
        0x7f040aba
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc777c5

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120035
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe68415

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->d:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->d:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x461795

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->d:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34e8ea    # 4.859E-39f

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_c

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_6

    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->e:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 120042
    .line 120043
    if-ne v1, v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c:Landroid/graphics/Rect;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    sub-int/2addr v0, v1

    .line 120058
    int-to-float v0, v0

    .line 120059
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->h:F

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/4 v0, 0x3

    .line 120063
    if-ne v1, v0, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c:Landroid/graphics/Rect;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    sub-int/2addr v0, v1

    .line 120078
    int-to-float v0, v0

    .line 120079
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->g:F

    .line 120080
    .line 120081
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->e:Z

    .line 120082
    .line 120083
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 120084
    .line 120085
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 120086
    .line 120087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->h:F

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c:Landroid/graphics/Rect;

    .line 120106
    .line 120107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->g:F

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->c:Landroid/graphics/Rect;

    .line 120121
    .line 120122
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    :goto_1
    neg-int v3, v1

    .line 120127
    int-to-float v3, v3

    .line 120128
    cmpg-float v3, v0, v3

    .line 120129
    .line 120130
    if-gtz v3, :cond_6

    .line 120131
    .line 120132
    int-to-float v3, v1

    .line 120133
    add-float/2addr v0, v3

    .line 120134
    goto :goto_1

    .line 120135
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 120136
    cmpl-float v4, v0, v3

    .line 120137
    .line 120138
    if-lez v4, :cond_7

    .line 120139
    .line 120140
    int-to-float v3, v1

    .line 120141
    sub-float/2addr v0, v3

    .line 120142
    goto :goto_2

    .line 120143
    :cond_7
    :goto_3
    int-to-float v4, v2

    .line 120144
    cmpg-float v4, v0, v4

    .line 120145
    .line 120146
    if-gez v4, :cond_9

    .line 120147
    .line 120148
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 120149
    .line 120150
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 120151
    .line 120152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    const/4 v5, 0x0

    .line 120161
    if-eqz v4, :cond_8

    .line 120162
    .line 120163
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120164
    .line 120165
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 120170
    .line 120171
    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_4
    int-to-float v4, v1

    .line 120175
    add-float/2addr v0, v4

    .line 120176
    goto :goto_3

    .line 120177
    :cond_9
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->d:Z

    .line 120178
    .line 120179
    if-nez p1, :cond_a

    .line 120180
    .line 120181
    return-void

    .line 120182
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 120183
    .line 120184
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 120185
    .line 120186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-eqz p1, :cond_b

    .line 120195
    .line 120196
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->h:F

    .line 120197
    .line 120198
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 120199
    .line 120200
    add-float/2addr p1, v0

    .line 120201
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->h:F

    .line 120202
    .line 120203
    goto :goto_5

    .line 120204
    :cond_b
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->g:F

    .line 120205
    .line 120206
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 120207
    .line 120208
    add-float/2addr p1, v0

    .line 120209
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->g:F

    .line 120210
    .line 120211
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120212
    .line 120213
    .line 120214
    :cond_c
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x979531

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 160038
    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 160043
    .line 160044
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 160045
    .line 160046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_2

    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x917a38    # 1.3359991E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 120027
    .line 120028
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 120045
    .line 120046
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120050
    .line 120051
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120052
    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$c;

    .line 120058
    .line 120059
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$c;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-gtz v6, :cond_2

    .line 120083
    .line 120084
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120085
    .line 120086
    :cond_2
    if-gtz v6, :cond_3

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    :cond_3
    if-gtz v6, :cond_4

    .line 120093
    .line 120094
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120095
    .line 120096
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    if-gtz v7, :cond_5

    .line 120101
    .line 120102
    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120103
    .line 120104
    :cond_5
    if-gtz v7, :cond_6

    .line 120105
    .line 120106
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    :cond_6
    if-gtz v7, :cond_7

    .line 120111
    .line 120112
    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120113
    .line 120114
    :cond_7
    iput v6, v3, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$c;->a:I

    .line 120115
    .line 120116
    iput v7, v3, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$c;->b:I

    .line 120117
    .line 120118
    move-object v0, v3

    .line 120119
    :goto_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120120
    .line 120121
    int-to-float v3, v3

    .line 120122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120123
    .line 120124
    mul-float/2addr v3, v4

    .line 120125
    iget v5, v0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$c;->a:I

    .line 120126
    .line 120127
    int-to-float v5, v5

    .line 120128
    div-float/2addr v3, v5

    .line 120129
    float-to-double v5, v3

    .line 120130
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v5

    .line 120134
    double-to-int v3, v5

    .line 120135
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120136
    .line 120137
    int-to-float v1, v1

    .line 120138
    mul-float/2addr v1, v4

    .line 120139
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$c;->b:I

    .line 120140
    .line 120141
    int-to-float v0, v0

    .line 120142
    div-float/2addr v1, v0

    .line 120143
    float-to-double v0, v1

    .line 120144
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v0

    .line 120148
    double-to-int v0, v0

    .line 120149
    if-le v3, v0, :cond_8

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_8
    move v3, v0

    .line 120153
    :goto_1
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120154
    .line 120155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-static {v0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method

.method public setScrollImageRes(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x961032

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 120027
    .line 120028
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 120041
    .line 120042
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 120046
    .line 120047
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 120048
    .line 120049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120058
    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120062
    .line 120063
    int-to-float v1, v1

    .line 120064
    mul-float/2addr v1, v3

    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    int-to-float v2, v2

    .line 120074
    div-float/2addr v1, v2

    .line 120075
    float-to-double v1, v1

    .line 120076
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v1

    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120082
    .line 120083
    int-to-float v1, v1

    .line 120084
    mul-float/2addr v1, v3

    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    int-to-float v2, v2

    .line 120094
    div-float/2addr v1, v2

    .line 120095
    float-to-double v1, v1

    .line 120096
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v1

    .line 120100
    :goto_0
    double-to-int v1, v1

    .line 120101
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a(Landroid/graphics/Bitmap;)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

.method public setScrollImageResAsync(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8fc479

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
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;-><init>(Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    new-instance v0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$a;

    .line 120063
    .line 120064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$a;-><init>(Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public setSpeed(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe1cb4

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
    int-to-float v0, p1

    .line 120027
    const v1, 0x3c83126f    # 0.016f

    .line 120028
    .line 120029
    .line 120030
    mul-float/2addr v0, v1

    .line 120031
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 120032
    .line 120033
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const/4 v2, 0x2

    .line 120038
    if-ne v0, v2, :cond_2

    .line 120039
    .line 120040
    :cond_1
    neg-int p1, p1

    .line 120041
    int-to-float p1, p1

    .line 120042
    mul-float/2addr p1, v1

    .line 120043
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a:F

    .line 120044
    .line 120045
    :cond_2
    return-void
.end method
