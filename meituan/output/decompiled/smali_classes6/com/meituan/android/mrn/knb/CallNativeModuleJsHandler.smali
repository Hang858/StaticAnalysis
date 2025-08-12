.class public Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_INVALID_PARAM:I = -0x1

.field public static final ERROR_CODE_INVALID_SOURCE:I = -0x3

.field public static final ERROR_CODE_UNKNOWN:I = -0x2

.field public static final KEY:Ljava/lang/String; = "MRN.callNativeModules"

.field public static final PARAM_KEY_BUNDLE_NAME:Ljava/lang/String; = "bundleName"

.field public static final PARAM_KEY_ENV_NAME:Ljava/lang/String; = "env"

.field public static final PARAM_KEY_METHOD:Ljava/lang/String; = "method"

.field public static final PARAM_KEY_MODULE:Ljava/lang/String; = "module"

.field public static final PARAM_KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final TAG:Ljava/lang/String; = "CallNativeModuleJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sDidInit:Z

.field public static final sModuleBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sNativeModuleAdapters:Ljava/util/Map;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sNativeModuleAdaptersLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/titans/js/JsHost;",
            "Lcom/meituan/android/mrn/knb/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNativeModuleAdaptersLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x560cfa5f11be6becL    # 3.3230516518319936E106

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
    sput-boolean v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sDidInit:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdapters:Ljava/util/Map;

    .line 100017
    .line 100018
    new-instance v0, Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdaptersLock:Ljava/lang/Object;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sModuleBlackList:Ljava/util/Set;

    .line 100031
    .line 100032
    const-string v1, "NativeAnimatedModule"

    .line 100033
    .line 100034
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private static getAllReactPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x85b36d

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
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->getBizName(Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {p0}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    new-instance v1, Ljava/util/HashSet;

    .line 130034
    .line 130035
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    new-instance v4, Lcom/meituan/android/mrn/knb/d;

    .line 130043
    .line 130044
    invoke-direct {v4}, Lcom/meituan/android/mrn/knb/d;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    if-eqz v3, :cond_3

    .line 130058
    .line 130059
    const-class v4, Lcom/meituan/android/mrn/IMRNPackageBuilder;

    .line 130060
    .line 130061
    invoke-static {v4, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    if-eqz v2, :cond_3

    .line 130066
    .line 130067
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130068
    .line 130069
    .line 130070
    move-result v4

    .line 130071
    if-lez v4, :cond_3

    .line 130072
    .line 130073
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v4

    .line 130081
    if-eqz v4, :cond_3

    .line 130082
    .line 130083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v4

    .line 130087
    check-cast v4, Lcom/meituan/android/mrn/IMRNPackageBuilder;

    .line 130088
    .line 130089
    if-nez v4, :cond_2

    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_2
    invoke-interface {v4}, Lcom/meituan/android/mrn/IMRNPackageBuilder;->buildReactPackage()Ljava/util/List;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    if-eqz v4, :cond_1

    .line 130097
    .line 130098
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/config/o;->e()Ljava/util/List;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    if-eqz v2, :cond_4

    .line 130107
    .line 130108
    invoke-static {}, Lcom/meituan/android/mrn/config/o;->e()Ljava/util/List;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130113
    .line 130114
    .line 130115
    :cond_4
    if-eqz v3, :cond_7

    .line 130116
    .line 130117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v2

    .line 130121
    if-nez v2, :cond_7

    .line 130122
    .line 130123
    const-class v2, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;

    .line 130124
    .line 130125
    invoke-static {v2, p0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v2

    .line 130129
    if-eqz v2, :cond_7

    .line 130130
    .line 130131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130132
    .line 130133
    .line 130134
    move-result v3

    .line 130135
    if-nez v3, :cond_7

    .line 130136
    .line 130137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v2

    .line 130141
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130142
    .line 130143
    .line 130144
    move-result v3

    .line 130145
    if-eqz v3, :cond_7

    .line 130146
    .line 130147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v3

    .line 130151
    check-cast v3, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;

    .line 130152
    .line 130153
    if-nez v3, :cond_6

    .line 130154
    .line 130155
    goto :goto_1

    .line 130156
    :cond_6
    invoke-interface {v3}, Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;->getReactPackage()Ljava/util/List;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v3

    .line 130160
    if-eqz v3, :cond_5

    .line 130161
    .line 130162
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130163
    .line 130164
    .line 130165
    goto :goto_1

    .line 130166
    :cond_7
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/config/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    if-eqz p0, :cond_8

    .line 130171
    .line 130172
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130173
    .line 130174
    .line 130175
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 130176
    .line 130177
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130178
    .line 130179
    .line 130180
    return-object p0
.end method

.method private static getBizName(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x22cf77

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    const-string v0, "rn_"

    .line 130032
    .line 130033
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    const/16 v0, 0x5f

    .line 130040
    .line 130041
    const/4 v1, 0x3

    .line 130042
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-lez v0, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130049
    .line 130050
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static getBundleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc84b9e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    const/16 v1, 0x5f

    .line 130032
    .line 130033
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-lez v1, :cond_1

    .line 130038
    .line 130039
    add-int/2addr v1, v0

    .line 130040
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method private static getNativeModuleAdapter(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)Lcom/meituan/android/mrn/knb/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mrn/knb/f;
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
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x831ed0

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
    check-cast p0, Lcom/meituan/android/mrn/knb/e;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdapters:Ljava/util/Map;

    .line 170032
    .line 170033
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/meituan/android/mrn/knb/e;

    .line 170038
    .line 170039
    if-nez v0, :cond_3

    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdaptersLock:Ljava/lang/Object;

    .line 170042
    .line 170043
    monitor-enter v1

    .line 170044
    :try_start_0
    sget-object v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdapters:Ljava/util/Map;

    .line 170045
    .line 170046
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/mrn/knb/e;

    .line 170051
    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    new-instance v0, Lcom/meituan/android/mrn/knb/e;

    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->getAllReactPackages(Ljava/lang/String;)Ljava/util/List;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    sget-object v2, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sModuleBlackList:Ljava/util/Set;

    .line 170061
    .line 170062
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/mrn/knb/e;-><init>(Lcom/dianping/titans/js/JsHost;Ljava/util/List;Ljava/util/Collection;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/meituan/android/mrn/knb/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170066
    .line 170067
    .line 170068
    :try_start_1
    iget-object p1, v0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 170069
    .line 170070
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :catchall_0
    move-exception p1

    .line 170079
    :try_start_2
    const-string v2, "MRN.callNativeModules"

    .line 170080
    .line 170081
    const-string v3, "onCreate"

    .line 170082
    .line 170083
    invoke-static {v2, v3, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    sget-object p1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdapters:Ljava/util/Map;

    .line 170087
    .line 170088
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    :cond_2
    monitor-exit v1

    .line 170092
    goto :goto_1

    .line 170093
    :catchall_1
    move-exception p0

    .line 170094
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170095
    throw p0

    .line 170096
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xabdc0f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sDidInit:Z

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    const-class v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;

    .line 130028
    .line 130029
    monitor-enter v1

    .line 130030
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sDidInit:Z

    .line 130031
    .line 130032
    if-eqz v2, :cond_2

    .line 130033
    .line 130034
    monitor-exit v1

    .line 130035
    return-void

    .line 130036
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 130040
    .line 130041
    .line 130042
    sput-boolean v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sDidInit:Z

    .line 130043
    .line 130044
    monitor-exit v1

    .line 130045
    return-void

    .line 130046
    :catchall_0
    move-exception p0

    .line 130047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130048
    throw p0
.end method

.method private invokeNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d4ce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->getNativeModuleAdapter(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)Lcom/meituan/android/mrn/knb/e;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/knb/e;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38c498

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_2

    .line 100027
    :cond_1
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100028
    .line 100029
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100030
    .line 100031
    if-eq v0, v1, :cond_2

    .line 100032
    .line 100033
    const/4 v0, -0x3

    .line 100034
    const-string v1, "this method must be invoked in titans"

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->init(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    const-string v1, "module"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const-string v1, "method"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    const-string v1, "env"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    const-string v2, "CallNativeModuleJsHandler"

    .line 100078
    .line 100079
    const/4 v3, 0x0

    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    :try_start_1
    const-string v3, "bundleName"

    .line 100083
    .line 100084
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-nez v1, :cond_3

    .line 100089
    .line 100090
    const-string v3, "the bundleName param is lost"

    .line 100091
    .line 100092
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    move-object v3, v1

    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    const-string v1, "the env param is lost"

    .line 100098
    .line 100099
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    :goto_0
    const-string v1, "params"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    invoke-static {v4, v5, v3}, Lcom/meituan/android/mrn/monitor/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v7, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$a;

    .line 100112
    .line 100113
    invoke-direct {v7, p0}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$a;-><init>(Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v8, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$b;

    .line 100117
    .line 100118
    invoke-direct {v8, p0}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler$b;-><init>(Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;)V

    .line 100119
    .line 100120
    .line 100121
    move-object v2, p0

    .line 100122
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->invokeNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :catchall_0
    move-exception v0

    .line 100127
    const/4 v1, -0x2

    .line 100128
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_1
    return-void

    .line 100136
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 100137
    const-string v1, "the param is invalid"

    .line 100138
    .line 100139
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66a8c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PIczXXdEe4EVotJn58nlF526S/KAYVqlJhHkldiCpgmFeCVLflzX/58ucClD80aH8UqhZNs+V1wd1gdWGdskGg=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x8a2641

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 210038
    .line 210039
    .line 210040
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 210041
    .line 210042
    sget-object v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdapters:Ljava/util/Map;

    .line 210043
    .line 210044
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    check-cast v0, Lcom/meituan/android/mrn/knb/e;

    .line 210049
    .line 210050
    if-eqz v0, :cond_1

    .line 210051
    .line 210052
    iget-object v0, v0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 210053
    .line 210054
    :try_start_0
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p2

    .line 210058
    invoke-virtual {v0, p2, p1, p1, p3}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210059
    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :catchall_0
    move-exception p1

    .line 210063
    const-string p2, "MRN.callNativeModules"

    .line 210064
    .line 210065
    const-string p3, "onActivityResult"

    .line 210066
    .line 210067
    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210068
    .line 210069
    .line 210070
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x941ce7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdapters:Ljava/util/Map;

    .line 100024
    .line 100025
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/mrn/knb/e;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/mrn/knb/e;->c:Lcom/meituan/android/mrn/knb/c;

    .line 100034
    .line 100035
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    const-string v2, "MRN.callNativeModules"

    .line 100044
    .line 100045
    const-string v3, "onDestroy"

    .line 100046
    .line 100047
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/mrn/knb/e;->e()V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdaptersLock:Ljava/lang/Object;

    .line 100054
    .line 100055
    monitor-enter v0

    .line 100056
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/knb/CallNativeModuleJsHandler;->sNativeModuleAdapters:Ljava/util/Map;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100059
    .line 100060
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    monitor-exit v0

    .line 100064
    goto :goto_1

    .line 100065
    :catchall_1
    move-exception v1

    .line 100066
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100067
    throw v1

    .line 100068
    :cond_1
    :goto_1
    return-void
.end method
