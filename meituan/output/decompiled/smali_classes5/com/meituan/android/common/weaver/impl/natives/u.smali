.class public final Lcom/meituan/android/common/weaver/impl/natives/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/d;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/n;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public transient h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65d16805be1dc2f2L    # 2.8891147590111425E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/u$a;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/natives/u$a;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/e;->c(Lcom/meituan/android/common/weaver/interfaces/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Lcom/meituan/android/common/weaver/impl/natives/u;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xc153fc

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 770032
    .line 770033
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/natives/u;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->a:Ljava/lang/String;

    .line 770037
    .line 770038
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 770039
    .line 770040
    .line 770041
    move-result-wide v1

    .line 770042
    iput-wide v1, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->b:J

    .line 770043
    .line 770044
    if-eqz p1, :cond_1

    .line 770045
    .line 770046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p0

    .line 770050
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p0

    .line 770054
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->e:Ljava/lang/String;

    .line 770055
    .line 770056
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p0

    .line 770060
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->g:Ljava/lang/String;

    .line 770061
    .line 770062
    :cond_1
    if-eqz p2, :cond_2

    .line 770063
    .line 770064
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p0

    .line 770068
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->c:Ljava/lang/String;

    .line 770069
    .line 770070
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p0

    .line 770074
    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->d:Ljava/lang/String;

    .line 770075
    .line 770076
    if-nez p1, :cond_2

    .line 770077
    .line 770078
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p0

    .line 770082
    if-eqz p0, :cond_2

    .line 770083
    .line 770084
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p0

    .line 770088
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 770089
    .line 770090
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/common/weaver/impl/natives/u;->e:Ljava/lang/String;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b4e35

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "a"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "d"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "c"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "y"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->g:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "w"

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->f:Lorg/json/JSONObject;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    :catchall_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83ba08

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "systemTime"

    .line 120039
    .line 120040
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "cpuAppTime"

    .line 120052
    .line 120053
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->f:Lorg/json/JSONObject;

    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/u;->a:Ljava/lang/String;

    return-object v0
.end method
