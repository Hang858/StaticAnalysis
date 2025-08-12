.class public final Lcom/meituan/android/paybase/downgrading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Z

.field public static volatile f:Lcom/meituan/android/paybase/downgrading/b;

.field public static final g:Ljava/lang/reflect/Type;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/paybase/downgrading/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paybase/downgrading/Downgrading;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/android/cashier/common/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x55eedb82c2afe7beL    # -4.671502710871613E-106

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/meituan/android/paybase/downgrading/b;->e:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/android/paybase/downgrading/b;->f:Lcom/meituan/android/paybase/downgrading/b;

    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/paybase/downgrading/b$a;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lcom/meituan/android/paybase/downgrading/b$a;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/android/paybase/downgrading/b;->g:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "UR_UNINIT_READ"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/paybase/downgrading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc5af03

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/paybase/downgrading/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/paybase/downgrading/b;->c:Z

    .line 100029
    .line 100030
    invoke-static {p0}, Lcom/meituan/android/cashier/common/s;->a(Lcom/meituan/android/paybase/downgrading/b;)Lcom/meituan/android/common/horn/HornCallback;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/android/cashier/common/s;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/paybase/downgrading/b;->d:Lcom/meituan/android/cashier/common/s;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/android/paybase/downgrading/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/downgrading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x756be6

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
    check-cast v0, Lcom/meituan/android/paybase/downgrading/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/downgrading/b;->f:Lcom/meituan/android/paybase/downgrading/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/paybase/downgrading/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/paybase/downgrading/b;->f:Lcom/meituan/android/paybase/downgrading/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/paybase/downgrading/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/paybase/downgrading/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/paybase/downgrading/b;->f:Lcom/meituan/android/paybase/downgrading/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/paybase/downgrading/b;->f:Lcom/meituan/android/paybase/downgrading/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/paybase/downgrading/b;->e:Z

    return v0
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/paybase/downgrading/b;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paybase/downgrading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62fe52

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/paybase/downgrading/Downgrading;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/paybase/downgrading/Downgrading;->getJsonParam()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/paybase/downgrading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cb43b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/paybase/downgrading/Downgrading;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/paybase/downgrading/Downgrading;->getStrategy()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paybase/downgrading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc264e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/downgrading/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-lez v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/paybase/downgrading/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/android/paybase/downgrading/a;

    .line 120048
    .line 120049
    invoke-interface {v2}, Lcom/meituan/android/paybase/downgrading/a;->a()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const-string v3, "cityid"

    .line 120067
    .line 120068
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const-string v3, "pay_sdk_version"

    .line 120080
    .line 120081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    const-string v3, "uuid"

    .line 120093
    .line 120094
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v3, "appname"

    .line 120106
    .line 120107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    const-string v2, "business"

    .line 120111
    .line 120112
    const-string v3, "wallet"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-eqz p1, :cond_3

    .line 120122
    .line 120123
    sget-boolean p1, Lcom/meituan/android/paybase/downgrading/b;->e:Z

    .line 120124
    .line 120125
    if-eqz p1, :cond_2

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    const-string p1, "debug"

    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_3
    :goto_1
    const-string p1, "online"

    .line 120132
    .line 120133
    :goto_2
    const-string v2, "env"

    .line 120134
    .line 120135
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const-string v2, "technology_log_version"

    .line 120147
    .line 120148
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    iput-boolean v0, p0, Lcom/meituan/android/paybase/downgrading/b;->c:Z

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/paybase/downgrading/b;->d:Lcom/meituan/android/cashier/common/s;

    .line 120154
    .line 120155
    const-string v0, "finance"

    .line 120156
    .line 120157
    invoke-static {v0, p1, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method
