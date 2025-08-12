.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12e3716aca3f71bfL    # -3.9377571141754244E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x10c9a5

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
    .locals 5
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xae6abc

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
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v2, "enable_location_mock"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, ""

    .line 120045
    .line 120046
    const-string v2, "location_mock_lat"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;->a:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "location_mock_lng"

    .line 120059
    .line 120060
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/dev/a;->a:Landroid/content/Context;

    .line 120065
    .line 120066
    invoke-static {v3}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const-string v4, "location_mock_accuracy"

    .line 120071
    .line 120072
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_1

    .line 120081
    .line 120082
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v3

    .line 120086
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    :catch_0
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-nez v0, :cond_2

    .line 120094
    .line 120095
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v2

    .line 120099
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120100
    .line 120101
    .line 120102
    :catch_1
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_3

    .line 120107
    .line 120108
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120113
    .line 120114
    .line 120115
    :catch_2
    :cond_3
    return-object p1
.end method
