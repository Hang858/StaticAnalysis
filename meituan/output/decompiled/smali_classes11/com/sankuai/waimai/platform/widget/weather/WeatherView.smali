.class public Lcom/sankuai/waimai/platform/widget/weather/WeatherView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/weather/m;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/platform/widget/weather/m$a;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x327f8a6e4c701d02L    # -2.1667022601803497E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x923c8c

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->g:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xae5cc8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->g:Z

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 160030
    return-void
.end method

.method private setDrawer(Lcom/sankuai/waimai/platform/widget/weather/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa32a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->a:Lcom/sankuai/waimai/platform/widget/weather/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa1070c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->f:Z

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7251b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->f:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->f:Z

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdbf6d1

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->d:I

    .line 120025
    .line 120026
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->e:I

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->a:Lcom/sankuai/waimai/platform/widget/weather/m;

    .line 120034
    .line 120035
    if-eqz v4, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v4, v1, v3}, Lcom/sankuai/waimai/platform/widget/weather/m;->c(II)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->a:Lcom/sankuai/waimai/platform/widget/weather/m;

    .line 120041
    .line 120042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v0, v2

    .line 120048
    .line 120049
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v3, 0x3505ce

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/weather/m;->a(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/weather/m;->b(Landroid/graphics/Canvas;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/WeatherView$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView$a;-><init>(Lcom/sankuai/waimai/platform/widget/weather/WeatherView;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x39b89e

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    sub-int/2addr p4, p2

    .line 270062
    iput p4, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->d:I

    .line 270063
    .line 270064
    sub-int/2addr p5, p3

    .line 270065
    iput p5, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->e:I

    .line 270066
    .line 270067
    return-void
.end method

.method public setDrawerType(Lcom/sankuai/waimai/platform/widget/weather/m$a;)V
    .locals 14

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x261c7b    # 3.499966E-39f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->c:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120025
    .line 120026
    if-eq p1, v0, :cond_d

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->c:Lcom/sankuai/waimai/platform/widget/weather/m$a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 120035
    .line 120036
    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 120041
    .line 120042
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 120043
    .line 120044
    .line 120045
    .line 120046
    .line 120047
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 120048
    .line 120049
    packed-switch p1, :pswitch_data_0

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/n;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/weather/n;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_b

    .line 120060
    .line 120061
    :pswitch_0
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 120062
    .line 120063
    iget-object v10, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 120064
    .line 120065
    new-array v1, v1, [Ljava/lang/Object;

    .line 120066
    .line 120067
    sget-object v11, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v12, 0x4d361

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v1, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v13

    .line 120076
    if-eqz v13, :cond_2

    .line 120077
    .line 120078
    invoke-static {v1, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120083
    .line 120084
    goto/16 :goto_0

    .line 120085
    .line 120086
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120096
    .line 120097
    .line 120098
    move-result v11

    .line 120099
    int-to-float v11, v11

    .line 120100
    invoke-static {v1, v11}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v11

    .line 120108
    const/16 v12, 0x28

    .line 120109
    .line 120110
    iput v12, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120111
    .line 120112
    iput-wide v4, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120113
    .line 120114
    iput-wide v6, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120115
    .line 120116
    int-to-double v6, v1

    .line 120117
    mul-double/2addr v2, v6

    .line 120118
    iput-wide v2, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120119
    .line 120120
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 120121
    .line 120122
    .line 120123
    .line 120124
    .line 120125
    mul-double v12, v6, v1

    .line 120126
    .line 120127
    iput-wide v12, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120128
    .line 120129
    iput-wide v1, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120130
    .line 120131
    iput-wide v8, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120132
    .line 120133
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 120134
    .line 120135
    iput-wide v8, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120136
    .line 120137
    const-wide/16 v8, 0x0

    .line 120138
    .line 120139
    iput-wide v8, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120140
    .line 120141
    iput-wide v8, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120142
    .line 120143
    iput-wide v8, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 120144
    .line 120145
    const-wide v12, 0x3ff99999a0000000L    # 1.600000023841858

    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    iput-wide v12, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120151
    .line 120152
    const-wide v12, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 120153
    .line 120154
    .line 120155
    .line 120156
    .line 120157
    iput-wide v12, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120158
    .line 120159
    const-wide v12, 0x407f400000000000L    # 500.0

    .line 120160
    .line 120161
    .line 120162
    .line 120163
    .line 120164
    iput-wide v12, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120165
    .line 120166
    iput-wide v8, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 120167
    .line 120168
    const/4 v3, 0x1

    .line 120169
    iput-boolean v3, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 120170
    .line 120171
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    const-string v8, "waimai_c_wm_order_weather_strong_wind_line_top"

    .line 120176
    .line 120177
    invoke-static {v3, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    iput-object v3, v11, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    const/16 v8, 0x1e

    .line 120188
    .line 120189
    iput v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120190
    .line 120191
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120192
    .line 120193
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 120194
    .line 120195
    .line 120196
    .line 120197
    .line 120198
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120199
    .line 120200
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 120201
    .line 120202
    .line 120203
    .line 120204
    .line 120205
    mul-double/2addr v4, v6

    .line 120206
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120207
    .line 120208
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 120209
    .line 120210
    .line 120211
    .line 120212
    .line 120213
    mul-double/2addr v4, v6

    .line 120214
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120215
    .line 120216
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120217
    .line 120218
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 120219
    .line 120220
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120221
    .line 120222
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 120223
    .line 120224
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120225
    .line 120226
    const-wide/16 v1, 0x0

    .line 120227
    .line 120228
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120229
    .line 120230
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120231
    .line 120232
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 120233
    .line 120234
    const-wide v8, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120240
    .line 120241
    const-wide v8, 0x3fd3333340000000L    # 0.30000001192092896

    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120247
    .line 120248
    iput-wide v12, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120249
    .line 120250
    iput-wide v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 120251
    .line 120252
    const/4 v1, 0x1

    .line 120253
    iput-boolean v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 120254
    .line 120255
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    const-string v2, "waimai_c_wm_order_weather_strong_wind_line_middle"

    .line 120260
    .line 120261
    invoke-static {v1, v2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    iput-object v1, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    const/16 v2, 0x14

    .line 120272
    .line 120273
    iput v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120274
    .line 120275
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 120276
    .line 120277
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120278
    .line 120279
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 120280
    .line 120281
    .line 120282
    .line 120283
    .line 120284
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120285
    .line 120286
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    mul-double/2addr v6, v2

    .line 120292
    iput-wide v6, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120293
    .line 120294
    iput-wide v4, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120295
    .line 120296
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 120297
    .line 120298
    .line 120299
    .line 120300
    .line 120301
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120302
    .line 120303
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 120304
    .line 120305
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120306
    .line 120307
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 120308
    .line 120309
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120310
    .line 120311
    const-wide/16 v2, 0x0

    .line 120312
    .line 120313
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120314
    .line 120315
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120316
    .line 120317
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 120318
    .line 120319
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120320
    .line 120321
    iput-wide v4, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120322
    .line 120323
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 120324
    .line 120325
    .line 120326
    .line 120327
    .line 120328
    iput-wide v4, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120329
    .line 120330
    iput-wide v12, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120331
    .line 120332
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 120333
    .line 120334
    const/4 v2, 0x1

    .line 120335
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 120336
    .line 120337
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v2

    .line 120341
    const-string v3, "waimai_c_wm_order_weather_strong_wind_line_down"

    .line 120342
    .line 120343
    invoke-static {v2, v3}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v2

    .line 120347
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120348
    .line 120349
    const/4 v1, 0x0

    .line 120350
    new-array v1, v1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120351
    .line 120352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v0

    .line 120356
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120357
    .line 120358
    :goto_0
    invoke-direct {p1, v10, v0}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 120359
    .line 120360
    .line 120361
    goto/16 :goto_b

    .line 120362
    .line 120363
    :pswitch_1
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 120364
    .line 120365
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 120366
    .line 120367
    new-array v1, v1, [Ljava/lang/Object;

    .line 120368
    .line 120369
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120370
    .line 120371
    const v4, 0x574a90

    .line 120372
    .line 120373
    .line 120374
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v5

    .line 120378
    if-eqz v5, :cond_3

    .line 120379
    .line 120380
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v0

    .line 120384
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120385
    .line 120386
    goto/16 :goto_1

    .line 120387
    .line 120388
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    new-instance v1, Ljava/util/ArrayList;

    .line 120393
    .line 120394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120395
    .line 120396
    .line 120397
    invoke-static {v1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v3

    .line 120401
    const/16 v4, 0x17c

    .line 120402
    .line 120403
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120404
    .line 120405
    const-wide v4, 0x3ff3333340000000L    # 1.2000000476837158

    .line 120406
    .line 120407
    .line 120408
    .line 120409
    .line 120410
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120411
    .line 120412
    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    .line 120413
    .line 120414
    .line 120415
    .line 120416
    .line 120417
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120418
    .line 120419
    const-wide v4, 0x4057400000000000L    # 93.0

    .line 120420
    .line 120421
    .line 120422
    .line 120423
    .line 120424
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120425
    .line 120426
    const-wide v6, 0x4079b00000000000L    # 411.0

    .line 120427
    .line 120428
    .line 120429
    .line 120430
    .line 120431
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120432
    .line 120433
    const-wide v8, -0x3f9b200000000000L    # -167.0

    .line 120434
    .line 120435
    .line 120436
    .line 120437
    .line 120438
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120439
    .line 120440
    const-wide v8, 0x4064e00000000000L    # 167.0

    .line 120441
    .line 120442
    .line 120443
    .line 120444
    .line 120445
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120446
    .line 120447
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 120448
    .line 120449
    .line 120450
    .line 120451
    .line 120452
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120453
    .line 120454
    const-wide/16 v8, 0x0

    .line 120455
    .line 120456
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 120457
    .line 120458
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 120459
    .line 120460
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120461
    .line 120462
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 120463
    .line 120464
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120465
    .line 120466
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 120467
    .line 120468
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120469
    .line 120470
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 120471
    .line 120472
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120473
    .line 120474
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 120475
    .line 120476
    .line 120477
    .line 120478
    .line 120479
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120480
    .line 120481
    const-string v8, "waimai_c_weather_snow_heavy_1"

    .line 120482
    .line 120483
    invoke-static {v0, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v8

    .line 120487
    iput-object v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120488
    .line 120489
    invoke-static {v1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v3

    .line 120493
    const/16 v8, 0x1f4

    .line 120494
    .line 120495
    iput v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120496
    .line 120497
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120498
    .line 120499
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120500
    .line 120501
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120502
    .line 120503
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120504
    .line 120505
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120506
    .line 120507
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120508
    .line 120509
    const-wide v8, -0x3f9b200000000000L    # -167.0

    .line 120510
    .line 120511
    .line 120512
    .line 120513
    .line 120514
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120515
    .line 120516
    const-wide v8, 0x4064e00000000000L    # 167.0

    .line 120517
    .line 120518
    .line 120519
    .line 120520
    .line 120521
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120522
    .line 120523
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 120524
    .line 120525
    .line 120526
    .line 120527
    .line 120528
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120529
    .line 120530
    const-wide/16 v8, 0x0

    .line 120531
    .line 120532
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 120533
    .line 120534
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 120535
    .line 120536
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120537
    .line 120538
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 120539
    .line 120540
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120541
    .line 120542
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 120543
    .line 120544
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120545
    .line 120546
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 120547
    .line 120548
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120549
    .line 120550
    const-wide v8, 0x405b800000000000L    # 110.0

    .line 120551
    .line 120552
    .line 120553
    .line 120554
    .line 120555
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120556
    .line 120557
    const-string v8, "waimai_c_weather_snow_heavy_2"

    .line 120558
    .line 120559
    invoke-static {v0, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v8

    .line 120563
    iput-object v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120564
    .line 120565
    invoke-static {v1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v3

    .line 120569
    const/16 v8, 0x122

    .line 120570
    .line 120571
    iput v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120572
    .line 120573
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120574
    .line 120575
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120576
    .line 120577
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120578
    .line 120579
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120580
    .line 120581
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120582
    .line 120583
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120584
    .line 120585
    const-wide v8, -0x3f9b200000000000L    # -167.0

    .line 120586
    .line 120587
    .line 120588
    .line 120589
    .line 120590
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120591
    .line 120592
    const-wide v8, 0x4064e00000000000L    # 167.0

    .line 120593
    .line 120594
    .line 120595
    .line 120596
    .line 120597
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120598
    .line 120599
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 120600
    .line 120601
    .line 120602
    .line 120603
    .line 120604
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120605
    .line 120606
    const-wide/16 v8, 0x0

    .line 120607
    .line 120608
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 120609
    .line 120610
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 120611
    .line 120612
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120613
    .line 120614
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 120615
    .line 120616
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120617
    .line 120618
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 120619
    .line 120620
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120621
    .line 120622
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 120623
    .line 120624
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120625
    .line 120626
    const-wide v8, 0x405a400000000000L    # 105.0

    .line 120627
    .line 120628
    .line 120629
    .line 120630
    .line 120631
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120632
    .line 120633
    const-string v8, "waimai_c_weather_snow_heavy_3"

    .line 120634
    .line 120635
    invoke-static {v0, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v8

    .line 120639
    iput-object v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120640
    .line 120641
    invoke-static {v1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v3

    .line 120645
    const/16 v8, 0xe6

    .line 120646
    .line 120647
    iput v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120648
    .line 120649
    const-wide v8, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 120650
    .line 120651
    .line 120652
    .line 120653
    .line 120654
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120655
    .line 120656
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120657
    .line 120658
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120659
    .line 120660
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120661
    .line 120662
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120663
    .line 120664
    const-wide v8, -0x3f9b200000000000L    # -167.0

    .line 120665
    .line 120666
    .line 120667
    .line 120668
    .line 120669
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120670
    .line 120671
    const-wide v8, 0x4064e00000000000L    # 167.0

    .line 120672
    .line 120673
    .line 120674
    .line 120675
    .line 120676
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120677
    .line 120678
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 120679
    .line 120680
    .line 120681
    .line 120682
    .line 120683
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120684
    .line 120685
    const-wide/16 v8, 0x0

    .line 120686
    .line 120687
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 120688
    .line 120689
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 120690
    .line 120691
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120692
    .line 120693
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 120694
    .line 120695
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120696
    .line 120697
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 120698
    .line 120699
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120700
    .line 120701
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 120702
    .line 120703
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120704
    .line 120705
    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    .line 120706
    .line 120707
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120708
    .line 120709
    const-string v8, "waimai_c_weather_snow_rainstorm_1"

    .line 120710
    .line 120711
    invoke-static {v0, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v8

    .line 120715
    iput-object v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120716
    .line 120717
    invoke-static {v1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v3

    .line 120721
    const/16 v8, 0xb4

    .line 120722
    .line 120723
    iput v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120724
    .line 120725
    const-wide v8, 0x3fe99999a0000000L    # 0.800000011920929

    .line 120726
    .line 120727
    .line 120728
    .line 120729
    .line 120730
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 120731
    .line 120732
    const-wide v8, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 120733
    .line 120734
    .line 120735
    .line 120736
    .line 120737
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 120738
    .line 120739
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120740
    .line 120741
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120742
    .line 120743
    const-wide v4, -0x3f9b200000000000L    # -167.0

    .line 120744
    .line 120745
    .line 120746
    .line 120747
    .line 120748
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120749
    .line 120750
    const-wide v4, 0x4064e00000000000L    # 167.0

    .line 120751
    .line 120752
    .line 120753
    .line 120754
    .line 120755
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120756
    .line 120757
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 120758
    .line 120759
    .line 120760
    .line 120761
    .line 120762
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120763
    .line 120764
    const-wide/16 v4, 0x0

    .line 120765
    .line 120766
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 120767
    .line 120768
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 120769
    .line 120770
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120771
    .line 120772
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 120773
    .line 120774
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120775
    .line 120776
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 120777
    .line 120778
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120779
    .line 120780
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 120781
    .line 120782
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120783
    .line 120784
    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    .line 120785
    .line 120786
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120787
    .line 120788
    const-string v4, "waimai_c_weather_snow_rainstorm_2"

    .line 120789
    .line 120790
    invoke-static {v0, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v0

    .line 120794
    iput-object v0, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120795
    .line 120796
    const/4 v0, 0x0

    .line 120797
    new-array v0, v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120798
    .line 120799
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v0

    .line 120803
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120804
    .line 120805
    :goto_1
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 120806
    .line 120807
    .line 120808
    goto/16 :goto_b

    .line 120809
    .line 120810
    :pswitch_2
    const/4 p1, 0x0

    .line 120811
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 120812
    .line 120813
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 120814
    .line 120815
    new-array p1, p1, [Ljava/lang/Object;

    .line 120816
    .line 120817
    sget-object v5, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120818
    .line 120819
    const v6, 0xd9edf8

    .line 120820
    .line 120821
    .line 120822
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120823
    .line 120824
    .line 120825
    move-result v7

    .line 120826
    if-eqz v7, :cond_4

    .line 120827
    .line 120828
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    move-result-object p1

    .line 120832
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120833
    .line 120834
    goto/16 :goto_2

    .line 120835
    .line 120836
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120837
    .line 120838
    .line 120839
    move-result-object p1

    .line 120840
    new-instance v0, Ljava/util/ArrayList;

    .line 120841
    .line 120842
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120843
    .line 120844
    .line 120845
    new-instance v5, Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120846
    .line 120847
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/widget/weather/c;-><init>()V

    .line 120848
    .line 120849
    .line 120850
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120851
    .line 120852
    .line 120853
    new-instance v5, Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120854
    .line 120855
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/widget/weather/c;-><init>()V

    .line 120856
    .line 120857
    .line 120858
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120859
    .line 120860
    .line 120861
    const/16 v6, 0x64

    .line 120862
    .line 120863
    iput v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120864
    .line 120865
    const-wide v7, 0x4057400000000000L    # 93.0

    .line 120866
    .line 120867
    .line 120868
    .line 120869
    .line 120870
    iput-wide v7, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120871
    .line 120872
    const-wide v9, 0x4071900000000000L    # 281.0

    .line 120873
    .line 120874
    .line 120875
    .line 120876
    .line 120877
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120878
    .line 120879
    const-wide v9, -0x3f9b200000000000L    # -167.0

    .line 120880
    .line 120881
    .line 120882
    .line 120883
    .line 120884
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120885
    .line 120886
    const-wide v9, 0x4064e00000000000L    # 167.0

    .line 120887
    .line 120888
    .line 120889
    .line 120890
    .line 120891
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120892
    .line 120893
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 120894
    .line 120895
    .line 120896
    .line 120897
    .line 120898
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120899
    .line 120900
    const-wide/16 v9, 0x0

    .line 120901
    .line 120902
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 120903
    .line 120904
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 120905
    .line 120906
    .line 120907
    .line 120908
    .line 120909
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 120910
    .line 120911
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 120912
    .line 120913
    .line 120914
    .line 120915
    .line 120916
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 120917
    .line 120918
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 120919
    .line 120920
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 120921
    .line 120922
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 120923
    .line 120924
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 120925
    .line 120926
    const-wide v9, 0x4051800000000000L    # 70.0

    .line 120927
    .line 120928
    .line 120929
    .line 120930
    .line 120931
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 120932
    .line 120933
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 120934
    .line 120935
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 120936
    .line 120937
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 120938
    .line 120939
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 120940
    .line 120941
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->k:D

    .line 120942
    .line 120943
    const-wide/16 v9, 0x0

    .line 120944
    .line 120945
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 120946
    .line 120947
    const-string v9, "waimai_c_weather_snow_heavy_1"

    .line 120948
    .line 120949
    invoke-static {p1, v9}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120950
    .line 120951
    .line 120952
    move-result-object v9

    .line 120953
    iput-object v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 120954
    .line 120955
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 120956
    .line 120957
    .line 120958
    move-result-object v5

    .line 120959
    const/16 v9, 0x190

    .line 120960
    .line 120961
    iput v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 120962
    .line 120963
    iput-wide v7, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 120964
    .line 120965
    const-wide v9, 0x4071900000000000L    # 281.0

    .line 120966
    .line 120967
    .line 120968
    .line 120969
    .line 120970
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 120971
    .line 120972
    const-wide v9, -0x3f9b200000000000L    # -167.0

    .line 120973
    .line 120974
    .line 120975
    .line 120976
    .line 120977
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 120978
    .line 120979
    const-wide v9, 0x4064e00000000000L    # 167.0

    .line 120980
    .line 120981
    .line 120982
    .line 120983
    .line 120984
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 120985
    .line 120986
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 120987
    .line 120988
    .line 120989
    .line 120990
    .line 120991
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 120992
    .line 120993
    const-wide/16 v9, 0x0

    .line 120994
    .line 120995
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 120996
    .line 120997
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 120998
    .line 120999
    .line 121000
    .line 121001
    .line 121002
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 121003
    .line 121004
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 121005
    .line 121006
    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    .line 121007
    .line 121008
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121009
    .line 121010
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 121011
    .line 121012
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121013
    .line 121014
    const-wide v11, 0x4051800000000000L    # 70.0

    .line 121015
    .line 121016
    .line 121017
    .line 121018
    .line 121019
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121020
    .line 121021
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 121022
    .line 121023
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121024
    .line 121025
    const-wide v11, 0x4041800000000000L    # 35.0

    .line 121026
    .line 121027
    .line 121028
    .line 121029
    .line 121030
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121031
    .line 121032
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->k:D

    .line 121033
    .line 121034
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121035
    .line 121036
    const-string v9, "waimai_c_weather_snow_heavy_2"

    .line 121037
    .line 121038
    invoke-static {p1, v9}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121039
    .line 121040
    .line 121041
    move-result-object v9

    .line 121042
    iput-object v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121043
    .line 121044
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121045
    .line 121046
    .line 121047
    move-result-object v5

    .line 121048
    iput v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121049
    .line 121050
    iput-wide v7, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121051
    .line 121052
    const-wide v6, 0x4071900000000000L    # 281.0

    .line 121053
    .line 121054
    .line 121055
    .line 121056
    .line 121057
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121058
    .line 121059
    const-wide v6, -0x3f9b200000000000L    # -167.0

    .line 121060
    .line 121061
    .line 121062
    .line 121063
    .line 121064
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121065
    .line 121066
    const-wide v6, 0x4064e00000000000L    # 167.0

    .line 121067
    .line 121068
    .line 121069
    .line 121070
    .line 121071
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121072
    .line 121073
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 121074
    .line 121075
    .line 121076
    .line 121077
    .line 121078
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121079
    .line 121080
    const-wide/16 v6, 0x0

    .line 121081
    .line 121082
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121083
    .line 121084
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 121085
    .line 121086
    .line 121087
    .line 121088
    .line 121089
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 121090
    .line 121091
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 121092
    .line 121093
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    .line 121094
    .line 121095
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121096
    .line 121097
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 121098
    .line 121099
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121100
    .line 121101
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 121102
    .line 121103
    .line 121104
    .line 121105
    .line 121106
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121107
    .line 121108
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 121109
    .line 121110
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121111
    .line 121112
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121113
    .line 121114
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->k:D

    .line 121115
    .line 121116
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121117
    .line 121118
    const-string v2, "waimai_c_weather_snow_heavy_3"

    .line 121119
    .line 121120
    invoke-static {p1, v2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121121
    .line 121122
    .line 121123
    move-result-object p1

    .line 121124
    iput-object p1, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121125
    .line 121126
    const/4 p1, 0x0

    .line 121127
    new-array p1, p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121128
    .line 121129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121130
    .line 121131
    .line 121132
    move-result-object p1

    .line 121133
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121134
    .line 121135
    :goto_2
    invoke-direct {v1, v4, p1}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 121136
    .line 121137
    .line 121138
    goto/16 :goto_9

    .line 121139
    .line 121140
    :pswitch_3
    const/4 p1, 0x0

    .line 121141
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 121142
    .line 121143
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 121144
    .line 121145
    new-array p1, p1, [Ljava/lang/Object;

    .line 121146
    .line 121147
    sget-object v5, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121148
    .line 121149
    const v6, 0x5292e

    .line 121150
    .line 121151
    .line 121152
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121153
    .line 121154
    .line 121155
    move-result v7

    .line 121156
    if-eqz v7, :cond_5

    .line 121157
    .line 121158
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121159
    .line 121160
    .line 121161
    move-result-object p1

    .line 121162
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121163
    .line 121164
    goto/16 :goto_3

    .line 121165
    .line 121166
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 121167
    .line 121168
    .line 121169
    move-result-object p1

    .line 121170
    new-instance v0, Ljava/util/ArrayList;

    .line 121171
    .line 121172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121173
    .line 121174
    .line 121175
    new-instance v5, Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121176
    .line 121177
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/widget/weather/c;-><init>()V

    .line 121178
    .line 121179
    .line 121180
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121181
    .line 121182
    .line 121183
    new-instance v5, Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121184
    .line 121185
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/widget/weather/c;-><init>()V

    .line 121186
    .line 121187
    .line 121188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121189
    .line 121190
    .line 121191
    const/16 v6, 0x96

    .line 121192
    .line 121193
    iput v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121194
    .line 121195
    const-wide v7, 0x4057400000000000L    # 93.0

    .line 121196
    .line 121197
    .line 121198
    .line 121199
    .line 121200
    iput-wide v7, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121201
    .line 121202
    const-wide v9, 0x4071900000000000L    # 281.0

    .line 121203
    .line 121204
    .line 121205
    .line 121206
    .line 121207
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121208
    .line 121209
    const-wide v9, -0x3f9b200000000000L    # -167.0

    .line 121210
    .line 121211
    .line 121212
    .line 121213
    .line 121214
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121215
    .line 121216
    const-wide v9, 0x4064e00000000000L    # 167.0

    .line 121217
    .line 121218
    .line 121219
    .line 121220
    .line 121221
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121222
    .line 121223
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 121224
    .line 121225
    .line 121226
    .line 121227
    .line 121228
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121229
    .line 121230
    const-wide/16 v9, 0x0

    .line 121231
    .line 121232
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121233
    .line 121234
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 121235
    .line 121236
    .line 121237
    .line 121238
    .line 121239
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 121240
    .line 121241
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 121242
    .line 121243
    .line 121244
    .line 121245
    .line 121246
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 121247
    .line 121248
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 121249
    .line 121250
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121251
    .line 121252
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 121253
    .line 121254
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121255
    .line 121256
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 121257
    .line 121258
    .line 121259
    .line 121260
    .line 121261
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121262
    .line 121263
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 121264
    .line 121265
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121266
    .line 121267
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 121268
    .line 121269
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121270
    .line 121271
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->k:D

    .line 121272
    .line 121273
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121274
    .line 121275
    const-string v9, "waimai_c_weather_snow_moderate_1"

    .line 121276
    .line 121277
    invoke-static {p1, v9}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121278
    .line 121279
    .line 121280
    move-result-object v9

    .line 121281
    iput-object v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121282
    .line 121283
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121284
    .line 121285
    .line 121286
    move-result-object v5

    .line 121287
    const/16 v9, 0x64

    .line 121288
    .line 121289
    iput v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121290
    .line 121291
    iput-wide v7, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121292
    .line 121293
    const-wide v9, 0x4071900000000000L    # 281.0

    .line 121294
    .line 121295
    .line 121296
    .line 121297
    .line 121298
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121299
    .line 121300
    const-wide v9, -0x3f9b200000000000L    # -167.0

    .line 121301
    .line 121302
    .line 121303
    .line 121304
    .line 121305
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121306
    .line 121307
    const-wide v9, 0x4064e00000000000L    # 167.0

    .line 121308
    .line 121309
    .line 121310
    .line 121311
    .line 121312
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121313
    .line 121314
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 121315
    .line 121316
    .line 121317
    .line 121318
    .line 121319
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121320
    .line 121321
    const-wide/16 v9, 0x0

    .line 121322
    .line 121323
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121324
    .line 121325
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 121326
    .line 121327
    .line 121328
    .line 121329
    .line 121330
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 121331
    .line 121332
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 121333
    .line 121334
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 121335
    .line 121336
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121337
    .line 121338
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 121339
    .line 121340
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121341
    .line 121342
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 121343
    .line 121344
    .line 121345
    .line 121346
    .line 121347
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121348
    .line 121349
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 121350
    .line 121351
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121352
    .line 121353
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 121354
    .line 121355
    iput-wide v11, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121356
    .line 121357
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->k:D

    .line 121358
    .line 121359
    iput-wide v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121360
    .line 121361
    const-string v9, "waimai_c_weather_snow_moderate_2"

    .line 121362
    .line 121363
    invoke-static {p1, v9}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121364
    .line 121365
    .line 121366
    move-result-object v9

    .line 121367
    iput-object v9, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121368
    .line 121369
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121370
    .line 121371
    .line 121372
    move-result-object v5

    .line 121373
    iput v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121374
    .line 121375
    iput-wide v7, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121376
    .line 121377
    const-wide v6, 0x4071900000000000L    # 281.0

    .line 121378
    .line 121379
    .line 121380
    .line 121381
    .line 121382
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121383
    .line 121384
    const-wide v6, -0x3f9b200000000000L    # -167.0

    .line 121385
    .line 121386
    .line 121387
    .line 121388
    .line 121389
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121390
    .line 121391
    const-wide v6, 0x4064e00000000000L    # 167.0

    .line 121392
    .line 121393
    .line 121394
    .line 121395
    .line 121396
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121397
    .line 121398
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 121399
    .line 121400
    .line 121401
    .line 121402
    .line 121403
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121404
    .line 121405
    const-wide/16 v6, 0x0

    .line 121406
    .line 121407
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121408
    .line 121409
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 121410
    .line 121411
    .line 121412
    .line 121413
    .line 121414
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 121415
    .line 121416
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 121417
    .line 121418
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 121419
    .line 121420
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121421
    .line 121422
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 121423
    .line 121424
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121425
    .line 121426
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 121427
    .line 121428
    .line 121429
    .line 121430
    .line 121431
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121432
    .line 121433
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 121434
    .line 121435
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121436
    .line 121437
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 121438
    .line 121439
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121440
    .line 121441
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->k:D

    .line 121442
    .line 121443
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121444
    .line 121445
    const-string v2, "waimai_c_weather_snow_moderate_3"

    .line 121446
    .line 121447
    invoke-static {p1, v2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121448
    .line 121449
    .line 121450
    move-result-object p1

    .line 121451
    iput-object p1, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121452
    .line 121453
    const/4 p1, 0x0

    .line 121454
    new-array p1, p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121455
    .line 121456
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121457
    .line 121458
    .line 121459
    move-result-object p1

    .line 121460
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121461
    .line 121462
    :goto_3
    invoke-direct {v1, v4, p1}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 121463
    .line 121464
    .line 121465
    goto/16 :goto_9

    .line 121466
    .line 121467
    :pswitch_4
    const/4 p1, 0x0

    .line 121468
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 121469
    .line 121470
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 121471
    .line 121472
    new-array p1, p1, [Ljava/lang/Object;

    .line 121473
    .line 121474
    sget-object v5, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121475
    .line 121476
    const v6, 0x2c4b19

    .line 121477
    .line 121478
    .line 121479
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121480
    .line 121481
    .line 121482
    move-result v7

    .line 121483
    if-eqz v7, :cond_6

    .line 121484
    .line 121485
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121486
    .line 121487
    .line 121488
    move-result-object p1

    .line 121489
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121490
    .line 121491
    goto/16 :goto_4

    .line 121492
    .line 121493
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 121494
    .line 121495
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121496
    .line 121497
    .line 121498
    invoke-static {p1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121499
    .line 121500
    .line 121501
    move-result-object v0

    .line 121502
    const/16 v5, 0x320

    .line 121503
    .line 121504
    iput v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121505
    .line 121506
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 121507
    .line 121508
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121509
    .line 121510
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121511
    .line 121512
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121513
    .line 121514
    const-wide v6, 0x4072c00000000000L    # 300.0

    .line 121515
    .line 121516
    .line 121517
    .line 121518
    .line 121519
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121520
    .line 121521
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121522
    .line 121523
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 121524
    .line 121525
    .line 121526
    .line 121527
    .line 121528
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121529
    .line 121530
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 121531
    .line 121532
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121533
    .line 121534
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 121535
    .line 121536
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121537
    .line 121538
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 121539
    .line 121540
    .line 121541
    .line 121542
    .line 121543
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121544
    .line 121545
    const-wide/16 v6, 0x0

    .line 121546
    .line 121547
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121548
    .line 121549
    const-wide/high16 v8, -0x3fc7000000000000L    # -25.0

    .line 121550
    .line 121551
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 121552
    .line 121553
    const-wide v8, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 121554
    .line 121555
    .line 121556
    .line 121557
    .line 121558
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 121559
    .line 121560
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 121561
    .line 121562
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 121563
    .line 121564
    const-wide v8, 0x4082c00000000000L    # 600.0

    .line 121565
    .line 121566
    .line 121567
    .line 121568
    .line 121569
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121570
    .line 121571
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121572
    .line 121573
    const/4 v6, 0x0

    .line 121574
    iput-boolean v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 121575
    .line 121576
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 121577
    .line 121578
    .line 121579
    move-result-object v6

    .line 121580
    const-string v7, "waimai_c_wm_order_weather_storm_rain1"

    .line 121581
    .line 121582
    invoke-static {v6, v7}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121583
    .line 121584
    .line 121585
    move-result-object v6

    .line 121586
    iput-object v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121587
    .line 121588
    invoke-static {p1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121589
    .line 121590
    .line 121591
    move-result-object v0

    .line 121592
    iput v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121593
    .line 121594
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 121595
    .line 121596
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121597
    .line 121598
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121599
    .line 121600
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121601
    .line 121602
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 121603
    .line 121604
    .line 121605
    .line 121606
    .line 121607
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121608
    .line 121609
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121610
    .line 121611
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 121612
    .line 121613
    .line 121614
    .line 121615
    .line 121616
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121617
    .line 121618
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 121619
    .line 121620
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121621
    .line 121622
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 121623
    .line 121624
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121625
    .line 121626
    const-wide v2, 0x4050400000000000L    # 65.0

    .line 121627
    .line 121628
    .line 121629
    .line 121630
    .line 121631
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121632
    .line 121633
    const-wide/16 v2, 0x0

    .line 121634
    .line 121635
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121636
    .line 121637
    const-wide/high16 v5, -0x3fc7000000000000L    # -25.0

    .line 121638
    .line 121639
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 121640
    .line 121641
    const-wide v5, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 121642
    .line 121643
    .line 121644
    .line 121645
    .line 121646
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 121647
    .line 121648
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 121649
    .line 121650
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 121651
    .line 121652
    const-wide v5, 0x4082c00000000000L    # 600.0

    .line 121653
    .line 121654
    .line 121655
    .line 121656
    .line 121657
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121658
    .line 121659
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121660
    .line 121661
    const/4 v2, 0x0

    .line 121662
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 121663
    .line 121664
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 121665
    .line 121666
    .line 121667
    move-result-object v3

    .line 121668
    const-string v5, "waimai_c_wm_order_weather_storm_rain2"

    .line 121669
    .line 121670
    invoke-static {v3, v5}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121671
    .line 121672
    .line 121673
    move-result-object v3

    .line 121674
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121675
    .line 121676
    new-array v0, v2, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121677
    .line 121678
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121679
    .line 121680
    .line 121681
    move-result-object p1

    .line 121682
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121683
    .line 121684
    :goto_4
    invoke-direct {v1, v4, p1}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 121685
    .line 121686
    .line 121687
    goto/16 :goto_9

    .line 121688
    .line 121689
    :pswitch_5
    const/4 p1, 0x0

    .line 121690
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 121691
    .line 121692
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 121693
    .line 121694
    new-array p1, p1, [Ljava/lang/Object;

    .line 121695
    .line 121696
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121697
    .line 121698
    const v4, 0xfb67eb

    .line 121699
    .line 121700
    .line 121701
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121702
    .line 121703
    .line 121704
    move-result v5

    .line 121705
    if-eqz v5, :cond_7

    .line 121706
    .line 121707
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121708
    .line 121709
    .line 121710
    move-result-object p1

    .line 121711
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121712
    .line 121713
    goto/16 :goto_5

    .line 121714
    .line 121715
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 121716
    .line 121717
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121718
    .line 121719
    .line 121720
    invoke-static {p1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121721
    .line 121722
    .line 121723
    move-result-object v0

    .line 121724
    const/16 v3, 0x320

    .line 121725
    .line 121726
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121727
    .line 121728
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 121729
    .line 121730
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121731
    .line 121732
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 121733
    .line 121734
    .line 121735
    .line 121736
    .line 121737
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121738
    .line 121739
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121740
    .line 121741
    const-wide v3, 0x4072c00000000000L    # 300.0

    .line 121742
    .line 121743
    .line 121744
    .line 121745
    .line 121746
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121747
    .line 121748
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 121749
    .line 121750
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121751
    .line 121752
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 121753
    .line 121754
    .line 121755
    .line 121756
    .line 121757
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121758
    .line 121759
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 121760
    .line 121761
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121762
    .line 121763
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 121764
    .line 121765
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121766
    .line 121767
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 121768
    .line 121769
    .line 121770
    .line 121771
    .line 121772
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121773
    .line 121774
    const-wide/16 v5, 0x0

    .line 121775
    .line 121776
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121777
    .line 121778
    const-wide/high16 v7, -0x3fd6000000000000L    # -13.0

    .line 121779
    .line 121780
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 121781
    .line 121782
    const-wide v7, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 121783
    .line 121784
    .line 121785
    .line 121786
    .line 121787
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 121788
    .line 121789
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 121790
    .line 121791
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 121792
    .line 121793
    const-wide v7, 0x407f400000000000L    # 500.0

    .line 121794
    .line 121795
    .line 121796
    .line 121797
    .line 121798
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121799
    .line 121800
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121801
    .line 121802
    const/4 v5, 0x1

    .line 121803
    iput-boolean v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 121804
    .line 121805
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 121806
    .line 121807
    .line 121808
    move-result-object v5

    .line 121809
    const-string v6, "waimai_c_wm_order_weather_heavy_rain1"

    .line 121810
    .line 121811
    invoke-static {v5, v6}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121812
    .line 121813
    .line 121814
    move-result-object v5

    .line 121815
    iput-object v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121816
    .line 121817
    invoke-static {p1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121818
    .line 121819
    .line 121820
    move-result-object v0

    .line 121821
    const/16 v5, 0x3e8

    .line 121822
    .line 121823
    iput v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121824
    .line 121825
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 121826
    .line 121827
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121828
    .line 121829
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 121830
    .line 121831
    .line 121832
    .line 121833
    .line 121834
    iput-wide v9, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121835
    .line 121836
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121837
    .line 121838
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 121839
    .line 121840
    .line 121841
    .line 121842
    .line 121843
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121844
    .line 121845
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121846
    .line 121847
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 121848
    .line 121849
    .line 121850
    .line 121851
    .line 121852
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 121853
    .line 121854
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 121855
    .line 121856
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 121857
    .line 121858
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 121859
    .line 121860
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 121861
    .line 121862
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 121863
    .line 121864
    .line 121865
    .line 121866
    .line 121867
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 121868
    .line 121869
    const-wide/16 v3, 0x0

    .line 121870
    .line 121871
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 121872
    .line 121873
    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    .line 121874
    .line 121875
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 121876
    .line 121877
    const-wide v5, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 121878
    .line 121879
    .line 121880
    .line 121881
    .line 121882
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 121883
    .line 121884
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 121885
    .line 121886
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 121887
    .line 121888
    iput-wide v7, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 121889
    .line 121890
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 121891
    .line 121892
    const/4 v3, 0x1

    .line 121893
    iput-boolean v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 121894
    .line 121895
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 121896
    .line 121897
    .line 121898
    move-result-object v3

    .line 121899
    const-string v4, "waimai_c_wm_order_weather_heavy_rain2"

    .line 121900
    .line 121901
    invoke-static {v3, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121902
    .line 121903
    .line 121904
    move-result-object v3

    .line 121905
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 121906
    .line 121907
    const/4 v0, 0x0

    .line 121908
    new-array v0, v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121909
    .line 121910
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121911
    .line 121912
    .line 121913
    move-result-object p1

    .line 121914
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121915
    .line 121916
    :goto_5
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 121917
    .line 121918
    .line 121919
    goto/16 :goto_9

    .line 121920
    .line 121921
    :pswitch_6
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 121922
    .line 121923
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 121924
    .line 121925
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->g:Z

    .line 121926
    .line 121927
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121928
    .line 121929
    const/4 v3, 0x1

    .line 121930
    new-array v3, v3, [Ljava/lang/Object;

    .line 121931
    .line 121932
    new-instance v4, Ljava/lang/Byte;

    .line 121933
    .line 121934
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 121935
    .line 121936
    .line 121937
    const/4 v5, 0x0

    .line 121938
    aput-object v4, v3, v5

    .line 121939
    .line 121940
    sget-object v4, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121941
    .line 121942
    const v5, 0x850773

    .line 121943
    .line 121944
    .line 121945
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121946
    .line 121947
    .line 121948
    move-result v6

    .line 121949
    if-eqz v6, :cond_8

    .line 121950
    .line 121951
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121952
    .line 121953
    .line 121954
    move-result-object v0

    .line 121955
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121956
    .line 121957
    goto :goto_6

    .line 121958
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 121959
    .line 121960
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121961
    .line 121962
    .line 121963
    invoke-static {v0}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 121964
    .line 121965
    .line 121966
    move-result-object v3

    .line 121967
    const/16 v4, 0x12c

    .line 121968
    .line 121969
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 121970
    .line 121971
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 121972
    .line 121973
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 121974
    .line 121975
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 121976
    .line 121977
    .line 121978
    .line 121979
    .line 121980
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 121981
    .line 121982
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 121983
    .line 121984
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 121985
    .line 121986
    .line 121987
    .line 121988
    .line 121989
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 121990
    .line 121991
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 121992
    .line 121993
    .line 121994
    .line 121995
    .line 121996
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 121997
    .line 121998
    const-wide/16 v4, 0x0

    .line 121999
    .line 122000
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 122001
    .line 122002
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 122003
    .line 122004
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 122005
    .line 122006
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 122007
    .line 122008
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 122009
    .line 122010
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 122011
    .line 122012
    .line 122013
    .line 122014
    .line 122015
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 122016
    .line 122017
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 122018
    .line 122019
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 122020
    .line 122021
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 122022
    .line 122023
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 122024
    .line 122025
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 122026
    .line 122027
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 122028
    .line 122029
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122030
    .line 122031
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 122032
    .line 122033
    const/4 v4, 0x1

    .line 122034
    iput-boolean v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 122035
    .line 122036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 122037
    .line 122038
    .line 122039
    move-result-object v4

    .line 122040
    const-string v5, "waimai_c_wm_order_weather_heavy_rain1"

    .line 122041
    .line 122042
    invoke-static {v4, v5}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122043
    .line 122044
    .line 122045
    move-result-object v4

    .line 122046
    iput-object v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 122047
    .line 122048
    if-eqz v2, :cond_9

    .line 122049
    .line 122050
    const/16 v2, 0x226

    .line 122051
    .line 122052
    iput v2, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 122053
    .line 122054
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 122055
    .line 122056
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 122057
    .line 122058
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 122059
    .line 122060
    .line 122061
    .line 122062
    .line 122063
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 122064
    .line 122065
    const-wide v4, 0x4070400000000000L    # 260.0

    .line 122066
    .line 122067
    .line 122068
    .line 122069
    .line 122070
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122071
    .line 122072
    :cond_9
    const/4 v2, 0x0

    .line 122073
    new-array v2, v2, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122074
    .line 122075
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122076
    .line 122077
    .line 122078
    move-result-object v0

    .line 122079
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122080
    .line 122081
    :goto_6
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 122082
    .line 122083
    .line 122084
    goto/16 :goto_b

    .line 122085
    .line 122086
    :pswitch_7
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 122087
    .line 122088
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 122089
    .line 122090
    new-array v1, v1, [Ljava/lang/Object;

    .line 122091
    .line 122092
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122093
    .line 122094
    const v4, 0x9fffd5

    .line 122095
    .line 122096
    .line 122097
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122098
    .line 122099
    .line 122100
    move-result v5

    .line 122101
    if-eqz v5, :cond_a

    .line 122102
    .line 122103
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122104
    .line 122105
    .line 122106
    move-result-object v0

    .line 122107
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122108
    .line 122109
    goto/16 :goto_7

    .line 122110
    .line 122111
    :cond_a
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 122112
    .line 122113
    .line 122114
    move-result-object v0

    .line 122115
    new-instance v1, Ljava/util/ArrayList;

    .line 122116
    .line 122117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122118
    .line 122119
    .line 122120
    invoke-static {v1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122121
    .line 122122
    .line 122123
    move-result-object v3

    .line 122124
    const/4 v4, 0x1

    .line 122125
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 122126
    .line 122127
    const-wide v4, -0x3f8f500000000000L    # -267.0

    .line 122128
    .line 122129
    .line 122130
    .line 122131
    .line 122132
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 122133
    .line 122134
    const-wide v4, 0x4045800000000000L    # 43.0

    .line 122135
    .line 122136
    .line 122137
    .line 122138
    .line 122139
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 122140
    .line 122141
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 122142
    .line 122143
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 122144
    .line 122145
    const-wide v4, 0x401599999999999aL    # 5.4

    .line 122146
    .line 122147
    .line 122148
    .line 122149
    .line 122150
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 122151
    .line 122152
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    .line 122153
    .line 122154
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 122155
    .line 122156
    const-wide v6, 0x4072c2e147ae147bL    # 300.18

    .line 122157
    .line 122158
    .line 122159
    .line 122160
    .line 122161
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122162
    .line 122163
    const-wide/16 v6, 0x0

    .line 122164
    .line 122165
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 122166
    .line 122167
    const-wide v6, 0x4099500000000000L    # 1620.0

    .line 122168
    .line 122169
    .line 122170
    .line 122171
    .line 122172
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->w:D

    .line 122173
    .line 122174
    const-string v8, "waimai_c_weather_wind_leaf_1"

    .line 122175
    .line 122176
    invoke-static {v0, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122177
    .line 122178
    .line 122179
    move-result-object v8

    .line 122180
    iput-object v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 122181
    .line 122182
    invoke-static {v1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122183
    .line 122184
    .line 122185
    move-result-object v3

    .line 122186
    const/4 v8, 0x1

    .line 122187
    iput v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 122188
    .line 122189
    const-wide/high16 v8, -0x3f88000000000000L    # -384.0

    .line 122190
    .line 122191
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 122192
    .line 122193
    const-wide v8, 0x404f800000000000L    # 63.0

    .line 122194
    .line 122195
    .line 122196
    .line 122197
    .line 122198
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 122199
    .line 122200
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 122201
    .line 122202
    iput-wide v8, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 122203
    .line 122204
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 122205
    .line 122206
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 122207
    .line 122208
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 122209
    .line 122210
    const-wide v4, 0x40730a0c49ba5e35L    # 304.628

    .line 122211
    .line 122212
    .line 122213
    .line 122214
    .line 122215
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122216
    .line 122217
    const-wide/16 v4, 0x0

    .line 122218
    .line 122219
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 122220
    .line 122221
    iput-wide v6, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->w:D

    .line 122222
    .line 122223
    const-string v4, "waimai_c_weather_wind_leaf_2"

    .line 122224
    .line 122225
    invoke-static {v0, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122226
    .line 122227
    .line 122228
    move-result-object v0

    .line 122229
    iput-object v0, v3, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 122230
    .line 122231
    const/4 v0, 0x0

    .line 122232
    new-array v0, v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122233
    .line 122234
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122235
    .line 122236
    .line 122237
    move-result-object v0

    .line 122238
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122239
    .line 122240
    :goto_7
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 122241
    .line 122242
    .line 122243
    goto/16 :goto_b

    .line 122244
    .line 122245
    :pswitch_8
    const/4 p1, 0x0

    .line 122246
    new-instance v1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 122247
    .line 122248
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 122249
    .line 122250
    new-array p1, p1, [Ljava/lang/Object;

    .line 122251
    .line 122252
    sget-object v5, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122253
    .line 122254
    const v6, 0xd26b92

    .line 122255
    .line 122256
    .line 122257
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122258
    .line 122259
    .line 122260
    move-result v7

    .line 122261
    if-eqz v7, :cond_b

    .line 122262
    .line 122263
    invoke-static {p1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122264
    .line 122265
    .line 122266
    move-result-object p1

    .line 122267
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122268
    .line 122269
    goto/16 :goto_8

    .line 122270
    .line 122271
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 122272
    .line 122273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122274
    .line 122275
    .line 122276
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 122277
    .line 122278
    .line 122279
    move-result-object v0

    .line 122280
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 122281
    .line 122282
    .line 122283
    move-result v5

    .line 122284
    int-to-float v5, v5

    .line 122285
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 122286
    .line 122287
    .line 122288
    move-result v0

    .line 122289
    invoke-static {p1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122290
    .line 122291
    .line 122292
    move-result-object v5

    .line 122293
    const/16 v6, 0x28

    .line 122294
    .line 122295
    iput v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 122296
    .line 122297
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 122298
    .line 122299
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 122300
    .line 122301
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 122302
    .line 122303
    .line 122304
    .line 122305
    .line 122306
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 122307
    .line 122308
    int-to-double v6, v0

    .line 122309
    mul-double/2addr v2, v6

    .line 122310
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 122311
    .line 122312
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 122313
    .line 122314
    .line 122315
    .line 122316
    .line 122317
    mul-double v8, v6, v2

    .line 122318
    .line 122319
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 122320
    .line 122321
    iput-wide v2, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 122322
    .line 122323
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 122324
    .line 122325
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 122326
    .line 122327
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 122328
    .line 122329
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 122330
    .line 122331
    const-wide/16 v8, 0x0

    .line 122332
    .line 122333
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 122334
    .line 122335
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 122336
    .line 122337
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 122338
    .line 122339
    const-wide v10, 0x3ff99999a0000000L    # 1.600000023841858

    .line 122340
    .line 122341
    .line 122342
    .line 122343
    .line 122344
    iput-wide v10, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 122345
    .line 122346
    const-wide v10, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 122347
    .line 122348
    .line 122349
    .line 122350
    .line 122351
    iput-wide v10, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 122352
    .line 122353
    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    .line 122354
    .line 122355
    iput-wide v10, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122356
    .line 122357
    iput-wide v8, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 122358
    .line 122359
    const/4 v0, 0x1

    .line 122360
    iput-boolean v0, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 122361
    .line 122362
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 122363
    .line 122364
    .line 122365
    move-result-object v0

    .line 122366
    const-string v8, "waimai_c_wm_order_weather_sandstorm_line_top"

    .line 122367
    .line 122368
    invoke-static {v0, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122369
    .line 122370
    .line 122371
    move-result-object v0

    .line 122372
    iput-object v0, v5, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 122373
    .line 122374
    invoke-static {p1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122375
    .line 122376
    .line 122377
    move-result-object v0

    .line 122378
    const/16 v5, 0x1e

    .line 122379
    .line 122380
    iput v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 122381
    .line 122382
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 122383
    .line 122384
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 122385
    .line 122386
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 122387
    .line 122388
    .line 122389
    .line 122390
    .line 122391
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 122392
    .line 122393
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    .line 122394
    .line 122395
    .line 122396
    .line 122397
    .line 122398
    mul-double/2addr v8, v6

    .line 122399
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 122400
    .line 122401
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 122402
    .line 122403
    .line 122404
    .line 122405
    .line 122406
    mul-double/2addr v8, v6

    .line 122407
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 122408
    .line 122409
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 122410
    .line 122411
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 122412
    .line 122413
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 122414
    .line 122415
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 122416
    .line 122417
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 122418
    .line 122419
    const-wide/16 v2, 0x0

    .line 122420
    .line 122421
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 122422
    .line 122423
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 122424
    .line 122425
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 122426
    .line 122427
    const-wide v10, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 122428
    .line 122429
    .line 122430
    .line 122431
    .line 122432
    iput-wide v10, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 122433
    .line 122434
    const-wide v10, 0x3fd3333340000000L    # 0.30000001192092896

    .line 122435
    .line 122436
    .line 122437
    .line 122438
    .line 122439
    iput-wide v10, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 122440
    .line 122441
    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    .line 122442
    .line 122443
    iput-wide v10, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122444
    .line 122445
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 122446
    .line 122447
    const/4 v2, 0x1

    .line 122448
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 122449
    .line 122450
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 122451
    .line 122452
    .line 122453
    move-result-object v2

    .line 122454
    const-string v3, "waimai_c_wm_order_weather_sandstorm_line_middle"

    .line 122455
    .line 122456
    invoke-static {v2, v3}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122457
    .line 122458
    .line 122459
    move-result-object v2

    .line 122460
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 122461
    .line 122462
    invoke-static {p1}, Landroid/arch/lifecycle/c;->f(Ljava/util/ArrayList;)Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122463
    .line 122464
    .line 122465
    move-result-object v0

    .line 122466
    const/16 v2, 0x14

    .line 122467
    .line 122468
    iput v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 122469
    .line 122470
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 122471
    .line 122472
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 122473
    .line 122474
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 122475
    .line 122476
    .line 122477
    .line 122478
    .line 122479
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 122480
    .line 122481
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 122482
    .line 122483
    .line 122484
    .line 122485
    .line 122486
    mul-double/2addr v6, v2

    .line 122487
    iput-wide v6, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 122488
    .line 122489
    iput-wide v8, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 122490
    .line 122491
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 122492
    .line 122493
    .line 122494
    .line 122495
    .line 122496
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 122497
    .line 122498
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 122499
    .line 122500
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 122501
    .line 122502
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 122503
    .line 122504
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 122505
    .line 122506
    const-wide/16 v2, 0x0

    .line 122507
    .line 122508
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 122509
    .line 122510
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 122511
    .line 122512
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->u:D

    .line 122513
    .line 122514
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 122515
    .line 122516
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 122517
    .line 122518
    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 122519
    .line 122520
    .line 122521
    .line 122522
    .line 122523
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->b:D

    .line 122524
    .line 122525
    const-wide/high16 v5, 0x4074000000000000L    # 320.0

    .line 122526
    .line 122527
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122528
    .line 122529
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 122530
    .line 122531
    const/4 v2, 0x1

    .line 122532
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->A:Z

    .line 122533
    .line 122534
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 122535
    .line 122536
    .line 122537
    move-result-object v2

    .line 122538
    const-string v3, "waimai_c_wm_order_weather_sandstorm_line_down"

    .line 122539
    .line 122540
    invoke-static {v2, v3}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122541
    .line 122542
    .line 122543
    move-result-object v2

    .line 122544
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->y:Ljava/lang/String;

    .line 122545
    .line 122546
    const/4 v0, 0x0

    .line 122547
    new-array v0, v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122548
    .line 122549
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122550
    .line 122551
    .line 122552
    move-result-object p1

    .line 122553
    check-cast p1, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122554
    .line 122555
    :goto_8
    invoke-direct {v1, v4, p1}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 122556
    .line 122557
    .line 122558
    :goto_9
    move-object p1, v1

    .line 122559
    goto/16 :goto_b

    .line 122560
    .line 122561
    :pswitch_9
    new-instance p1, Lcom/sankuai/waimai/platform/widget/weather/f;

    .line 122562
    .line 122563
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->b:Landroid/content/Context;

    .line 122564
    .line 122565
    new-array v1, v1, [Ljava/lang/Object;

    .line 122566
    .line 122567
    sget-object v3, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122568
    .line 122569
    const v4, 0xca99b9

    .line 122570
    .line 122571
    .line 122572
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122573
    .line 122574
    .line 122575
    move-result v5

    .line 122576
    if-eqz v5, :cond_c

    .line 122577
    .line 122578
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122579
    .line 122580
    .line 122581
    move-result-object v0

    .line 122582
    check-cast v0, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122583
    .line 122584
    goto :goto_a

    .line 122585
    :cond_c
    new-instance v0, Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122586
    .line 122587
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/weather/c;-><init>()V

    .line 122588
    .line 122589
    .line 122590
    const/16 v1, 0x28

    .line 122591
    .line 122592
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->e:I

    .line 122593
    .line 122594
    const-wide v3, 0x4067600000000000L    # 187.0

    .line 122595
    .line 122596
    .line 122597
    .line 122598
    .line 122599
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->m:D

    .line 122600
    .line 122601
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->n:D

    .line 122602
    .line 122603
    const-wide v3, 0x4060a00000000000L    # 133.0

    .line 122604
    .line 122605
    .line 122606
    .line 122607
    .line 122608
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->o:D

    .line 122609
    .line 122610
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->p:D

    .line 122611
    .line 122612
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 122613
    .line 122614
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->q:D

    .line 122615
    .line 122616
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 122617
    .line 122618
    .line 122619
    .line 122620
    .line 122621
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->r:D

    .line 122622
    .line 122623
    const-wide/16 v3, 0x0

    .line 122624
    .line 122625
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->s:D

    .line 122626
    .line 122627
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->t:D

    .line 122628
    .line 122629
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 122630
    .line 122631
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 122632
    .line 122633
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 122634
    .line 122635
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->g:D

    .line 122636
    .line 122637
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->h:D

    .line 122638
    .line 122639
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 122640
    .line 122641
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->i:D

    .line 122642
    .line 122643
    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    .line 122644
    .line 122645
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->j:D

    .line 122646
    .line 122647
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 122648
    .line 122649
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->l:D

    .line 122650
    .line 122651
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 122652
    .line 122653
    .line 122654
    move-result-object v1

    .line 122655
    const/4 v3, 0x3

    .line 122656
    new-array v3, v3, [Ljava/lang/String;

    .line 122657
    .line 122658
    const-string v4, "waimai_c_weather_smog_1"

    .line 122659
    .line 122660
    invoke-static {v1, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122661
    .line 122662
    .line 122663
    move-result-object v4

    .line 122664
    const/4 v5, 0x0

    .line 122665
    aput-object v4, v3, v5

    .line 122666
    .line 122667
    const-string v4, "waimai_c_weather_smog_2"

    .line 122668
    .line 122669
    invoke-static {v1, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122670
    .line 122671
    .line 122672
    move-result-object v4

    .line 122673
    const/4 v6, 0x1

    .line 122674
    aput-object v4, v3, v6

    .line 122675
    .line 122676
    const/4 v4, 0x2

    .line 122677
    const-string v7, "waimai_c_weather_smog_3"

    .line 122678
    .line 122679
    invoke-static {v1, v7}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122680
    .line 122681
    .line 122682
    move-result-object v1

    .line 122683
    aput-object v1, v3, v4

    .line 122684
    .line 122685
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/weather/c;->z:[Ljava/lang/String;

    .line 122686
    .line 122687
    new-array v1, v6, [Lcom/sankuai/waimai/platform/widget/weather/c;

    .line 122688
    .line 122689
    aput-object v0, v1, v5

    .line 122690
    .line 122691
    move-object v0, v1

    .line 122692
    :goto_a
    invoke-direct {p1, v2, v0}, Lcom/sankuai/waimai/platform/widget/weather/f;-><init>(Landroid/content/Context;[Lcom/sankuai/waimai/platform/widget/weather/c;)V

    .line 122693
    .line 122694
    .line 122695
    :goto_b
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->setDrawer(Lcom/sankuai/waimai/platform/widget/weather/m;)V

    .line 122696
    .line 122697
    .line 122698
    :cond_d
    return-void

    .line 122699
    nop

    .line 122700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNewVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/weather/WeatherView;->g:Z

    return-void
.end method
