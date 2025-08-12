.class public final Lcom/meituan/android/yoda/model/behavior/tool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/yoda/model/behavior/tool/f;

.field public static b:Lcom/meituan/android/yoda/model/behavior/tool/a;

.field public static c:Landroid/app/Application;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56948012a35bf5b9L    # -3.65914639553144E-109

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
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->b:Lcom/meituan/android/yoda/model/behavior/tool/a;

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->c:Landroid/app/Application;

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->c:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Landroid/app/Activity;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19ecf8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xff4ad8

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
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-ne p0, v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcfa53f

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/behavior/tool/f;->b()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v2, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 100027
    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->b:Lcom/meituan/android/yoda/model/behavior/tool/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->c:Landroid/app/Application;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    sput-object v2, Lcom/meituan/android/yoda/model/behavior/tool/b;->b:Lcom/meituan/android/yoda/model/behavior/tool/a;

    .line 100040
    .line 100041
    :cond_3
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_4

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100054
    .line 100055
    .line 100056
    sput-object v2, Lcom/meituan/android/yoda/model/behavior/tool/b;->d:Ljava/lang/ref/WeakReference;

    .line 100057
    .line 100058
    :cond_4
    sput-object v2, Lcom/meituan/android/yoda/model/behavior/tool/b;->c:Landroid/app/Application;

    .line 100059
    .line 100060
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe8fdb3

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
    invoke-static {p0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->c:Landroid/app/Application;

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    sput-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->c:Landroid/app/Application;

    .line 120038
    .line 120039
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/tool/b;->c(Landroid/app/Activity;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 120043
    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 120055
    .line 120056
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/yoda/model/behavior/tool/f;->b()V

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    new-instance v1, Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/meituan/android/yoda/model/behavior/tool/f;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    sput-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 120077
    .line 120078
    invoke-virtual {v1, p0}, Lcom/meituan/android/yoda/model/behavior/tool/f;->a(Landroid/app/Activity;)V

    .line 120079
    .line 120080
    .line 120081
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/b;->c:Landroid/app/Application;

    .line 120082
    .line 120083
    new-array v0, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object p0, v0, v2

    .line 120086
    .line 120087
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v2, 0x5a8fa9

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-eqz v3, :cond_5

    .line 120097
    .line 120098
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->b:Lcom/meituan/android/yoda/model/behavior/tool/a;

    .line 120103
    .line 120104
    if-eqz v0, :cond_6

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_6
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/tool/a;

    .line 120108
    .line 120109
    invoke-direct {v0}, Lcom/meituan/android/yoda/model/behavior/tool/a;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/b;->b:Lcom/meituan/android/yoda/model/behavior/tool/a;

    .line 120113
    .line 120114
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb3129a

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
    invoke-static {p0}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p0

    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/b;->a:Lcom/meituan/android/yoda/model/behavior/tool/f;

    .line 120030
    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/tool/f;->b()V

    .line 120034
    .line 120035
    :cond_2
    return-void
.end method
