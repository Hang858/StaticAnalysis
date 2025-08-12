.class public final Lcom/midas/ad/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/midas/ad/feedback/a;->b:Ljava/util/HashSet;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/HashSet;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    sput-boolean v0, Lcom/midas/ad/feedback/a;->d:Z

    .line 100020
    .line 100021
    const-string v0, ""

    .line 100022
    .line 100023
    sput-object v0, Lcom/midas/ad/feedback/a;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/midas/ad/feedback/a;->f:Z

    .line 100027
    .line 100028
    sput-boolean v0, Lcom/midas/ad/feedback/a;->g:Z

    .line 100029
    .line 100030
    sget-object v0, Lcom/midas/ad/feedback/a;->b:Ljava/util/HashSet;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/midas/ad/feedback/cip/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    const-string v1, "midas_report"

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    sput-object v0, Lcom/midas/ad/feedback/cip/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120013
    .line 120014
    :cond_0
    sget-object v0, Lcom/midas/ad/feedback/cip/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    const-string v2, "isMidasDebug"

    .line 120018
    .line 120019
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    sput-boolean v0, Lcom/midas/ad/feedback/cip/a;->b:Z

    .line 120024
    .line 120025
    new-instance v0, Lcom/midas/ad/feedback/a$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/midas/ad/feedback/a$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "mt_midas_new_failover"

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, "mt_ad_common_strategy"

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    new-instance p0, Lcom/midas/ad/feedback/b;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/midas/ad/feedback/b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    new-instance p0, Lcom/midas/ad/feedback/a$b;

    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/midas/ad/feedback/a$b;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "mt_lingxi_config"

    .line 120054
    .line 120055
    invoke-static {v1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance p0, Lcom/midas/ad/feedback/a$c;

    .line 120059
    .line 120060
    invoke-direct {p0}, Lcom/midas/ad/feedback/a$c;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "mt_midas_black_list"

    .line 120064
    .line 120065
    invoke-static {v1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance p0, Lcom/midas/ad/feedback/a$d;

    .line 120069
    .line 120070
    invoke-direct {p0}, Lcom/midas/ad/feedback/a$d;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "mt_midas_cache_config"

    .line 120074
    .line 120075
    invoke-static {v1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance p0, Lcom/midas/ad/feedback/a$e;

    .line 120079
    .line 120080
    invoke-direct {p0}, Lcom/midas/ad/feedback/a$e;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "mt_midas_monitor_config"

    .line 120084
    .line 120085
    invoke-static {v1, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance p0, Lcom/midas/ad/feedback/a$f;

    .line 120089
    .line 120090
    invoke-direct {p0}, Lcom/midas/ad/feedback/a$f;-><init>()V

    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
