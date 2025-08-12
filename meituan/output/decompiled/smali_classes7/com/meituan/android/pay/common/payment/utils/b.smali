.class public final Lcom/meituan/android/pay/common/payment/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "LI_LAZY_INIT_STATIC"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "LI_LAZY_INIT_STATIC"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "LI_LAZY_INIT_STATIC"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "LI_LAZY_INIT_STATIC"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/WeakHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL",
            "MS_MUTABLE_COLLECTION_PKGPROTECT"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/String;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/WeakHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/LinkedHashMap;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL",
            "MS_MUTABLE_COLLECTION_PKGPROTECT"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Boolean;

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x46142d0e79a63b8cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->a:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->b:Ljava/util/LinkedHashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->e:Ljava/util/WeakHashMap;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->f:Ljava/util/LinkedHashMap;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->h:Ljava/util/WeakHashMap;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->i:Ljava/util/LinkedHashMap;

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    sput-boolean v0, Lcom/meituan/android/pay/common/payment/utils/b;->l:Z

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d3f0b

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
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    const-string v1, "cif"

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/CharSequence;

    .line 120047
    .line 120048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93b641

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/common/payment/utils/b;->f()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_6

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p0}, Lcom/meituan/android/pay/common/util/b;->b(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->e:Ljava/util/WeakHashMap;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/String;

    .line 120059
    .line 120060
    return-object p0

    .line 120061
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->f:Ljava/util/LinkedHashMap;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    instance-of v1, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120070
    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    check-cast p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    check-cast p0, Ljava/lang/String;

    .line 120084
    .line 120085
    return-object p0

    .line 120086
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    move-object v1, v2

    .line 120095
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_4

    .line 120100
    .line 120101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Ljava/util/Map$Entry;

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_4
    if-eqz v1, :cond_5

    .line 120109
    .line 120110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    check-cast p0, Ljava/lang/String;

    .line 120115
    .line 120116
    return-object p0

    .line 120117
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    const-string v0, "payrequestutils_getnbsource_error"

    .line 120122
    .line 120123
    invoke-static {v0, v2, p0}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->g:Ljava/lang/String;

    .line 120127
    .line 120128
    return-object p0

    .line 120129
    :cond_6
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->g:Ljava/lang/String;

    .line 120130
    .line 120131
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3482b6

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
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/common/payment/utils/b;->f()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_c

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p0}, Lcom/meituan/android/pay/common/util/b;->b(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Landroid/app/Activity;

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->a:Ljava/util/WeakHashMap;

    .line 120055
    .line 120056
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120063
    .line 120064
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120075
    .line 120076
    sput-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120083
    .line 120084
    return-object p0

    .line 120085
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->b:Ljava/util/LinkedHashMap;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_8

    .line 120092
    .line 120093
    instance-of v1, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120094
    .line 120095
    if-eqz v1, :cond_6

    .line 120096
    .line 120097
    check-cast p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    if-nez v1, :cond_5

    .line 120108
    .line 120109
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120110
    .line 120111
    if-eqz v1, :cond_4

    .line 120112
    .line 120113
    return-object v1

    .line 120114
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120119
    .line 120120
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p0

    .line 120130
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120135
    .line 120136
    return-object p0

    .line 120137
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    move-object v1, v2

    .line 120146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    if-eqz v3, :cond_7

    .line 120151
    .line 120152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    check-cast v1, Ljava/util/Map$Entry;

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_7
    if-eqz v1, :cond_8

    .line 120160
    .line 120161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120166
    .line 120167
    return-object p0

    .line 120168
    :cond_8
    instance-of v0, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120169
    .line 120170
    const-string v1, "payrequestutils_getpassthroughparams_error"

    .line 120171
    .line 120172
    if-eqz v0, :cond_9

    .line 120173
    .line 120174
    move-object v0, p0

    .line 120175
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->y5()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const-string v3, "MTCashierActivity"

    .line 120182
    .line 120183
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    if-nez v0, :cond_a

    .line 120188
    .line 120189
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    invoke-static {v1, v2, p0}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_9
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p0

    .line 120201
    invoke-static {v1, v2, p0}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_a
    :goto_2
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120205
    .line 120206
    if-nez p0, :cond_b

    .line 120207
    .line 120208
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120209
    .line 120210
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    sput-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120214
    .line 120215
    :cond_b
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120216
    .line 120217
    return-object p0

    .line 120218
    :cond_c
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120219
    .line 120220
    if-nez p0, :cond_d

    .line 120221
    .line 120222
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120223
    .line 120224
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    sput-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120228
    .line 120229
    :cond_d
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120230
    .line 120231
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xf7945f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    check-cast p0, Ljava/lang/String;

    .line 150049
    .line 150050
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static e(Landroid/app/Activity;)I
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
    sget-object v2, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbeb18f

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
    invoke-static {}, Lcom/meituan/android/pay/common/payment/utils/b;->f()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_8

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p0}, Lcom/meituan/android/pay/common/util/b;->b(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->h:Ljava/util/WeakHashMap;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, Ljava/lang/Integer;

    .line 120063
    .line 120064
    if-nez p0, :cond_2

    .line 120065
    .line 120066
    return v1

    .line 120067
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    return p0

    .line 120072
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->i:Ljava/util/LinkedHashMap;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_7

    .line 120079
    .line 120080
    instance-of v2, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120081
    .line 120082
    if-eqz v2, :cond_5

    .line 120083
    .line 120084
    check-cast p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    check-cast p0, Ljava/lang/Integer;

    .line 120095
    .line 120096
    if-eqz p0, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120099
    .line 120100
    .line 120101
    move-result p0

    .line 120102
    return p0

    .line 120103
    :cond_4
    return v1

    .line 120104
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    move-object v1, v3

    .line 120113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-eqz v2, :cond_6

    .line 120118
    .line 120119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    check-cast v1, Ljava/util/Map$Entry;

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_6
    if-eqz v1, :cond_7

    .line 120127
    .line 120128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    check-cast p0, Ljava/lang/Integer;

    .line 120133
    .line 120134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120135
    .line 120136
    .line 120137
    move-result p0

    .line 120138
    return p0

    .line 120139
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    const-string v0, "payrequestutils_getverifytype_error"

    .line 120144
    .line 120145
    invoke-static {v0, v3, p0}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    sget p0, Lcom/meituan/android/pay/common/payment/utils/b;->j:I

    .line 120149
    .line 120150
    return p0

    .line 120151
    :cond_8
    sget p0, Lcom/meituan/android/pay/common/payment/utils/b;->j:I

    .line 120152
    .line 120153
    return p0
.end method

.method public static f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x584503

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->k:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-boolean v0, v0, Lcom/meituan/android/paybase/downgrading/c;->j:Z

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->k:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100048
    .line 100049
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->k:Ljava/lang/Boolean;

    .line 100050
    .line 100051
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->k:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    return v0
.end method

.method public static g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x56ec6b

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
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->b:Ljava/util/LinkedHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->i:Ljava/util/LinkedHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->f:Ljava/util/LinkedHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe7fae6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->b:Ljava/util/LinkedHashMap;

    .line 150026
    .line 150027
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->a:Ljava/util/WeakHashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150040
    .line 150041
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->i:Ljava/util/LinkedHashMap;

    .line 150045
    .line 150046
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->h:Ljava/util/WeakHashMap;

    .line 150053
    .line 150054
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Ljava/lang/Integer;

    .line 150059
    .line 150060
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    :cond_2
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->f:Ljava/util/LinkedHashMap;

    .line 150064
    .line 150065
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    if-eqz v1, :cond_3

    .line 150070
    .line 150071
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->e:Ljava/util/WeakHashMap;

    .line 150072
    .line 150073
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    check-cast p0, Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc10ea0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->b:Ljava/util/LinkedHashMap;

    .line 150026
    .line 150027
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->a:Ljava/util/WeakHashMap;

    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->i:Ljava/util/LinkedHashMap;

    .line 150039
    .line 150040
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->h:Ljava/util/WeakHashMap;

    .line 150041
    .line 150042
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Ljava/lang/Integer;

    .line 150047
    .line 150048
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->f:Ljava/util/LinkedHashMap;

    .line 150052
    .line 150053
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->e:Ljava/util/WeakHashMap;

    .line 150054
    .line 150055
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Ljava/lang/String;

    .line 150060
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xf159d6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pay/common/payment/utils/b;->l:Z

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150030
    .line 150031
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150039
    .line 150040
    sput-boolean v1, Lcom/meituan/android/pay/common/payment/utils/b;->l:Z

    .line 150041
    .line 150042
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150043
    .line 150044
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150045
    .line 150046
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 150047
    .line 150048
    .line 150049
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150050
    .line 150051
    invoke-static {p0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xcdb29f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170033
    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :catch_0
    move-exception v0

    .line 170037
    new-instance v1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    if-nez p2, :cond_2

    .line 170049
    .line 170050
    const-string v2, ""

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p0

    const-string p1, "PayRequestUtils_putPassThroughParams"

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa987b4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_5

    .line 150034
    .line 150035
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150036
    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :catch_0
    move-exception v0

    .line 150040
    new-instance v1, Ljava/util/HashMap;

    .line 150041
    .line 150042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    if-eqz v2, :cond_4

    .line 150058
    .line 150059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    check-cast v2, Ljava/util/Map$Entry;

    .line 150064
    .line 150065
    if-eqz v2, :cond_1

    .line 150066
    .line 150067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    if-eqz v3, :cond_2

    .line 150072
    .line 150073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    if-eqz v3, :cond_2

    .line 150078
    .line 150079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    check-cast v3, Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v4

    .line 150089
    check-cast v4, Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    if-eqz v3, :cond_3

    .line 150100
    .line 150101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v3

    .line 150105
    if-nez v3, :cond_3

    .line 150106
    .line 150107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v3

    .line 150111
    check-cast v3, Ljava/lang/String;

    .line 150112
    .line 150113
    const-string v4, ""

    .line 150114
    .line 150115
    invoke-virtual {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v3

    .line 150122
    check-cast v3, Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v2

    .line 150128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    goto :goto_0

    .line 150132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p0

    .line 150136
    const-string p1, "PayRequestUtils_putPassThroughParams0"

    .line 150137
    .line 150138
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    :cond_5
    :goto_2
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2d7f96

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-eqz p0, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x76ca41

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120027
    .line 120028
    .line 120029
    sput-boolean v0, Lcom/meituan/android/pay/common/payment/utils/b;->l:Z

    .line 120030
    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xab7ef4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/common/payment/utils/b;->f()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_4

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/pay/common/util/b;->c()Lcom/meituan/android/pay/common/util/b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0, p0}, Lcom/meituan/android/pay/common/util/b;->b(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    if-nez v1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    sget-object p0, Lcom/meituan/android/pay/common/payment/utils/b;->e:Ljava/util/WeakHashMap;

    .line 150049
    .line 150050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    check-cast v0, Landroid/app/Activity;

    .line 150055
    .line 150056
    invoke-virtual {p0, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    goto :goto_1

    .line 150060
    :cond_2
    :goto_0
    instance-of v0, p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 150061
    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/b;->f:Ljava/util/LinkedHashMap;

    .line 150065
    .line 150066
    check-cast p0, Lcom/meituan/android/paybase/common/activity/a;

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    return-void

    .line 150076
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    const-string v0, "payrequestutils_setnbsource_error"

    .line 150081
    .line 150082
    invoke-static {v0, v2, p0}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    sput-object p1, Lcom/meituan/android/pay/common/payment/utils/b;->g:Ljava/lang/String;

    .line 150086
    .line 150087
    return-void

    .line 150088
    :cond_4
    sput-object p1, Lcom/meituan/android/pay/common/payment/utils/b;->g:Ljava/lang/String;

    .line 150089
    .line 150090
    :goto_1
    return-void
.end method
