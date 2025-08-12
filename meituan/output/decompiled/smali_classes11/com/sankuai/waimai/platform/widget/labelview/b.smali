.class public final Lcom/sankuai/waimai/platform/widget/labelview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/labelview/b$d;,
        Lcom/sankuai/waimai/platform/widget/labelview/b$c;,
        Lcom/sankuai/waimai/platform/widget/labelview/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/widget/labelview/b$b;

.field public final b:Lcom/sankuai/waimai/platform/widget/labelview/a;

.field public final c:Lcom/sankuai/waimai/platform/widget/labelview/a;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lcom/sankuai/waimai/platform/widget/labelview/b$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a463ac7497015d2L    # -1.0693466200644986E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/labelview/b$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xff1bc4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/b$c;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/labelview/b$c;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->i:Lcom/sankuai/waimai/platform/widget/labelview/b$c;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->a:Lcom/sankuai/waimai/platform/widget/labelview/b$b;

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/a;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/a;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/b$b;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->b:Lcom/sankuai/waimai/platform/widget/labelview/a;

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/labelview/a;-><init>(Lcom/sankuai/waimai/platform/widget/labelview/b$b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->c:Lcom/sankuai/waimai/platform/widget/labelview/a;

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xbbd6f0

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/labelview/b$a;

    .line 240035
    .line 240036
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/sankuai/waimai/platform/widget/labelview/b$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240037
    .line 240038
    .line 240039
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->b()Landroid/graphics/drawable/Drawable;

    .line 240040
    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x509a4e

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static f(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4a7eb4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v0, 0x6

    .line 120026
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/16 v1, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const/4 v2, 0x7

    .line 120037
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const/4 v3, 0x5

    .line 120042
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-static {v0, v1, v2, p0}, Lcom/sankuai/waimai/platform/widget/labelview/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44448e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->i:Lcom/sankuai/waimai/platform/widget/labelview/b$c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19e433

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->a:Lcom/sankuai/waimai/platform/widget/labelview/b$b;

    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/labelview/b$b;->a()V

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x962457

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
    const/16 v1, 0xf

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/16 v3, 0x11

    .line 120028
    .line 120029
    invoke-static {p1, v3}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const/16 v4, 0x10

    .line 120034
    .line 120035
    invoke-static {p1, v4}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const/16 v5, 0xe

    .line 120040
    .line 120041
    invoke-static {p1, v5}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->b:Lcom/sankuai/waimai/platform/widget/labelview/a;

    .line 120046
    .line 120047
    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/sankuai/waimai/platform/widget/labelview/e;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/4 v1, 0x3

    .line 120055
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const/4 v3, 0x2

    .line 120060
    invoke-static {p1, v3}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-static {p1, v2}, Lcom/sankuai/waimai/platform/widget/labelview/b;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->c:Lcom/sankuai/waimai/platform/widget/labelview/a;

    .line 120069
    .line 120070
    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/sankuai/waimai/platform/widget/labelview/e;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v0, 0x4

    .line 120074
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->d:I

    .line 120079
    .line 120080
    const/16 v0, 0xb

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    const/16 v1, 0xc

    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    const/16 v2, 0xd

    .line 120093
    .line 120094
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    const/16 v3, 0xa

    .line 120099
    .line 120100
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    const/16 v4, 0x9

    .line 120105
    .line 120106
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    int-to-float v0, v1

    .line 120111
    int-to-float v1, v2

    .line 120112
    int-to-float v2, v3

    .line 120113
    int-to-float p1, p1

    .line 120114
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->e:F

    .line 120115
    .line 120116
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->f:F

    .line 120117
    .line 120118
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->g:F

    .line 120119
    .line 120120
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->h:F

    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/labelview/b;->d()V

    .line 120123
    .line 120124
    .line 120125
    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x2

    .line 160010
    const/4 v2, 0x0

    .line 160011
    aput-object v2, v0, v1

    .line 160012
    .line 160013
    const/4 v1, 0x3

    .line 160014
    aput-object v2, v0, v1

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0x9bf35c

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->c:Lcom/sankuai/waimai/platform/widget/labelview/a;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/sankuai/waimai/platform/widget/labelview/e;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/labelview/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :catch_0
    move-exception p1

    .line 160047
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa3cfcb

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->d:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->d:I

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->a:Lcom/sankuai/waimai/platform/widget/labelview/b$b;

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/labelview/b$b;->a()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59cbaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->j(FFFF)V

    return-void
.end method

.method public final j(FFFF)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Float;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Float;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Float;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x96482e

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
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->e:F

    .line 240051
    .line 240052
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->f:F

    .line 240053
    .line 240054
    iput p3, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->g:F

    .line 240055
    .line 240056
    iput p4, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->h:F

    .line 240057
    .line 240058
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->a:Lcom/sankuai/waimai/platform/widget/labelview/b$b;

    .line 240059
    .line 240060
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/labelview/b$b;->a()V

    return-void
.end method

.method public final k(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x2

    .line 160010
    const/4 v2, 0x0

    .line 160011
    aput-object v2, v0, v1

    .line 160012
    .line 160013
    const/4 v1, 0x3

    .line 160014
    aput-object v2, v0, v1

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v3, 0xbef314

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v4

    .line 160025
    if-eqz v4, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/b;->b:Lcom/sankuai/waimai/platform/widget/labelview/a;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/sankuai/waimai/platform/widget/labelview/e;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/labelview/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :catch_0
    move-exception p1

    .line 160047
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160048
    .line 160049
    .line 160050
    :cond_1
    :goto_0
    return-void
.end method
