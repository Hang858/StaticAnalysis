.class public final Lcom/meituan/msc/views/modal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Point;

.field public static final b:Landroid/graphics/Point;

.field public static final c:Landroid/graphics/Point;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x58f47ba34e1d63feL    # 3.3057576551768395E120

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/graphics/Point;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/views/modal/a;->a:Landroid/graphics/Point;

    .line 100014
    .line 100015
    new-instance v0, Landroid/graphics/Point;

    .line 100016
    .line 100017
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/msc/views/modal/a;->b:Landroid/graphics/Point;

    .line 100021
    .line 100022
    new-instance v0, Landroid/graphics/Point;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/msc/views/modal/a;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/modal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x80dcfb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Point;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "window"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Landroid/view/WindowManager;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    check-cast v1, Landroid/view/WindowManager;

    .line 120037
    .line 120038
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    sget-object v3, Lcom/meituan/msc/views/modal/a;->a:Landroid/graphics/Point;

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/msc/views/modal/a;->b:Landroid/graphics/Point;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, v4}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object v5, Lcom/meituan/msc/views/modal/a;->c:Landroid/graphics/Point;

    .line 120050
    .line 120051
    invoke-virtual {v1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120052
    .line 120053
    .line 120054
    new-array v0, v0, [I

    .line 120055
    .line 120056
    const v1, 0x101020d

    .line 120057
    .line 120058
    .line 120059
    aput v1, v0, v2

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v6, "status_bar_height"

    .line 120078
    .line 120079
    const-string v7, "dimen"

    .line 120080
    .line 120081
    const-string v8, "android"

    .line 120082
    .line 120083
    const-string v9, "com.meituan.msc.views.modal.ModalHostHelper"

    .line 120084
    .line 120085
    invoke-static {v1, v6, v7, v8, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v0, :cond_1

    .line 120090
    .line 120091
    if-lez v1, :cond_1

    .line 120092
    .line 120093
    invoke-static {p0}, Lcom/meituan/msc/utils/k;->c(Landroid/content/Context;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    :cond_1
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 120098
    .line 120099
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 120100
    .line 120101
    if-ge p0, v0, :cond_2

    .line 120102
    .line 120103
    new-instance p0, Landroid/graphics/Point;

    .line 120104
    .line 120105
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 120106
    .line 120107
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 120108
    .line 120109
    add-int/2addr v1, v2

    .line 120110
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120111
    .line 120112
    .line 120113
    return-object p0

    .line 120114
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    .line 120115
    .line 120116
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 120117
    .line 120118
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 120119
    .line 120120
    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
