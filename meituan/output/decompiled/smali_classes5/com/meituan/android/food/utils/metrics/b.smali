.class public final Lcom/meituan/android/food/utils/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/meituan/android/food/utils/metrics/b;

.field public static j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/food/utils/metrics/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Activity;

.field public b:J

.field public c:Lcom/meituan/metrics/speedmeter/b;

.field public d:J

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/food/utils/metrics/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x469bc719668af215L    # -3.115733821729943E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/meituan/android/food/utils/metrics/b;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x8efc1

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/meituan/android/food/utils/metrics/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430038
    .line 430039
    iput-boolean v2, p0, Lcom/meituan/android/food/utils/metrics/b;->f:Z

    .line 430040
    .line 430041
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430042
    .line 430043
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v0, p0, Lcom/meituan/android/food/utils/metrics/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430047
    .line 430048
    new-instance v0, Lcom/meituan/android/food/utils/metrics/b$a;

    .line 430049
    .line 430050
    invoke-direct {v0, p0}, Lcom/meituan/android/food/utils/metrics/b$a;-><init>(Lcom/meituan/android/food/utils/metrics/b;)V

    .line 430051
    .line 430052
    .line 430053
    iput-object v0, p0, Lcom/meituan/android/food/utils/metrics/b;->h:Lcom/meituan/android/food/utils/metrics/b$a;

    .line 430054
    .line 430055
    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 430056
    .line 430057
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430058
    .line 430059
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/b;->h:Lcom/meituan/android/food/utils/metrics/b$a;

    .line 430060
    .line 430061
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430062
    .line 430063
    .line 430064
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430065
    .line 430066
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/b;->h:Lcom/meituan/android/food/utils/metrics/b$a;

    .line 430067
    .line 430068
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430069
    .line 430070
    .line 430071
    iput-wide p2, p0, Lcom/meituan/android/food/utils/metrics/b;->b:J

    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/b;->a:Landroid/app/Activity;

    .line 430074
    .line 430075
    invoke-static {v0, p2, p3}, Lcom/meituan/metrics/speedmeter/b;->f(Landroid/app/Activity;J)Lcom/meituan/metrics/speedmeter/b;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    iput-object p2, p0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 430080
    .line 430081
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    sget p3, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 430086
    .line 430087
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p3

    const-string v0, "device_height"

    invoke-virtual {p2, v0, p3, p1}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x8b34a5

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    new-instance v0, Lcom/meituan/android/food/utils/metrics/b;

    .line 430031
    .line 430032
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/food/utils/metrics/b;-><init>(Landroid/app/Activity;J)V

    .line 430033
    .line 430034
    .line 430035
    sput-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 430036
    .line 430037
    sget-object p0, Lcom/meituan/android/food/utils/metrics/b;->j:Ljava/util/ArrayDeque;

    .line 430038
    .line 430039
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 430040
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x7b5f3e

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
    return-void

    .line 770028
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 770029
    .line 770030
    if-eqz v0, :cond_1

    .line 770031
    .line 770032
    const-string v1, "_"

    .line 770033
    .line 770034
    const-string v2, " set data END"

    .line 770035
    .line 770036
    invoke-static {p0, v1, p1, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p0

    .line 770040
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x90aa81

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
    return-void

    .line 770028
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 770029
    .line 770030
    if-eqz v0, :cond_1

    .line 770031
    .line 770032
    const-string v1, "_"

    .line 770033
    .line 770034
    const-string v2, " set data START"

    .line 770035
    .line 770036
    invoke-static {p0, v1, p1, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p0

    .line 770040
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd1726a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    new-array v0, v0, [Lcom/meituan/android/food/utils/metrics/a;

    .line 100024
    .line 100025
    const-string v2, " INIT"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x9978fc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 430026
    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " load data END"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    :cond_1
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x6a465b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 430026
    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " load data START"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x545e4d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 430025
    .line 430026
    if-eqz v0, :cond_4

    .line 430027
    .line 430028
    iget-boolean v0, p0, Lcom/meituan/android/food/utils/metrics/b;->f:Z

    .line 430029
    .line 430030
    if-nez v0, :cond_1

    .line 430031
    .line 430032
    goto :goto_1

    .line 430033
    :cond_1
    array-length v0, p2

    .line 430034
    if-nez v0, :cond_2

    .line 430035
    .line 430036
    goto :goto_2

    .line 430037
    :cond_2
    array-length v0, p2

    .line 430038
    const/4 v2, 0x0

    .line 430039
    :goto_0
    if-ge v2, v0, :cond_3

    .line 430040
    .line 430041
    aget-object v3, p2, v2

    .line 430042
    .line 430043
    new-array v3, v1, [Ljava/lang/Object;

    .line 430044
    .line 430045
    const-string v4, "food_metrics_2: flag null"

    .line 430046
    .line 430047
    invoke-static {v4, v3}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 430048
    .line 430049
    .line 430050
    add-int/lit8 v2, v2, 0x1

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_3
    iget-boolean v2, p0, Lcom/meituan/android/food/utils/metrics/b;->f:Z

    .line 430054
    .line 430055
    goto :goto_2

    .line 430056
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 430057
    :goto_2
    if-eqz v2, :cond_5

    .line 430058
    .line 430059
    const-string p2, "food_metrics_2: @"

    .line 430060
    .line 430061
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 430066
    .line 430067
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    const-string v0, "\trecording:\t"

    .line 430071
    .line 430072
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    const-string v0, "\ttime:\t"

    .line 430079
    .line 430080
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 430084
    .line 430085
    .line 430086
    move-result-wide v2

    .line 430087
    iget-wide v4, p0, Lcom/meituan/android/food/utils/metrics/b;->b:J

    .line 430088
    .line 430089
    sub-long/2addr v2, v4

    .line 430090
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    new-array v0, v1, [Ljava/lang/Object;

    .line 430098
    .line 430099
    invoke-static {p2, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 430100
    .line 430101
    .line 430102
    iget-object p2, p0, Lcom/meituan/android/food/utils/metrics/b;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 430103
    .line 430104
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 430105
    .line 430106
    .line 430107
    :cond_5
    const-string p2, "onPause"

    .line 430108
    .line 430109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430110
    .line 430111
    .line 430112
    move-result p1

    .line 430113
    if-nez p1, :cond_6

    .line 430114
    .line 430115
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 430116
    .line 430117
    .line 430118
    move-result-wide p1

    .line 430119
    iput-wide p1, p0, Lcom/meituan/android/food/utils/metrics/b;->d:J

    .line 430120
    :cond_6
    return-void
.end method
