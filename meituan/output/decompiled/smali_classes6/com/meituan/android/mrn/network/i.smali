.class public final Lcom/meituan/android/mrn/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/network/i$g;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/jscore/JSExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/jscore/JSExecutor;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/d;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Random;

.field public static h:Ljava/util/concurrent/ExecutorService;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x70a32acebdc987fcL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/network/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/mrn/network/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/mrn/network/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/android/mrn/network/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sput-object v0, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/Random;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sput-object v0, Lcom/meituan/android/mrn/network/i;->g:Ljava/util/Random;

    .line 100052
    .line 100053
    const-string v0, "mrn-common-param"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sput-object v0, Lcom/meituan/android/mrn/network/i;->h:Ljava/util/concurrent/ExecutorService;

    .line 100060
    .line 100061
    const-string v0, ";(function (initCommonParam) {\n  var BatchInvoke = function(arr, func) {  \n    const arrString = JSON.stringify(arr);  \n    const funcString = func.toString();  \n    var res = RealMSIBatchInvoke(arrString, funcString)\n    func(res)\n  }\n  var ParamHandleComplete = function(arr) {  \n    const arrString = JSON.stringify(arr);   \n    RealParamHandleComplete(arrString)\n  }\n  var ExceptionReport = function(error) {  \n    RealMRNJSExceptionReport(error)\n  }\n  var context = {}\n  context.MRNRequest = %s\n  context.MRNParamHandleComplete = ParamHandleComplete\n  context.MSIBatchInvoke = BatchInvoke\n  context.MRNJSExceptionReport = ExceptionReport\n  initCommonParam(context)\n})(%s)"

    .line 100062
    .line 100063
    sput-object v0, Lcom/meituan/android/mrn/network/i;->i:Ljava/lang/String;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/msi/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ")",
            "Lcom/meituan/android/mrn/msi/d;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x31134f

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
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mrn/msi/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_3

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/network/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    sget-object p0, Lcom/meituan/android/mrn/network/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    check-cast p0, Lcom/meituan/android/mrn/msi/d;

    .line 170058
    .line 170059
    return-object p0

    .line 170060
    :cond_2
    new-instance v0, Lcom/meituan/android/mrn/msi/d;

    .line 170061
    .line 170062
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/msi/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170063
    .line 170064
    .line 170065
    sget-object p0, Lcom/meituan/android/mrn/network/i;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x463f48

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    const-string v2, "_"

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_1

    .line 130056
    .line 130057
    sget-object v0, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    check-cast v0, Lorg/json/JSONObject;

    .line 130086
    .line 130087
    const-string v1, "bundleCpMap"

    .line 130088
    .line 130089
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    if-eqz v2, :cond_1

    .line 130094
    .line 130095
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    check-cast p0, Ljava/util/Map;

    .line 130100
    .line 130101
    return-object p0

    .line 130102
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/network/i;->n(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p0

    .line 130106
    if-nez p0, :cond_2

    .line 130107
    .line 130108
    new-instance p0, Ljava/util/HashMap;

    .line 130109
    .line 130110
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 130115
    .line 130116
    :goto_0
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x58162

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v0

    .line 130030
    :cond_1
    const-string v1, "rn_bundle_name"

    .line 130031
    .line 130032
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-eqz v2, :cond_2

    .line 130041
    .line 130042
    const-string v1, "bundleName"

    .line 130043
    .line 130044
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    :cond_2
    return-object v1
.end method

.method public static g(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/Long;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5fa463

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    const-string v2, "_"

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_1

    .line 130056
    .line 130057
    sget-object v0, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    check-cast v0, Lorg/json/JSONObject;

    .line 130086
    .line 130087
    const-string v1, "configParseTime"

    .line 130088
    .line 130089
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v2

    .line 130093
    if-eqz v2, :cond_1

    .line 130094
    .line 130095
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130096
    .line 130097
    .line 130098
    move-result-wide v0

    .line 130099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p0

    .line 130103
    return-object p0

    .line 130104
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/network/i;->n(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p0

    .line 130108
    if-nez p0, :cond_2

    .line 130109
    .line 130110
    const-wide/16 v0, 0x0

    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->configParseTime:J

    .line 130114
    .line 130115
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p0

    .line 130119
    return-object p0
.end method

.method public static h(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x24b442

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    const-string v2, "_"

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_1

    .line 130056
    .line 130057
    sget-object v0, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    check-cast v0, Lorg/json/JSONObject;

    .line 130086
    .line 130087
    const-string v1, "requestCpMap"

    .line 130088
    .line 130089
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    if-eqz v2, :cond_1

    .line 130094
    .line 130095
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    check-cast p0, Ljava/util/Map;

    .line 130100
    .line 130101
    return-object p0

    .line 130102
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/network/i;->n(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p0

    .line 130106
    if-nez p0, :cond_2

    .line 130107
    .line 130108
    new-instance p0, Ljava/util/HashMap;

    .line 130109
    .line 130110
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 130115
    .line 130116
    :goto_0
    return-object p0
.end method

.method public static k(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x501498

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-eqz v2, :cond_5

    .line 130043
    .line 130044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    check-cast v2, Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-eqz v4, :cond_4

    .line 130059
    .line 130060
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 130061
    .line 130062
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v4

    .line 130066
    if-eqz v4, :cond_2

    .line 130067
    .line 130068
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-eqz v4, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 130091
    .line 130092
    .line 130093
    move-result v4

    .line 130094
    if-eqz v4, :cond_1

    .line 130095
    .line 130096
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130105
    .line 130106
    .line 130107
    move-result v4

    .line 130108
    if-eqz v4, :cond_1

    .line 130109
    .line 130110
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 130111
    .line 130112
    const-string v4, "nameValuePairs"

    .line 130113
    .line 130114
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    invoke-static {v3}, Lcom/meituan/android/mrn/network/i;->k(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v3

    .line 130122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130123
    .line 130124
    .line 130125
    goto :goto_0

    .line 130126
    :catch_0
    const-string p0, "removeNameValuePairsAndMerge"

    .line 130127
    .line 130128
    const-string v1, "failed"

    .line 130129
    .line 130130
    invoke-static {p0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    :cond_5
    return-object v0
.end method

.method public static n(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundle;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbbdbdb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v1, v2

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v5, 0x25d031

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v6

    .line 130038
    if-eqz v6, :cond_1

    .line 130039
    .line 130040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    move-object v4, v0

    .line 130045
    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_1
    iget v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130049
    .line 130050
    const/4 v3, -0x1

    .line 130051
    if-ne v1, v3, :cond_2

    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-eqz v1, :cond_2

    .line 130058
    .line 130059
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->i()V

    .line 130064
    .line 130065
    .line 130066
    move-object v1, v4

    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mrn/module/utils/b;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    if-nez v5, :cond_4

    .line 130077
    .line 130078
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    iget v5, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130083
    .line 130084
    if-ne v5, v3, :cond_3

    .line 130085
    .line 130086
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 130087
    .line 130088
    .line 130089
    move-result v3

    .line 130090
    if-eqz v3, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {p0, v1, p0, v4, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundleWithConfig(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    goto :goto_1

    .line 130097
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 130098
    .line 130099
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v5

    .line 130103
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p0, v1, p0, v3, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundleWithConfig(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;Z)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130110
    goto :goto_1

    .line 130111
    :catchall_0
    move-exception v1

    .line 130112
    const-string v3, "mrn_fromFile_bundle_error"

    .line 130113
    .line 130114
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130115
    .line 130116
    .line 130117
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 130118
    .line 130119
    const-string v1, "fromFile null"

    .line 130120
    .line 130121
    aput-object v1, v0, v2

    .line 130122
    .line 130123
    const-string v1, "[MRNBundle@fromDioFile]"

    .line 130124
    .line 130125
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130126
    .line 130127
    .line 130128
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 130129
    .line 130130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130131
    .line 130132
    .line 130133
    if-eqz v4, :cond_5

    .line 130134
    .line 130135
    :try_start_1
    const-string v1, "configParseTime"

    .line 130136
    .line 130137
    iget-wide v2, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->configParseTime:J

    .line 130138
    .line 130139
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130140
    .line 130141
    .line 130142
    const-string v1, "bundleCpMap"

    .line 130143
    .line 130144
    iget-object v2, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleConfigMap:Ljava/util/Map;

    .line 130145
    .line 130146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130147
    .line 130148
    .line 130149
    const-string v1, "requestCpMap"

    .line 130150
    .line 130151
    iget-object v2, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->requestConfigMap:Ljava/util/Map;

    .line 130152
    .line 130153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130154
    .line 130155
    .line 130156
    :catch_0
    sget-object v1, Lcom/meituan/android/mrn/network/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130157
    .line 130158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130159
    .line 130160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130161
    .line 130162
    .line 130163
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130164
    .line 130165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    const-string v3, "_"

    .line 130169
    .line 130170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130174
    .line 130175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130179
    .line 130180
    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/dianping/jscore/JSExecutor;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xaad692

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/mrn/network/j;

    .line 280034
    .line 280035
    invoke-direct {v0, p0, p2, p5}, Lcom/meituan/android/mrn/network/j;-><init>(Lcom/meituan/android/mrn/network/i;Lcom/meituan/android/mrn/engine/MRNBundle;Lorg/json/JSONObject;)V

    .line 280036
    .line 280037
    .line 280038
    const-string v1, "RealMSIBatchInvoke"

    .line 280039
    .line 280040
    invoke-virtual {p1, v1, v0}, Lcom/dianping/jscore/JSExecutor;->addJavaScriptInterface(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 280041
    .line 280042
    .line 280043
    const-string v0, "RealParamHandleComplete"

    .line 280044
    .line 280045
    new-instance v1, Lcom/meituan/android/mrn/network/i$c;

    .line 280046
    .line 280047
    invoke-direct {v1, p5, p4}, Lcom/meituan/android/mrn/network/i$c;-><init>(Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {p1, v0, v1}, Lcom/dianping/jscore/JSExecutor;->addJavaScriptInterface(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 280051
    .line 280052
    .line 280053
    const-string v0, "RealMRNJSExceptionReport"

    .line 280054
    .line 280055
    new-instance v1, Lcom/meituan/android/mrn/network/i$d;

    .line 280056
    .line 280057
    invoke-direct {v1, p0, p4, p2, p5}, Lcom/meituan/android/mrn/network/i$d;-><init>(Lcom/meituan/android/mrn/network/i;Ljava/util/concurrent/CountDownLatch;Lcom/meituan/android/mrn/engine/MRNBundle;Lorg/json/JSONObject;)V

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {p1, v0, v1}, Lcom/dianping/jscore/JSExecutor;->addJavaScriptInterface(Ljava/lang/String;Lcom/dianping/jscore/JavaScriptInterface;)V

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/mrn/network/i;->b(Ljava/lang/String;Lcom/dianping/jscore/JSExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280064
    .line 280065
    .line 280066
    goto :goto_0

    .line 280067
    :catchall_0
    move-exception p1

    .line 280068
    invoke-virtual {p0, p2, p1, p5}, Lcom/meituan/android/mrn/network/i;->l(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 280069
    .line 280070
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dianping/jscore/JSExecutor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb36ed4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v2, "OS"

    .line 170033
    .line 170034
    const-string v3, "android"

    .line 170035
    .line 170036
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170037
    .line 170038
    .line 170039
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v3, "systemVersion"

    .line 170042
    .line 170043
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->d()I

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    const-string v3, "appID"

    .line 170051
    .line 170052
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/mrn/utils/d;->a()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    const-string v3, "appVersion"

    .line 170060
    .line 170061
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170062
    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-static {v2}, Lcom/meituan/android/mrn/debug/a;->g(Landroid/content/Context;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    xor-int/2addr v1, v2

    .line 170073
    const-string v2, "isDebug"

    .line 170074
    .line 170075
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170076
    .line 170077
    .line 170078
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 170079
    .line 170080
    invoke-direct {v1, v0}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 170081
    .line 170082
    .line 170083
    const-string v0, "MRNPlatform"

    .line 170084
    .line 170085
    invoke-virtual {p2, v0, v1}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V

    .line 170086
    .line 170087
    .line 170088
    const-string v0, "unknown"

    .line 170089
    .line 170090
    invoke-virtual {p2, p1, v0}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lcom/dianping/jscore/JSExecutor;
    .locals 5

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0x9cd09b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Lcom/dianping/jscore/JSExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    monitor-exit p0

    .line 130025
    return-object p1

    .line 130026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    const/4 p1, 0x0

    .line 130033
    monitor-exit p0

    .line 130034
    return-object p1

    .line 130035
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130036
    .line 130037
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/dianping/jscore/JSExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130050
    .line 130051
    monitor-exit p0

    .line 130052
    return-object p1

    .line 130053
    :cond_2
    :try_start_3
    new-instance v1, Landroid/os/HandlerThread;

    .line 130054
    .line 130055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    const-string v3, "common_param_"

    .line 130061
    .line 130062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130076
    .line 130077
    .line 130078
    new-instance v2, Landroid/os/Handler;

    .line 130079
    .line 130080
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130085
    .line 130086
    .line 130087
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 130088
    .line 130089
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 130090
    .line 130091
    .line 130092
    new-instance v0, Lcom/meituan/android/mrn/network/i$a;

    .line 130093
    .line 130094
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/meituan/android/mrn/network/i$a;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130098
    .line 130099
    .line 130100
    const-wide/16 v0, 0x3

    .line 130101
    .line 130102
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130103
    .line 130104
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130105
    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :catch_0
    :try_start_5
    const-string v0, "MRNRequestCommonParamManager"

    .line 130109
    .line 130110
    const-string v1, "js\u5f15\u64ce\u521b\u5efa\u8d85\u65f6"

    .line 130111
    .line 130112
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/network/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130116
    .line 130117
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    check-cast p1, Lcom/dianping/jscore/JSExecutor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/mrn/network/i$g;ILcom/meituan/android/mrn/module/d;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/meituan/android/mrn/network/i$g;",
            "I",
            "Lcom/meituan/android/mrn/module/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance p3, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object p3, v0, v3

    .line 280019
    .line 280020
    const/4 p3, 0x4

    .line 280021
    aput-object p5, v0, p3

    .line 280022
    .line 280023
    sget-object p3, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v3, 0xa88b87

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    if-eqz v4, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    move-result-object p1

    .line 280038
    check-cast p1, Ljava/util/Map;

    .line 280039
    .line 280040
    return-object p1

    .line 280041
    :cond_0
    const-string p3, ""

    .line 280042
    .line 280043
    if-nez p4, :cond_1

    .line 280044
    .line 280045
    const-string v0, "bundleCpMap"

    .line 280046
    .line 280047
    goto :goto_0

    .line 280048
    :cond_1
    if-ne p4, v2, :cond_2

    .line 280049
    .line 280050
    const-string v0, "requestCpMap"

    .line 280051
    .line 280052
    goto :goto_0

    .line 280053
    :cond_2
    move-object v0, p3

    .line 280054
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280055
    .line 280056
    .line 280057
    move-result v3

    .line 280058
    const/4 v4, 0x0

    .line 280059
    if-nez v3, :cond_b

    .line 280060
    .line 280061
    if-nez p5, :cond_3

    .line 280062
    .line 280063
    new-instance p5, Lcom/meituan/android/mrn/network/b;

    .line 280064
    .line 280065
    invoke-direct {p5, p0}, Lcom/meituan/android/mrn/network/b;-><init>(Lcom/meituan/android/mrn/network/i;)V

    .line 280066
    .line 280067
    .line 280068
    :cond_3
    const-string v3, "bundleName"

    .line 280069
    .line 280070
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v5

    .line 280074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280075
    .line 280076
    .line 280077
    move-result v6

    .line 280078
    if-eqz v6, :cond_4

    .line 280079
    .line 280080
    const-string v5, "rn_bundle_name"

    .line 280081
    .line 280082
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v5

    .line 280086
    :cond_4
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280087
    .line 280088
    .line 280089
    invoke-interface {p5, v5}, Lcom/meituan/android/mrn/module/d;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p2

    .line 280093
    if-nez p2, :cond_9

    .line 280094
    .line 280095
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 280096
    .line 280097
    .line 280098
    move-result p5

    .line 280099
    if-eqz p5, :cond_9

    .line 280100
    .line 280101
    invoke-static {p1}, Lcom/meituan/android/mrn/network/i;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p5

    .line 280105
    new-array v3, v2, [Ljava/lang/Object;

    .line 280106
    .line 280107
    aput-object p1, v3, v1

    .line 280108
    .line 280109
    sget-object v5, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280110
    .line 280111
    const v6, 0xe4d5f8

    .line 280112
    .line 280113
    .line 280114
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280115
    .line 280116
    .line 280117
    move-result v7

    .line 280118
    if-eqz v7, :cond_5

    .line 280119
    .line 280120
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p3

    .line 280124
    check-cast p3, Ljava/lang/String;

    .line 280125
    .line 280126
    goto :goto_1

    .line 280127
    :cond_5
    const-string v3, "rn_bundle_version"

    .line 280128
    .line 280129
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object v3

    .line 280133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280134
    .line 280135
    .line 280136
    move-result v5

    .line 280137
    if-eqz v5, :cond_6

    .line 280138
    .line 280139
    const-string v3, "bundleVersion"

    .line 280140
    .line 280141
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p3

    .line 280145
    goto :goto_1

    .line 280146
    :cond_6
    move-object p3, v3

    .line 280147
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280148
    .line 280149
    .line 280150
    move-result v3

    .line 280151
    if-nez v3, :cond_8

    .line 280152
    .line 280153
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280154
    .line 280155
    .line 280156
    move-result v3

    .line 280157
    if-nez v3, :cond_8

    .line 280158
    .line 280159
    new-array v3, v2, [Ljava/lang/Object;

    .line 280160
    .line 280161
    aput-object p5, v3, v1

    .line 280162
    .line 280163
    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280164
    .line 280165
    const v5, 0xd6da2

    .line 280166
    .line 280167
    .line 280168
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280169
    .line 280170
    .line 280171
    move-result v6

    .line 280172
    if-eqz v6, :cond_7

    .line 280173
    .line 280174
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280175
    .line 280176
    .line 280177
    move-result-object v1

    .line 280178
    check-cast v1, Ljava/lang/Boolean;

    .line 280179
    .line 280180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280181
    .line 280182
    .line 280183
    move-result v1

    .line 280184
    goto :goto_2

    .line 280185
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 280186
    .line 280187
    .line 280188
    move-result-object v1

    .line 280189
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->l()V

    .line 280190
    .line 280191
    .line 280192
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 280193
    .line 280194
    .line 280195
    move-result-object v1

    .line 280196
    invoke-interface {v1}, Lcom/meituan/android/mrn/debug/interfaces/a;->q()V

    .line 280197
    .line 280198
    .line 280199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280200
    .line 280201
    .line 280202
    move-result v1

    .line 280203
    xor-int/2addr v1, v2

    .line 280204
    :goto_2
    if-eqz v1, :cond_9

    .line 280205
    .line 280206
    new-instance p2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280207
    .line 280208
    invoke-direct {p2}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 280209
    .line 280210
    .line 280211
    iput-object p5, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 280212
    .line 280213
    iput-object p3, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 280214
    .line 280215
    const/4 p3, -0x1

    .line 280216
    iput p3, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 280217
    .line 280218
    goto :goto_3

    .line 280219
    :cond_8
    const-string p3, "MRNRequestCommonParamManager@getRequestJsonMap"

    .line 280220
    .line 280221
    const-string p5, "\u83b7\u53d6 bundleName\u3001bundleVersion \u5931\u8d25"

    .line 280222
    .line 280223
    invoke-static {p3, p5}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280224
    .line 280225
    .line 280226
    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 280227
    .line 280228
    if-nez p4, :cond_a

    .line 280229
    .line 280230
    invoke-static {p2}, Lcom/meituan/android/mrn/network/i;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 280231
    .line 280232
    .line 280233
    move-result-object v4

    .line 280234
    goto :goto_4

    .line 280235
    :cond_a
    if-ne p4, v2, :cond_b

    .line 280236
    .line 280237
    invoke-static {p2}, Lcom/meituan/android/mrn/network/i;->h(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 280238
    .line 280239
    .line 280240
    move-result-object v4

    .line 280241
    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280242
    .line 280243
    .line 280244
    move-result p2

    .line 280245
    if-eqz p2, :cond_d

    .line 280246
    .line 280247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280248
    .line 280249
    .line 280250
    move-result-object p2

    .line 280251
    instance-of p2, p2, Ljava/lang/String;

    .line 280252
    .line 280253
    if-eqz p2, :cond_c

    .line 280254
    .line 280255
    new-instance v4, Ljava/util/HashMap;

    .line 280256
    .line 280257
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280258
    .line 280259
    .line 280260
    new-instance p2, Lorg/json/JSONObject;

    .line 280261
    .line 280262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280263
    .line 280264
    .line 280265
    move-result-object p1

    .line 280266
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280267
    .line 280268
    .line 280269
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 280270
    .line 280271
    .line 280272
    move-result-object p1

    .line 280273
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280274
    .line 280275
    .line 280276
    move-result p3

    .line 280277
    if-eqz p3, :cond_d

    .line 280278
    .line 280279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280280
    .line 280281
    .line 280282
    move-result-object p3

    .line 280283
    check-cast p3, Ljava/lang/String;

    .line 280284
    .line 280285
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280286
    .line 280287
    .line 280288
    move-result-object p4

    .line 280289
    invoke-virtual {v4, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280290
    .line 280291
    .line 280292
    goto :goto_5

    .line 280293
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280294
    .line 280295
    .line 280296
    move-result-object p2

    .line 280297
    instance-of p2, p2, Ljava/util/Map;

    .line 280298
    .line 280299
    if-eqz p2, :cond_d

    .line 280300
    .line 280301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280302
    .line 280303
    .line 280304
    move-result-object p1

    .line 280305
    move-object v4, p1

    .line 280306
    check-cast v4, Ljava/util/Map;

    .line 280307
    .line 280308
    :cond_d
    return-object v4
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v8, p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p5

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd2ef6a

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v9, Lcom/meituan/android/mrn/network/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/meituan/android/mrn/network/i$b;

    move-object v0, v10

    move-object v1, p0

    move-wide/from16 v2, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/mrn/network/i$b;-><init>(Lcom/meituan/android/mrn/network/i;JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final l(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4cab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/network/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/network/i$e;

    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/mrn/network/i$e;-><init>(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49b203

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/network/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/network/i$f;

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mrn/network/i$f;-><init>(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
