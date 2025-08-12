.class public Lcom/meituan/android/recce/views/modal/RecceModalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_POINT:Landroid/graphics/Point;

.field public static final MIN_POINT:Landroid/graphics/Point;

.field public static final SIZE_POINT:Landroid/graphics/Point;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x77efe4aeacc6c7fL

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
    sput-object v0, Lcom/meituan/android/recce/views/modal/RecceModalHelper;->MIN_POINT:Landroid/graphics/Point;

    .line 100014
    .line 100015
    new-instance v0, Landroid/graphics/Point;

    .line 100016
    .line 100017
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/recce/views/modal/RecceModalHelper;->MAX_POINT:Landroid/graphics/Point;

    .line 100021
    .line 100022
    new-instance v0, Landroid/graphics/Point;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/android/recce/views/modal/RecceModalHelper;->SIZE_POINT:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModalHostSize(Landroid/content/Context;)Landroid/graphics/Point;
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
    sget-object v3, Lcom/meituan/android/recce/views/modal/RecceModalHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaff9e0

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
    invoke-static {v1}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Landroid/view/WindowManager;

    .line 120038
    .line 120039
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    sget-object v3, Lcom/meituan/android/recce/views/modal/RecceModalHelper;->MIN_POINT:Landroid/graphics/Point;

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/android/recce/views/modal/RecceModalHelper;->MAX_POINT:Landroid/graphics/Point;

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v4}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object v5, Lcom/meituan/android/recce/views/modal/RecceModalHelper;->SIZE_POINT:Landroid/graphics/Point;

    .line 120051
    .line 120052
    invoke-virtual {v1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120053
    .line 120054
    .line 120055
    new-array v0, v0, [I

    .line 120056
    .line 120057
    const v1, 0x101020d

    .line 120058
    .line 120059
    .line 120060
    aput v1, v0, v2

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v6, "status_bar_height"

    .line 120079
    .line 120080
    const-string v7, "dimen"

    .line 120081
    .line 120082
    const-string v8, "android"

    .line 120083
    .line 120084
    const-string v9, "com.meituan.android.recce.views.modal.RecceModalHelper"

    .line 120085
    .line 120086
    invoke-static {v1, v6, v7, v8, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v0, :cond_1

    .line 120091
    .line 120092
    if-lez v1, :cond_1

    .line 120093
    .line 120094
    invoke-static {p0}, Lcom/meituan/android/recce/utils/v;->b(Landroid/content/Context;)I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    :cond_1
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 120099
    .line 120100
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 120101
    .line 120102
    if-ge p0, v0, :cond_2

    .line 120103
    .line 120104
    new-instance p0, Landroid/graphics/Point;

    .line 120105
    .line 120106
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 120107
    .line 120108
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 120109
    .line 120110
    add-int/2addr v1, v2

    .line 120111
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120112
    .line 120113
    .line 120114
    return-object p0

    .line 120115
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    .line 120116
    .line 120117
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 120118
    .line 120119
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 120120
    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
