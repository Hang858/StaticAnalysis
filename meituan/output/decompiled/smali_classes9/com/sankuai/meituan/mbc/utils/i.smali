.class public final Lcom/sankuai/meituan/mbc/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/utils/i$a;,
        Lcom/sankuai/meituan/mbc/utils/i$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/mbc/utils/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Ljava/lang/Object;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3fef567b9d8e1644L    # -4.16554406948347

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100009
    .line 100010
    const/16 v1, 0x64

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->a:Landroid/support/v4/util/LruCache;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->b:Ljava/util/WeakHashMap;

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/sankuai/meituan/mbc/utils/i;->d:Z

    .line 100026
    .line 100027
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->e:Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v1, "logicalWidth"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/b0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->f:Ljava/lang/reflect/Field;

    .line 100046
    .line 100047
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/i;->e:Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v1, "logicalHeight"

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/b0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->g:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_0

    .line 100064
    .line 100065
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    :cond_0
    const/4 v0, 0x0

    .line 100069
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->e:Ljava/lang/Object;

    .line 100070
    .line 100071
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->f:Ljava/lang/reflect/Field;

    .line 100072
    .line 100073
    sput-object v0, Lcom/sankuai/meituan/mbc/utils/i;->g:Ljava/lang/reflect/Field;

    .line 100074
    .line 100075
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfdf5a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/meituan/mbc/utils/i$b;->a:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7c1459

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    sget-boolean v0, Lcom/sankuai/meituan/mbc/utils/i;->d:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v1, 0xf56a0

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    check-cast p0, Landroid/content/Context;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mbc/utils/i;->c:Ljava/lang/ref/WeakReference;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Landroid/content/Context;

    .line 120058
    .line 120059
    :goto_0
    if-eqz p0, :cond_5

    .line 120060
    .line 120061
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/i;->b:Ljava/util/WeakHashMap;

    .line 120062
    .line 120063
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120068
    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    :goto_1
    return-object v0

    .line 120085
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120086
    .line 120087
    const-string v0, "Application context not initialized: did you call initWith?"

    .line 120088
    .line 120089
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120090
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6a98a9

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    instance-of v1, v0, Landroid/app/Application;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    check-cast v0, Landroid/app/Application;

    .line 120042
    .line 120043
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    sput-object v1, Lcom/sankuai/meituan/mbc/utils/i;->c:Ljava/lang/ref/WeakReference;

    .line 120049
    .line 120050
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/utils/i$a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/utils/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdadbd4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;I)I
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xef1448

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/i;->a:Landroid/support/v4/util/LruCache;

    .line 170045
    .line 170046
    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Ljava/lang/Integer;

    .line 170051
    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170055
    .line 170056
    .line 170057
    move-result p0

    .line 170058
    return p0

    .line 170059
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170071
    .line 170072
    .line 170073
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    return p0

    .line 170075
    :catch_0
    move-exception p0

    .line 170076
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    return p1
.end method

