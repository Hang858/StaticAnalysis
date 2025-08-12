.class public final Lcom/vivo/push/restructure/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/b/a;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/vivo/push/util/y;

.field private volatile d:Lcom/vivo/push/PushConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/util/y;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 150004
    .line 150005
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x0

    .line 430005
    if-nez v0, :cond_2

    .line 430006
    .line 430007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    if-eqz v0, :cond_0

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 430015
    .line 430016
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430020
    .line 430021
    .line 430022
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p0

    .line 430026
    if-nez p0, :cond_1

    .line 430027
    .line 430028
    return-object v1

    .line 430029
    :cond_1
    const/16 p1, 0x40

    .line 430030
    .line 430031
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    if-eqz p0, :cond_2

    .line 430036
    .line 430037
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    if-lez p1, :cond_2

    .line 430042
    .line 430043
    const/4 p1, 0x0

    .line 430044
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 430049
    .line 430050
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 430051
    .line 430052
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :catch_0
    move-exception p0

    .line 430056
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    const-string p2, "error  "

    .line 430059
    .line 430060
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    const-string p2, "PushRelyImpl"

    .line 430064
    .line 430065
    invoke-static {p0, p1, p2}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->a()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_0

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/vivo/push/util/y;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-nez v0, :cond_0

    .line 260007
    .line 260008
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 260009
    .line 260010
    return-object p1

    .line 260011
    :cond_0
    const-string v0, "PushRelyImpl"

    .line 260012
    .line 260013
    if-eqz p1, :cond_3

    .line 260014
    .line 260015
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v1

    .line 260019
    if-eqz v1, :cond_1

    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    invoke-static {p1, v1, p2}, Lcom/vivo/push/restructure/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 260031
    .line 260032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result p1

    .line 260036
    if-eqz p1, :cond_2

    .line 260037
    .line 260038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    const-string v2, " reflectReceiver error: receiver for: "

    .line 260041
    .line 260042
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    const-string p2, " not found, package: "

    .line 260049
    .line 260050
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260061
    .line 260062
    .line 260063
    :cond_2
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 260064
    .line 260065
    return-object p1

    .line 260066
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260067
    .line 260068
    const-string v2, "getReceiverClassName() params error, context = "

    .line 260069
    .line 260070
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", action = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/vivo/push/PushConfig;)V
    .locals 4

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    const/4 v0, 0x0

    .line 150004
    iput-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    .line 150005
    .line 150006
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 150019
    .line 150020
    .line 150021
    move-result v2

    .line 150022
    if-eqz v2, :cond_1

    .line 150023
    .line 150024
    const/4 v2, 0x2

    .line 150025
    goto :goto_0

    .line 150026
    :cond_1
    const/4 v2, 0x0

    .line 150027
    :goto_0
    or-int/2addr v1, v2

    .line 150028
    iget-object v2, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 150029
    .line 150030
    const-string v3, "PUSH_CLIENT_CONFIG"

    .line 150031
    .line 150032
    invoke-virtual {v2, v3, v1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    new-instance v2, Lcom/vivo/push/restructure/b/e;

    .line 150040
    .line 150041
    invoke-direct {v2, p0, v0, p1}, Lcom/vivo/push/restructure/b/e;-><init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    .line 150048
    .line 150049
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 160001
    .line 160002
    const-string v1, "APP_APPID"

    .line 160003
    .line 160004
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160005
    .line 160006
    .line 160007
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 160008
    .line 160009
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v1

    .line 160013
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 160014
    .line 160015
    .line 160016
    move-result-object v1

    .line 160017
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v1

    .line 160021
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v0

    .line 160025
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 160026
    .line 160027
    if-nez v0, :cond_0

    .line 160028
    .line 160029
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 160038
    .line 160039
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 160040
    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 150001
    .line 150002
    const-string v1, "APP_APIKEY"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 150008
    .line 150009
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 150026
    .line 150027
    if-nez v0, :cond_0

    .line 150028
    .line 150029
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 150030
    .line 150031
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 150038
    .line 150039
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150040
    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/vivo/push/restructure/b/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->b()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_0

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/vivo/push/util/y;->d()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 150001
    .line 150002
    const-string v1, "APP_TOKEN"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 150001
    .line 150002
    const-string v1, "APP_TAGS"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final e()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/vivo/push/util/c;->b()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 150001
    .line 150002
    const-string v1, "APP_ALIAS"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100001
    .line 100002
    const-string v1, "APP_TOKEN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100001
    .line 100002
    const-string v1, "APP_TAGS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100001
    .line 100002
    const-string v1, "APP_TAGS"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100001
    .line 100002
    const-string v1, "APP_ALIAS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100001
    .line 100002
    const-string v1, "APP_ALIAS"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/vivo/push/PushConfig;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/y;

    .line 100008
    .line 100009
    const-string v1, "PUSH_CLIENT_CONFIG"

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    new-instance v1, Lcom/vivo/push/PushConfig$Builder;

    .line 100017
    .line 100018
    invoke-direct {v1}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    and-int/lit8 v3, v0, 0x1

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    if-eqz v3, :cond_1

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v3, 0x0

    .line 100029
    :goto_0
    invoke-virtual {v1, v3}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    and-int/lit8 v0, v0, 0x2

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    const/4 v2, 0x0

    .line 100039
    :goto_1
    invoke-virtual {v1, v2}, Lcom/vivo/push/PushConfig$Builder;->openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method
