.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/growth/impl/web/engine/h;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->b:Lcom/meituan/android/growth/impl/web/engine/h;

    iput-boolean p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->c:Z

    iput-boolean p4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->b:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->c:Z

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/h;->d:Z

    .line 100007
    .line 100008
    const/4 v4, 0x4

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v0, v4, v5

    .line 100013
    .line 100014
    const/4 v5, 0x1

    .line 100015
    aput-object v1, v4, v5

    .line 100016
    .line 100017
    new-instance v5, Ljava/lang/Byte;

    .line 100018
    .line 100019
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    aput-object v5, v4, v6

    .line 100024
    .line 100025
    new-instance v5, Ljava/lang/Byte;

    .line 100026
    .line 100027
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v6, 0x3

    .line 100031
    aput-object v5, v4, v6

    .line 100032
    .line 100033
    sget-object v5, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v6, 0x0

    .line 100036
    const v7, 0x324a0d

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v8

    .line 100043
    if-eqz v8, :cond_0

    .line 100044
    .line 100045
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    const-string v4, "growth.base.launch.load_url.count"

    .line 100050
    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->e(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "isMainTab"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "isPreload"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100082
    .line 100083
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    return-void
.end method
