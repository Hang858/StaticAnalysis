.class public final Lcom/meituan/android/travel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58138efada0f926aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbce647

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/app/Application;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/travel/c;->a:Landroid/app/Application;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    instance-of v1, v0, Landroid/app/Application;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    check-cast v0, Landroid/app/Application;

    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/travel/c;->a:Landroid/app/Application;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100040
    .line 100041
    const-string v1, "you must call this after init"

    .line 100042
    .line 100043
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    throw v0

    .line 100047
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/travel/c;->a:Landroid/app/Application;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/travel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb1630

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
    sput-object p0, Lcom/meituan/android/travel/c;->a:Landroid/app/Application;

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/travel/TravelMrnConfig;->i(Landroid/app/Application;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/travel/b;->a(Landroid/app/Application;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/dianping/imagemanager/base/c;->b()Lcom/dianping/imagemanager/base/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p0}, Lcom/dianping/imagemanager/base/c;->a(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/htmrnbasebridge/b;->a()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/travel/utils/jsbridge/a;->a()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/hotel/pageinfocollector/config/d;->g()Lcom/meituan/hotel/pageinfocollector/config/d;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/hotel/pageinfocollector/config/c;->e()V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    invoke-static {}, Lcom/meituan/traveltools/htinstrumentation/a;->a()Lcom/meituan/traveltools/htinstrumentation/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-static {p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 120055
    .line 120056
    .line 120057
    new-instance p0, Lcom/meituan/hotel/pageinfocollector/a;

    .line 120058
    .line 120059
    const-string v0, "com.meituan.android.travel.TravelGlobalInit"

    .line 120060
    invoke-direct {p0, v0}, Lcom/meituan/hotel/pageinfocollector/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
