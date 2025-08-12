.class public final Lcom/meituan/traveltools/mrncontainer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x134c96c3cfc69047L    # -4.182216321566776E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/mrn/router/e;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x82ec5c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_3

    .line 220029
    .line 220030
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_3

    .line 220035
    .line 220036
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    if-eqz p1, :cond_3

    .line 220044
    .line 220045
    if-nez p2, :cond_2

    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 220049
    .line 220050
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->b()Ljava/util/List;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    if-eqz v0, :cond_3

    .line 220055
    .line 220056
    if-eqz p1, :cond_3

    .line 220057
    .line 220058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    const-string p2, "-"

    .line 220067
    .line 220068
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result p1

    .line 220082
    if-eqz p1, :cond_3

    .line 220083
    .line 220084
    invoke-static {p0}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->e(Landroid/app/Activity;)V

    .line 220085
    .line 220086
    .line 220087
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1e5d05

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->e()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->a()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->a()Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    new-instance v0, Landroid/graphics/Paint;

    .line 120069
    .line 120070
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 120074
    .line 120075
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const/4 v2, 0x0

    .line 120079
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 120083
    .line 120084
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3cae84

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const/4 v0, -0x1

    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    const-string v1, "softInputMode"

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-nez v1, :cond_2

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    const/4 p1, -0x1

    .line 170065
    :goto_0
    if-eq p1, v0, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :catch_0
    move-exception p0

    .line 170076
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    sget-object p0, Lcom/meituan/traveltools/logUtil/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    :cond_3
    :goto_1
    return-void
.end method