.method public static f(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xacadc5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/meituan/mbc/utils/i$b;->b:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static g(Landroid/content/Context;F)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8577

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/meituan/mbc/utils/i$b;->b:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static h(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x660b94

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/meituan/mbc/utils/i$b;->e:I

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c630d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/meituan/mbc/utils/i$b;->d:I

    return p0
.end method

.method public static j(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x594ff5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa97792

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/meituan/mbc/utils/i$b;->c:I

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x156624

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/utils/i;->b(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/utils/i$b;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/meituan/mbc/utils/i$b;->b:I

    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x5f643b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 170029
    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    move-object v1, p0

    .line 170033
    check-cast v1, Landroid/app/Activity;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string v1, "window"

    .line 170041
    .line 170042
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    check-cast v1, Landroid/view/WindowManager;

    .line 170047
    .line 170048
    :goto_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    new-array v4, v0, [I

    .line 170053
    .line 170054
    new-array v0, v0, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object v1, v0, v2

    .line 170057
    .line 170058
    aput-object v4, v0, v3

    .line 170059
    .line 170060
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v7, 0xa6e48f

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v8

    .line 170069
    if-eqz v8, :cond_2

    .line 170070
    .line 170071
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Ljava/lang/Boolean;

    .line 170076
    .line 170077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    goto :goto_2

    .line 170082
    :cond_2
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/i;->e:Ljava/lang/Object;

    .line 170083
    .line 170084
    if-eqz v0, :cond_5

    .line 170085
    .line 170086
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/i;->f:Ljava/lang/reflect/Field;

    .line 170087
    .line 170088
    if-eqz v6, :cond_5

    .line 170089
    .line 170090
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/i;->g:Ljava/lang/reflect/Field;

    .line 170091
    .line 170092
    if-nez v6, :cond_3

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_3
    const-string v6, "getDisplayInfo"

    .line 170096
    .line 170097
    new-array v7, v3, [Ljava/lang/Object;

    .line 170098
    .line 170099
    aput-object v0, v7, v2

    .line 170100
    .line 170101
    invoke-static {v1, v6, v7}, Lcom/sankuai/common/utils/b0;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 170106
    .line 170107
    if-eqz v6, :cond_5

    .line 170108
    .line 170109
    check-cast v0, Ljava/lang/Boolean;

    .line 170110
    .line 170111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    if-nez v0, :cond_4

    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/i;->f:Ljava/lang/reflect/Field;

    .line 170119
    .line 170120
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/i;->e:Ljava/lang/Object;

    .line 170121
    .line 170122
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    aput v0, v4, v2

    .line 170127
    .line 170128
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/i;->g:Ljava/lang/reflect/Field;

    .line 170129
    .line 170130
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/i;->e:Ljava/lang/Object;

    .line 170131
    .line 170132
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    aput v0, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170137
    .line 170138
    const/4 v0, 0x1

    .line 170139
    goto :goto_2

    .line 170140
    :catch_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170141
    .line 170142
    .line 170143
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 170144
    :goto_2
    if-nez v0, :cond_6

    .line 170145
    .line 170146
    const-string v0, "mbc_unit"

    .line 170147
    .line 170148
    const-string v6, "updateMetrics"

    .line 170149
    .line 170150
    const-string v7, "fail"

    .line 170151
    .line 170152
    const-string v8, "\u53cd\u5c04\u65b9\u5f0f\u83b7\u53d6\u5c4f\u5e55\u5bbd\u9ad8\u5931\u8d25"

    .line 170153
    .line 170154
    invoke-static {v0, v6, v7, v8, v5}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170155
    .line 170156
    .line 170157
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 170158
    .line 170159
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 170163
    .line 170164
    .line 170165
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170166
    .line 170167
    aput v1, v4, v2

    .line 170168
    .line 170169
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170170
    .line 170171
    aput v0, v4, v3

    .line 170172
    .line 170173
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    new-instance v1, Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 170182
    .line 170183
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/utils/i$b;-><init>()V

    .line 170184
    .line 170185
    .line 170186
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170187
    .line 170188
    iput v5, v1, Lcom/sankuai/meituan/mbc/utils/i$b;->a:F

    .line 170189
    .line 170190
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 170191
    .line 170192
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170193
    .line 170194
    iput p1, v1, Lcom/sankuai/meituan/mbc/utils/i$b;->b:I

    .line 170195
    .line 170196
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170197
    .line 170198
    iput p1, v1, Lcom/sankuai/meituan/mbc/utils/i$b;->c:I

    .line 170199
    .line 170200
    aget p1, v4, v2

    .line 170201
    .line 170202
    iput p1, v1, Lcom/sankuai/meituan/mbc/utils/i$b;->d:I

    .line 170203
    .line 170204
    aget p1, v4, v3

    .line 170205
    .line 170206
    iput p1, v1, Lcom/sankuai/meituan/mbc/utils/i$b;->e:I

    .line 170207
    .line 170208
    sget-object p1, Lcom/sankuai/meituan/mbc/utils/i;->b:Ljava/util/WeakHashMap;

    .line 170209
    .line 170210
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    return-object v1
.end method
