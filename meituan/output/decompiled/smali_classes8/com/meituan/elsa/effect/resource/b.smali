.class public final Lcom/meituan/elsa/effect/resource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;
.implements Lcom/meituan/elsa/utils/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static volatile e:Lcom/meituan/elsa/effect/resource/b;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/elsa/effect/glview/b;",
            "Lcom/meituan/elsa/netservice/EdfuEffectService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public volatile c:Lcom/meituan/elsa/effect/resource/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25b4ca3f8eae8039L    # 4.798848094117049E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/elsa/effect/resource/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/elsa/effect/resource/b;->d:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1e8c09

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
    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/b;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/elsa/effect/resource/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;
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
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x127d25

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
    check-cast p0, Lcom/meituan/elsa/effect/resource/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/resource/b;->e:Lcom/meituan/elsa/effect/resource/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/elsa/effect/resource/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->e:Lcom/meituan/elsa/effect/resource/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/elsa/effect/resource/b;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/elsa/effect/resource/b;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/elsa/effect/resource/b;->e:Lcom/meituan/elsa/effect/resource/b;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/elsa/effect/resource/b;->e:Lcom/meituan/elsa/effect/resource/b;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4afd77

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/elsa/effect/resource/b;->e:Lcom/meituan/elsa/effect/resource/b;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->b:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/elsa/statistics/a;->d(Landroid/content/Context;)Lcom/meituan/elsa/statistics/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/elsa/statistics/a;->h()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->a:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/util/Map$Entry;

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/elsa/netservice/EdfuEffectService;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/elsa/effect/glview/b;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd61ed7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Ljava/util/Map$Entry;

    .line 170045
    .line 170046
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    check-cast v2, Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 170051
    .line 170052
    invoke-virtual {v2}, Lcom/meituan/elsa/netservice/EdfuEffectService;->getGLView()Lcom/meituan/elsa/effect/glview/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    if-ne v2, p1, :cond_1

    .line 170057
    .line 170058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170059
    .line 170060
    move-result-object v1

    check-cast v1, Lcom/meituan/elsa/netservice/EdfuEffectService;

    invoke-virtual {v1, p1, p2}, Lcom/meituan/elsa/netservice/EdfuEffectService;->downloadResource(Lcom/meituan/elsa/effect/glview/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbc880f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/resource/b;->d:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v1, "init appId: "

    .line 170027
    .line 170028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getAppId()I

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v2, " businessId: "

    .line 170040
    .line 170041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getBusinessId()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v2, "ElsaLog_"

    .line 170056
    .line 170057
    invoke-static {v2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->a:Ljava/util/HashMap;

    .line 170061
    .line 170062
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_1

    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_1
    new-instance v0, Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/meituan/elsa/effect/resource/b;->b:Landroid/content/Context;

    .line 170072
    .line 170073
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->isDebug()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/elsa/netservice/EdfuEffectService;-><init>(Landroid/content/Context;ZLcom/meituan/elsa/effect/glview/b;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getAppId()I

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/netservice/EdfuEffectService;->setProjectId(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getBusinessId()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/netservice/EdfuEffectService;->setGroupId(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/netservice/EdfuEffectService;->setListener(Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object v1, p0, Lcom/meituan/elsa/effect/resource/b;->a:Ljava/util/HashMap;

    .line 170106
    .line 170107
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/elsa/effect/resource/b;->b:Landroid/content/Context;

    .line 170111
    .line 170112
    invoke-static {p1}, Lcom/meituan/elsa/statistics/a;->d(Landroid/content/Context;)Lcom/meituan/elsa/statistics/a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-virtual {p1, p2}, Lcom/meituan/elsa/statistics/a;->e(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/meituan/elsa/effect/resource/b;->b:Landroid/content/Context;

    .line 170120
    invoke-static {p1}, Lcom/meituan/elsa/statistics/a;->d(Landroid/content/Context;)Lcom/meituan/elsa/statistics/a;

    move-result-object p1

    const-string p2, "elsa_resource_manager_init"

    invoke-virtual {p1, p2}, Lcom/meituan/elsa/statistics/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/meituan/elsa/effect/glview/b;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7be210

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
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->a:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_2

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Ljava/util/Map$Entry;

    .line 170045
    .line 170046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    check-cast v3, Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 170051
    .line 170052
    invoke-virtual {v3}, Lcom/meituan/elsa/netservice/EdfuEffectService;->getGLView()Lcom/meituan/elsa/effect/glview/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    if-ne v3, p1, :cond_1

    .line 170057
    .line 170058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    check-cast v2, Lcom/meituan/elsa/netservice/EdfuEffectService;

    .line 170063
    .line 170064
    invoke-virtual {v2, p2, v1}, Lcom/meituan/elsa/netservice/EdfuEffectService;->requestSecondaryAbility(Ljava/lang/String;I)V

    .line 170065
    .line 170066
    .line 170067
    sget-object v2, Lcom/meituan/elsa/effect/resource/b;->d:Ljava/lang/String;

    .line 170068
    .line 170069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSecondaryAbility primaryAbilityName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ElsaLog_"

    invoke-static {v4, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDownloadResourceResult(ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/effect/glview/b;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x25e8dd

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 270036
    .line 270037
    if-eqz v0, :cond_1

    .line 270038
    .line 270039
    iget-object v0, p0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 270040
    check-cast v0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/effect/glview/b;)V

    :cond_1
    return-void
.end method

.method public final onEdfuEffectServiceResult(ILjava/lang/String;Lcom/meituan/elsa/netservice/EdfuEffectServiceListener$a;Ljava/lang/Object;Lcom/meituan/elsa/effect/glview/b;)V
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v0, v3

    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object p4, v0, v4

    .line 330019
    .line 330020
    const/4 v4, 0x4

    .line 330021
    aput-object p5, v0, v4

    .line 330022
    .line 330023
    sget-object v4, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v5, 0xe8675c

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v6

    .line 330032
    if-eqz v6, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    sget-object v0, Lcom/meituan/elsa/effect/resource/b;->d:Ljava/lang/String;

    .line 330039
    .line 330040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330041
    .line 330042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330043
    .line 330044
    .line 330045
    const-string v5, "onEdfuEffectServiceResult msg:"

    .line 330046
    .line 330047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330048
    .line 330049
    .line 330050
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330051
    .line 330052
    .line 330053
    const-string p2, " net result: "

    .line 330054
    .line 330055
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330056
    .line 330057
    .line 330058
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330059
    .line 330060
    .line 330061
    const-string p2, " code: "

    .line 330062
    .line 330063
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330064
    .line 330065
    .line 330066
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330067
    .line 330068
    .line 330069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p2

    .line 330073
    const-string v4, "ElsaLog_"

    .line 330074
    .line 330075
    invoke-static {v4, v0, p2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330076
    .line 330077
    .line 330078
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 330079
    .line 330080
    .line 330081
    move-result p2

    .line 330082
    if-eq p2, v1, :cond_5

    .line 330083
    .line 330084
    if-eq p2, v3, :cond_1

    .line 330085
    .line 330086
    goto/16 :goto_1

    .line 330087
    .line 330088
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 330089
    .line 330090
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 330091
    .line 330092
    .line 330093
    new-instance p2, Ljava/util/HashMap;

    .line 330094
    .line 330095
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 330096
    .line 330097
    .line 330098
    if-nez p1, :cond_2

    .line 330099
    .line 330100
    instance-of p3, p4, Lcom/meituan/elsa/netservice/entity/SecondaryAbilityResult;

    .line 330101
    .line 330102
    if-eqz p3, :cond_2

    .line 330103
    .line 330104
    check-cast p4, Lcom/meituan/elsa/netservice/entity/SecondaryAbilityResult;

    .line 330105
    .line 330106
    if-eqz p4, :cond_2

    .line 330107
    .line 330108
    invoke-virtual {p4}, Lcom/meituan/elsa/netservice/entity/SecondaryAbilityResult;->getUpperAbilityName()Ljava/lang/String;

    .line 330109
    .line 330110
    .line 330111
    move-result-object p3

    .line 330112
    invoke-virtual {p4}, Lcom/meituan/elsa/netservice/entity/SecondaryAbilityResult;->getJsonArrayStr()Ljava/lang/String;

    .line 330113
    .line 330114
    .line 330115
    move-result-object p4

    .line 330116
    const-string v1, "functionName "

    .line 330117
    .line 330118
    const-string v3, " jsonArrayStr "

    .line 330119
    .line 330120
    invoke-static {v1, p3, v3, p4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330121
    .line 330122
    .line 330123
    move-result-object v1

    .line 330124
    invoke-static {v4, v0, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330125
    .line 330126
    .line 330127
    new-instance v0, Lcom/google/gson/Gson;

    .line 330128
    .line 330129
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 330130
    .line 330131
    .line 330132
    new-instance v1, Lcom/meituan/elsa/effect/resource/b$a;

    .line 330133
    .line 330134
    invoke-direct {v1}, Lcom/meituan/elsa/effect/resource/b$a;-><init>()V

    .line 330135
    .line 330136
    .line 330137
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 330138
    .line 330139
    .line 330140
    move-result-object v1

    .line 330141
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 330142
    .line 330143
    .line 330144
    move-result-object p4

    .line 330145
    check-cast p4, Ljava/util/List;

    .line 330146
    .line 330147
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 330148
    .line 330149
    .line 330150
    move-result v0

    .line 330151
    if-ge v2, v0, :cond_3

    .line 330152
    .line 330153
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330154
    .line 330155
    .line 330156
    move-result-object v0

    .line 330157
    check-cast v0, Lcom/meituan/elsa/effect/resource/EffectItem;

    .line 330158
    .line 330159
    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->d:Ljava/lang/String;

    .line 330160
    .line 330161
    const-string v3, " filterId: "

    .line 330162
    .line 330163
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330164
    .line 330165
    .line 330166
    move-result-object v3

    .line 330167
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330168
    .line 330169
    .line 330170
    move-result-object v5

    .line 330171
    check-cast v5, Lcom/meituan/elsa/effect/resource/EffectItem;

    .line 330172
    .line 330173
    iget-object v5, v5, Lcom/meituan/elsa/effect/resource/EffectItem;->filterId:Ljava/lang/String;

    .line 330174
    .line 330175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330176
    .line 330177
    .line 330178
    const-string v5, " paramName: "

    .line 330179
    .line 330180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330181
    .line 330182
    .line 330183
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330184
    .line 330185
    .line 330186
    move-result-object v5

    .line 330187
    check-cast v5, Lcom/meituan/elsa/effect/resource/EffectItem;

    .line 330188
    .line 330189
    iget-object v5, v5, Lcom/meituan/elsa/effect/resource/EffectItem;->paramName:Ljava/lang/String;

    .line 330190
    .line 330191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330192
    .line 330193
    .line 330194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330195
    .line 330196
    .line 330197
    move-result-object v3

    .line 330198
    invoke-static {v4, v1, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330199
    .line 330200
    .line 330201
    invoke-virtual {v0, p3}, Lcom/meituan/elsa/effect/resource/EffectItem;->setEffectType(Ljava/lang/String;)V

    .line 330202
    .line 330203
    .line 330204
    invoke-virtual {v0}, Lcom/meituan/elsa/effect/resource/EffectItem;->getFilterId()Ljava/lang/String;

    .line 330205
    .line 330206
    .line 330207
    move-result-object v1

    .line 330208
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330209
    .line 330210
    .line 330211
    add-int/lit8 v2, v2, 0x1

    .line 330212
    .line 330213
    goto :goto_0

    .line 330214
    :cond_2
    const-string p3, ""

    .line 330215
    .line 330216
    :cond_3
    iget-object p4, p0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 330217
    .line 330218
    if-eqz p4, :cond_4

    .line 330219
    .line 330220
    iget-object p4, p0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 330221
    .line 330222
    check-cast p4, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;

    .line 330223
    .line 330224
    invoke-virtual {p4, p1, p2, p5}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;->a(ILjava/util/HashMap;Lcom/meituan/elsa/effect/glview/b;)V

    .line 330225
    .line 330226
    .line 330227
    :cond_4
    const-string p2, "ABILITY_NAME"

    .line 330228
    .line 330229
    invoke-static {p2, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 330230
    .line 330231
    .line 330232
    move-result-object p2

    .line 330233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330234
    .line 330235
    .line 330236
    move-result-object p1

    .line 330237
    const-string p3, "RESULT_STATUS"

    .line 330238
    .line 330239
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330240
    .line 330241
    .line 330242
    iget-object p1, p0, Lcom/meituan/elsa/effect/resource/b;->b:Landroid/content/Context;

    .line 330243
    .line 330244
    invoke-static {p1}, Lcom/meituan/elsa/statistics/a;->d(Landroid/content/Context;)Lcom/meituan/elsa/statistics/a;

    .line 330245
    .line 330246
    .line 330247
    move-result-object p1

    .line 330248
    const/high16 p3, 0x3f800000    # 1.0f

    .line 330249
    .line 330250
    const-string p4, "elsa_second_ability_request_result"

    .line 330251
    .line 330252
    invoke-virtual {p1, p4, p3, p2}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 330253
    .line 330254
    .line 330255
    goto :goto_1

    .line 330256
    :cond_5
    if-nez p1, :cond_6

    .line 330257
    .line 330258
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330259
    .line 330260
    .line 330261
    :cond_6
    iget-object p1, p0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 330262
    .line 330263
    if-eqz p1, :cond_7

    .line 330264
    .line 330265
    iget-object p1, p0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 330266
    .line 330267
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330268
    .line 330269
    .line 330270
    :cond_7
    :goto_1
    return-void
.end method

.method public final onLoadFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf4605

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8689dc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onProcessImageServiceResult(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/netservice/entity/RenderResult;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/elsa/effect/resource/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x262bef

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/elsa/effect/resource/b;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProcessImageServiceResult msg:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  renderResult: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ElsaLog_"

    invoke-static {p3, p1, p2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
