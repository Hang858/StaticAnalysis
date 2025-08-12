.class public final Lcom/meituan/passport/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/utils/e0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c41f139027fa636L    # 3.020121949811788E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4edc05

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
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    .line 120026
    .line 120027
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const v5, 0x7f040046

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120038
    .line 120039
    .line 120040
    new-array v0, v0, [I

    .line 120041
    .line 120042
    const v3, 0x7f0400b1

    .line 120043
    .line 120044
    .line 120045
    aput v3, v0, v2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 120052
    .line 120053
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120062
    .line 120063
    .line 120064
    return-object p0

    .line 120065
    :catchall_0
    move-exception p0

    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    throw p0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x295dbd

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    new-array v0, v0, [I

    .line 120030
    .line 120031
    const v1, 0x7f040044

    .line 120032
    .line 120033
    .line 120034
    aput v1, v0, v2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120045
    .line 120046
    .line 120047
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120049
    .line 120050
    .line 120051
    return p0

    .line 120052
    :catchall_0
    move-exception p0

    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    throw p0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb2cab5

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 120030
    .line 120031
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const v5, 0x7f040046

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120042
    .line 120043
    .line 120044
    :try_start_0
    new-array v3, v0, [I

    .line 120045
    .line 120046
    const v5, 0x7f040ccb

    .line 120047
    .line 120048
    .line 120049
    aput v5, v3, v2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 120056
    .line 120057
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120061
    const v3, 0x7f110241

    .line 120062
    .line 120063
    .line 120064
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    new-array v0, v0, [I

    .line 120069
    .line 120070
    const v5, 0x1010098

    .line 120071
    .line 120072
    .line 120073
    aput v5, v0, v2

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120083
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    const v3, 0x106000b

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result p0

    .line 120094
    invoke-virtual {v0, v2, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120095
    .line 120096
    .line 120097
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120098
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120102
    .line 120103
    .line 120104
    return p0

    .line 120105
    :catchall_0
    move-exception p0

    .line 120106
    move-object v4, v0

    .line 120107
    goto :goto_0

    .line 120108
    :catchall_1
    move-exception p0

    .line 120109
    :goto_0
    move-object v0, v4

    .line 120110
    move-object v4, v1

    .line 120111
    goto :goto_1

    .line 120112
    :catchall_2
    move-exception p0

    .line 120113
    move-object v0, v4

    .line 120114
    :goto_1
    if-eqz v4, :cond_1

    .line 120115
    .line 120116
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120117
    .line 120118
    .line 120119
    :cond_1
    if-eqz v0, :cond_2

    .line 120120
    .line 120121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120122
    .line 120123
    .line 120124
    :cond_2
    throw p0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3b3729

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    .line 120030
    .line 120031
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const v5, 0x7f040046

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120042
    .line 120043
    .line 120044
    new-array v3, v0, [I

    .line 120045
    .line 120046
    const v5, 0x7f040ccb

    .line 120047
    .line 120048
    .line 120049
    aput v5, v3, v2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 120056
    .line 120057
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120061
    const v3, 0x7f110241

    .line 120062
    .line 120063
    .line 120064
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    new-array v0, v0, [I

    .line 120069
    .line 120070
    const v5, 0x1010095

    .line 120071
    .line 120072
    .line 120073
    aput v5, v0, v2

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120083
    :try_start_2
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120084
    .line 120085
    .line 120086
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120087
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120091
    .line 120092
    .line 120093
    return v0

    .line 120094
    :catchall_0
    move-exception v0

    .line 120095
    move-object v4, p0

    .line 120096
    goto :goto_0

    .line 120097
    :catchall_1
    move-exception v0

    .line 120098
    :goto_0
    move-object p0, v4

    .line 120099
    move-object v4, v1

    .line 120100
    goto :goto_1

    .line 120101
    :catchall_2
    move-exception p0

    .line 120102
    move-object v0, p0

    .line 120103
    move-object p0, v4

    .line 120104
    :goto_1
    if-eqz v4, :cond_1

    .line 120105
    .line 120106
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    if-eqz p0, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    throw v0
.end method

.method public static e()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xea350a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-class v1, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    .line 100027
    .line 100028
    const-string v2, "app_display_type_provider"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/sankuai/meituan/library/IAppDisplayTypeProvider;->a()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const/4 v2, 0x1

    .line 100059
    if-ne v1, v2, :cond_1

    .line 100060
    .line 100061
    return v1

    .line 100062
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->m()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    const/4 v0, 0x3

    .line 100069
    return v0

    .line 100070
    :cond_2
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    return v0
.end method
