.class public final Lcom/meituan/metrics/fsp/d;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/fsp/l;->b()Lcom/meituan/metrics/fsp/l;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/metrics/fsp/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xac8f3f

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/metrics/fsp/l;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/metrics/fsp/e;->b:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "deviceLevel"

    .line 100042
    .line 100043
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/metrics/fsp/e;->c()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    const/4 v3, 0x1

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    sget-object v2, Lcom/meituan/metrics/fsp/e;->b:Landroid/content/Context;

    .line 100054
    .line 100055
    sget-object v4, Lcom/meituan/metrics/fsp/l;->p:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v2, v4, v3}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    sget-object v2, Lcom/meituan/metrics/fsp/l;->p:Ljava/lang/String;

    .line 100061
    .line 100062
    new-instance v4, Lcom/meituan/metrics/fsp/k;

    .line 100063
    .line 100064
    invoke-direct {v4, v0}, Lcom/meituan/metrics/fsp/k;-><init>(Lcom/meituan/metrics/fsp/l;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v2, v4, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/metrics/fsp/sampler/b;->a()Lcom/meituan/metrics/fsp/sampler/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, v0, Lcom/meituan/metrics/fsp/l;->g:Lcom/meituan/metrics/fsp/sampler/d;

    .line 100075
    .line 100076
    new-instance v2, Lcom/meituan/metrics/fsp/o;

    .line 100077
    .line 100078
    invoke-direct {v2, v0}, Lcom/meituan/metrics/fsp/o;-><init>(Lcom/meituan/metrics/fsp/l;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v1, v2}, Lcom/meituan/metrics/fsp/sampler/d;->d(Lcom/meituan/metrics/fsp/sampler/c;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/metrics/fsp/finder/a;->a()Lcom/meituan/metrics/fsp/finder/b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v0, Lcom/meituan/metrics/fsp/l;->h:Lcom/meituan/metrics/fsp/finder/b;

    .line 100089
    .line 100090
    new-instance v1, Lcom/meituan/metrics/fsp/p;

    .line 100091
    .line 100092
    invoke-direct {v1, v0}, Lcom/meituan/metrics/fsp/p;-><init>(Lcom/meituan/metrics/fsp/l;)V

    .line 100093
    .line 100094
    .line 100095
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100098
    .line 100099
    new-instance v4, Lcom/meituan/metrics/fsp/q;

    .line 100100
    .line 100101
    invoke-direct {v4, v1}, Lcom/meituan/metrics/fsp/q;-><init>(Lcom/meituan/metrics/fsp/s;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/metricx/helpers/a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100105
    .line 100106
    .line 100107
    iput-boolean v3, v0, Lcom/meituan/metrics/fsp/l;->e:Z

    .line 100108
    .line 100109
    :goto_0
    return-void
.end method
