.class public Lcom/sankuai/meituan/mbc/module/Background;
.super Lcom/sankuai/meituan/mbc/module/f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/Background$GradientColor;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:Ljava/lang/String;

.field public colorInt:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

.field public overlap:Z

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x776ee8013c5f190eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc682cb

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
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0xb50e56

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 130032
    .line 130033
    iput p1, p0, Lcom/sankuai/meituan/mbc/module/Background;->colorInt:I

    .line 130034
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2e64f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 16
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Background;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

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
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x177536

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v0, "url"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v0, "color"

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->colorInt:I

    .line 120052
    .line 120053
    const-string v0, "gradientColor"

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120064
    .line 120065
    const-string v0, "scaleType"

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/Background;->getScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120076
    .line 120077
    const-string v0, "overlap"

    .line 120078
    .line 120079
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120080
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/Background;->overlap:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/module/Background$GradientColor;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd50069

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe849f8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3af0d0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170043
    .line 170044
    :goto_0
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 170045
    .line 170046
    return-void
.end method

.method public static getBackgroundDrawable(Lcom/sankuai/meituan/mbc/module/Background;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8431c8

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120034
    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->direction:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_4

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->getColorsInt()[I

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-nez v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->colors:Ljava/util/List;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->initColorsInt()V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/Background$GradientColor;->getColorsInt()[I

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120077
    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120080
    .line 120081
    return-object v0

    .line 120082
    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->colorInt:I

    .line 120083
    .line 120084
    if-nez v0, :cond_5

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->d(Ljava/lang/String;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->colorInt:I

    .line 120093
    .line 120094
    :cond_5
    iget v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->colorInt:I

    .line 120095
    .line 120096
    if-eqz v0, :cond_6

    .line 120097
    .line 120098
    invoke-static {v0}, Landroid/support/constraint/solver/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Background;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120103
    .line 120104
    return-object v0

    .line 120105
    :cond_6
    return-object v2
.end method


# virtual methods
.method public getScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda99c0

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    const-string v0, "fit_start"

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 120042
    .line 120043
    return-object p1

    .line 120044
    :cond_2
    const-string v0, "center_crop"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_3
    const-string v0, "fit_xy"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120064
    .line 120065
    return-object p1

    .line 120066
    :cond_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 120067
    .line 120068
    return-object p1
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Background;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91568c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background;->url:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "url"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "color"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 100041
    .line 100042
    const-string v2, "scaleType"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/Background;->overlap:Z

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "overlap"

    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Background;->gradientColor:Lcom/sankuai/meituan/mbc/module/Background$GradientColor;

    .line 100059
    .line 100060
    const-string v2, "gradientColor"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
