.class public final Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;,
        Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;,
        Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$d;,
        Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$ListPreloadStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:I


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/meituan/metrics/speedmeter/b;

.field public i:I

.field public final j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:J

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74815e886ea8945bL    # -2.611205289410437E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x4

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Long;

    .line 430010
    .line 430011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    aput-object v2, v1, v3

    .line 430016
    .line 430017
    new-instance v2, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v3, 0x2

    .line 430023
    aput-object v2, v1, v3

    .line 430024
    .line 430025
    new-instance v2, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430028
    .line 430029
    .line 430030
    const/4 v3, 0x3

    .line 430031
    aput-object v2, v1, v3

    .line 430032
    .line 430033
    sget-object v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    const v3, 0x8c3366

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v4

    .line 430042
    if-eqz v4, :cond_0

    .line 430043
    .line 430044
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 430049
    .line 430050
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    iput-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->f:Ljava/util/HashSet;

    .line 430054
    .line 430055
    new-instance v1, Ljava/util/HashMap;

    .line 430056
    .line 430057
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    iput-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m:Ljava/util/HashMap;

    .line 430061
    .line 430062
    new-instance v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;

    .line 430063
    .line 430064
    invoke-direct {v1, p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;-><init>(Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;)V

    .line 430065
    .line 430066
    .line 430067
    iput-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->n:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;

    .line 430068
    .line 430069
    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k:Landroid/content/Context;

    .line 430070
    .line 430071
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430072
    .line 430073
    iget-object v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->n:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;

    .line 430074
    .line 430075
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430076
    .line 430077
    .line 430078
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430079
    .line 430080
    iget-object v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->n:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;

    .line 430081
    .line 430082
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430083
    .line 430084
    .line 430085
    iput-wide p2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a:J

    .line 430086
    .line 430087
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    iget-wide v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a:J

    .line 430092
    .line 430093
    invoke-static {p2, v1, v2}, Lcom/meituan/metrics/speedmeter/b;->f(Landroid/app/Activity;J)Lcom/meituan/metrics/speedmeter/b;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    iput-object p2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 430098
    .line 430099
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    if-eqz p1, :cond_1

    .line 430104
    .line 430105
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j:Ljava/lang/String;

    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_1
    const/4 p1, 0x0

    .line 430113
    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j:Ljava/lang/String;

    .line 430114
    .line 430115
    :goto_0
    const/16 p1, 0xf

    .line 430116
    .line 430117
    iput p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->c:I

    .line 430118
    .line 430119
    iput v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->i:I

    .line 430120
    return-void
.end method

.method public static f(Landroid/content/Context;J)Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5ef5f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x69dc3f

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p0

    .line 770032
    instance-of v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 770033
    .line 770034
    if-eqz v0, :cond_1

    .line 770035
    .line 770036
    check-cast p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 770037
    .line 770038
    invoke-interface {p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p0

    .line 770042
    if-eqz p0, :cond_2

    .line 770043
    .line 770044
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->f:Ljava/util/HashSet;

    .line 770045
    .line 770046
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v0

    .line 770050
    if-eqz v0, :cond_2

    .line 770051
    .line 770052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770053
    .line 770054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770058
    .line 770059
    .line 770060
    const-string p1, "_b "

    .line 770061
    .line 770062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h(Ljava/lang/String;)V

    .line 770073
    .line 770074
    .line 770075
    goto :goto_0

    .line 770076
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 770077
    .line 770078
    const-string p1, "the activity associate with the context should implement interface \'FoodPageSpeedMeterKit.CallBack\' "

    .line 770079
    .line 770080
    invoke-static {p1, p0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
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
    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec4716

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
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->e:Z

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb8e99

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m:Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 430030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96ba40

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->c:I

    iget v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe3add

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b:I

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->n:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$a;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k:Landroid/content/Context;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    return-void
.end method

.method public final e()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36cebf

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-wide v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->l:J

    .line 100032
    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100035
    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e9e6a    # 7.219997E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string v0, "food_metrics: recording:\t"

    .line 120026
    .line 120027
    const-string v2, "\ttime:\t"

    .line 120028
    .line 120029
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    iget-wide v4, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a:J

    .line 120038
    .line 120039
    sub-long/2addr v2, v4

    .line 120040
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-array v1, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e0e0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, " INIT"

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x45eb85

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b:I

    .line 430030
    .line 430031
    or-int/2addr p2, v0

    .line 430032
    iput p2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b:I

    .line 430033
    .line 430034
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    const-string p1, " load data END"

    .line 430043
    .line 430044
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->o()V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfefa1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " load data START"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x4

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x8d096f

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 120031
    .line 120032
    or-int/2addr v0, v2

    .line 120033
    iput v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    const-string p1, " drawn"

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->o()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xbf49e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 430030
    .line 430031
    or-int/2addr p2, v0

    .line 430032
    iput p2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 430033
    .line 430034
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    const-string p1, " view empty"

    .line 430043
    .line 430044
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->o()V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/String;II)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0xe9343b

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 810045
    .line 810046
    .line 810047
    move-result v1

    .line 810048
    if-eqz v1, :cond_2

    .line 810049
    .line 810050
    iget v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->i:I

    .line 810051
    .line 810052
    if-ge v1, p3, :cond_1

    .line 810053
    .line 810054
    goto :goto_0

    .line 810055
    :cond_1
    new-instance p3, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;

    .line 810056
    .line 810057
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;-><init>(Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;Landroid/view/View;Ljava/lang/String;I)V

    .line 810058
    .line 810059
    .line 810060
    new-instance p2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$d;

    .line 810061
    .line 810062
    invoke-direct {p2, p3, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$d;-><init>(Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;Landroid/view/View;)V

    .line 810063
    .line 810064
    .line 810065
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 810066
    .line 810067
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810068
    .line 810069
    .line 810070
    iput-object p1, p3, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->b:Ljava/lang/ref/WeakReference;

    .line 810071
    .line 810072
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 810073
    .line 810074
    .line 810075
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcc750

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "food_metrics:  requestResult: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b:I

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, " drawn: "

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-array v2, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100046
    .line 100047
    .line 100048
    iget v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 100049
    .line 100050
    iget v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->c:I

    .line 100051
    .line 100052
    if-eq v1, v2, :cond_1

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_5

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v1

    .line 100063
    iget-wide v3, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a:J

    .line 100064
    .line 100065
    sub-long/2addr v1, v3

    .line 100066
    iput-wide v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->l:J

    .line 100067
    .line 100068
    const-string v1, "food_metrics: reporting\t"

    .line 100069
    .line 100070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget-boolean v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->e:Z

    .line 100075
    .line 100076
    xor-int/lit8 v2, v2, 0x1

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "\tBabel Time: "

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-wide v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->l:J

    .line 100087
    .line 100088
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    new-array v2, v0, [Ljava/lang/Object;

    .line 100096
    .line 100097
    invoke-static {v1, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k:Landroid/content/Context;

    .line 100101
    .line 100102
    invoke-static {v1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    instance-of v1, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 100107
    .line 100108
    if-eqz v1, :cond_2

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m:Ljava/util/HashMap;

    .line 100111
    .line 100112
    const-string v2, "food_filter_delaytime"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    if-nez v1, :cond_2

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m:Ljava/util/HashMap;

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 100130
    .line 100131
    const-string v1, "done"

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m:Ljava/util/HashMap;

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v1, "FoodHomePageActivity"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-eqz v0, :cond_4

    .line 100150
    .line 100151
    iget-boolean v0, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->e:Z

    .line 100152
    .line 100153
    if-nez v0, :cond_4

    .line 100154
    .line 100155
    const-string v0, "page_name"

    .line 100156
    .line 100157
    const-string v1, "food"

    .line 100158
    .line 100159
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iget-wide v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->l:J

    .line 100164
    .line 100165
    const-string v5, "all_show"

    .line 100166
    .line 100167
    const-string v1, "0"

    .line 100168
    .line 100169
    const-string v6, "is_preload_suc"

    .line 100170
    .line 100171
    move-object v4, v0

    .line 100172
    move-object v7, v1

    .line 100173
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    iget v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g:I

    .line 100177
    .line 100178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    const-string v3, "preload_list_status"

    .line 100183
    .line 100184
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    sget v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->o:I

    .line 100188
    .line 100189
    add-int/lit8 v3, v2, 0x1

    .line 100190
    .line 100191
    sput v3, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->o:I

    .line 100192
    .line 100193
    if-nez v2, :cond_3

    .line 100194
    .line 100195
    const-string v1, "1"

    .line 100196
    .line 100197
    :cond_3
    const-string v2, "is_first_enter_home"

    .line 100198
    .line 100199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    const-string v1, "page_load_time"

    .line 100203
    .line 100204
    invoke-static {v1, v1, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100205
    .line 100206
    .line 100207
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d()V

    .line 100208
    .line 100209
    .line 100210
    :cond_5
    return-void
.end method
