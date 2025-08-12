.class public final Lcom/meituan/android/recce/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/Float;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1007841030f52c46L    # -2.3757532251890193E231

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/recce/utils/p;->a:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/recce/utils/p;->b:I

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput-object v0, Lcom/meituan/android/recce/utils/p;->c:Ljava/lang/Float;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
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
    sget-object v1, Lcom/meituan/android/recce/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f4bd

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/utils/p;->c:Ljava/lang/Float;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/recce/utils/p;->f(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget-object p0, Lcom/meituan/android/recce/utils/p;->c:Ljava/lang/Float;

    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    const/high16 p0, -0x40800000    # -1.0f

    .line 120043
    .line 120044
    return p0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0
.end method

.method public static b(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/recce/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98967d

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
    sget v0, Lcom/meituan/android/recce/utils/p;->b:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/recce/utils/p;->f(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget p0, Lcom/meituan/android/recce/utils/p;->b:I

    .line 120039
    .line 120040
    int-to-float p0, p0

    sget-object v0, Lcom/meituan/android/recce/utils/p;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/recce/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdd5cdd

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
    sget v0, Lcom/meituan/android/recce/utils/p;->b:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/recce/utils/p;->f(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget p0, Lcom/meituan/android/recce/utils/p;->b:I

    .line 120039
    .line 120040
    return p0
.end method

.method public static d(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/recce/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xae1b22

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
    sget v0, Lcom/meituan/android/recce/utils/p;->a:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/recce/utils/p;->f(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget p0, Lcom/meituan/android/recce/utils/p;->a:I

    .line 120039
    .line 120040
    int-to-float p0, p0

    sget-object v0, Lcom/meituan/android/recce/utils/p;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/recce/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb44846

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
    sget v0, Lcom/meituan/android/recce/utils/p;->a:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/recce/utils/p;->f(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    sget p0, Lcom/meituan/android/recce/utils/p;->a:I

    .line 120039
    .line 120040
    return p0
.end method

.method public static f(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/recce/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1033ac

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    :try_start_0
    sget-object v0, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const-string v0, "window"

    .line 120027
    .line 120028
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Landroid/view/WindowManager;

    .line 120033
    .line 120034
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120044
    .line 120045
    .line 120046
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120047
    .line 120048
    sput p0, Lcom/meituan/android/recce/utils/p;->b:I

    .line 120049
    .line 120050
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120051
    .line 120052
    sput p0, Lcom/meituan/android/recce/utils/p;->a:I

    .line 120053
    .line 120054
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120055
    .line 120056
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    sput-object p0, Lcom/meituan/android/recce/utils/p;->c:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catchall_0
    move-exception p0

    .line 120064
    const-string v0, "ScreenUtils init crash! "

    .line 120065
    .line 120066
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {p0}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    const/4 v0, 0x3

    .line 120082
    const-string v1, "Recce-Android"

    .line 120083
    .line 120084
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120089
    .line 120090
    :cond_1
    :goto_0
    return-void
.end method
