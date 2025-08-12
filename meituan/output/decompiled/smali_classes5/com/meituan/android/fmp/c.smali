.class public final Lcom/meituan/android/fmp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x151457fb804c10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/fmp/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/fmp/h;)V
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
    sget-object v3, Lcom/meituan/android/fmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeaec3b

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    move-object v1, p0

    .line 120023
    check-cast v1, Lcom/meituan/android/launcher/secondary/ui/g$a;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/launcher/secondary/ui/g$a;->a()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/launcher/secondary/ui/g$a;->a()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-static {v3}, Lcom/meituan/android/fmp/horn/b;->a(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3, p0}, Lcom/meituan/android/fmp/f;->e(Lcom/meituan/android/fmp/h;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/launcher/secondary/ui/g$a;->a()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p0, v0, v2

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/fmp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0xa45a16

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    if-nez p0, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v1, "enable_fmp_debug"

    .line 120077
    .line 120078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    sput-boolean v0, Lcom/meituan/android/fmp/d;->t:Z

    .line 120083
    .line 120084
    check-cast p0, Landroid/app/Application;

    .line 120085
    .line 120086
    new-instance v0, Lcom/meituan/android/fmp/b;

    .line 120087
    .line 120088
    invoke-direct {v0}, Lcom/meituan/android/fmp/b;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    sget-object p0, Lcom/meituan/hotel/android/hplus/fmplog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    :catch_0
    :goto_1
    return-void
.end method
