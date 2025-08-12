.class public final Lcom/sankuai/meituan/skyeye/library/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/skyeye/library/core/j$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

.field public static c:Landroid/app/Application;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/meituan/skyeye/library/core/e;

.field public static e:Lcom/sankuai/meituan/skyeye/library/core/j$a;

.field public static f:Ljava/lang/String;

.field public static volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x112a4afa46759b79L    # 5.549469226083229E-226

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
    sput-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100010
    .line 100011
    const-string v1, "skyeye_product_android"

    .line 100012
    .line 100013
    sput-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->f:Ljava/lang/String;

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->g:Z

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    return v0
.end method

.method public static b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa79a09

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/j;->b:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/skyeye/library/core/j;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->b:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->b:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/j;->b:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c()Lcom/sankuai/meituan/skyeye/library/core/e;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/j;->d:Lcom/sankuai/meituan/skyeye/library/core/e;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/skyeye/library/core/j;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x445747

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->e:Lcom/sankuai/meituan/skyeye/library/core/j$a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j$a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/meituan/Lifecycle/c;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j$a;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    :goto_0
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j$a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    sget-object v1, Lcom/sankuai/meituan/Lifecycle/c;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    :goto_1
    monitor-exit v0

    .line 100059
    return-object v1

    .line 100060
    :cond_3
    :try_start_2
    const-string v1, "NONE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100061
    .line 100062
    monitor-exit v0

    .line 100063
    return-object v1

    .line 100064
    :catchall_0
    move-exception v1

    .line 100065
    monitor-exit v0

    .line 100066
    throw v1
.end method

.method public static f(Landroid/content/Context;Lcom/sankuai/meituan/skyeye/library/core/e;)V
    .locals 7

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    const-string v2, "skyeye_product_android"

    .line 180008
    .line 180009
    aput-object v2, v0, v1

    .line 180010
    .line 180011
    const/4 v3, 0x2

    .line 180012
    aput-object p1, v0, v3

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0x5d1a8e

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-eqz p0, :cond_4

    .line 180031
    .line 180032
    sput-object v2, Lcom/sankuai/meituan/skyeye/library/core/j;->f:Ljava/lang/String;

    .line 180033
    .line 180034
    instance-of v0, p0, Landroid/app/Application;

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    move-object v0, p0

    .line 180039
    check-cast v0, Landroid/app/Application;

    .line 180040
    .line 180041
    sput-object v0, Lcom/sankuai/meituan/skyeye/library/core/j;->c:Landroid/app/Application;

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    check-cast v0, Landroid/app/Application;

    .line 180049
    .line 180050
    sput-object v0, Lcom/sankuai/meituan/skyeye/library/core/j;->c:Landroid/app/Application;

    .line 180051
    .line 180052
    :goto_0
    sput-object p1, Lcom/sankuai/meituan/skyeye/library/core/j;->d:Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 180053
    .line 180054
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    const-string v0, "com.sankuai.meituan"

    .line 180059
    .line 180060
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result p1

    .line 180064
    if-nez p1, :cond_2

    .line 180065
    .line 180066
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->h()V

    .line 180067
    .line 180068
    .line 180069
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/skyeye/library/core/j;->e:Lcom/sankuai/meituan/skyeye/library/core/j$a;

    .line 180070
    .line 180071
    if-eqz p1, :cond_3

    .line 180072
    .line 180073
    sget-object p1, Lcom/sankuai/meituan/skyeye/library/core/j;->c:Landroid/app/Application;

    .line 180074
    .line 180075
    new-instance v0, Lcom/sankuai/meituan/skyeye/library/core/i;

    .line 180076
    .line 180077
    invoke-direct {v0}, Lcom/sankuai/meituan/skyeye/library/core/i;-><init>()V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 180081
    .line 180082
    .line 180083
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 180084
    .line 180085
    .line 180086
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/o;->a()Lcom/sankuai/meituan/skyeye/library/core/o$a;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p0

    .line 180090
    invoke-virtual {p0}, Lcom/sankuai/meituan/skyeye/library/core/o$a;->b()V

    .line 180091
    .line 180092
    .line 180093
    sput-boolean v1, Lcom/sankuai/meituan/skyeye/library/core/j;->g:Z

    .line 180094
    .line 180095
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/f;->a()Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p0

    .line 180099
    new-instance p1, Lcom/sankuai/meituan/skyeye/library/core/h;

    .line 180100
    .line 180101
    invoke-direct {p1}, Lcom/sankuai/meituan/skyeye/library/core/h;-><init>()V

    .line 180102
    .line 180103
    .line 180104
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/skyeye/library/core/f;->c(Lcom/sankuai/meituan/skyeye/library/core/f$b;)V

    .line 180105
    .line 180106
    .line 180107
    return-void

    .line 180108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180109
    .line 180110
    const-string p1, "context is null"

    .line 180111
    .line 180112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180113
    .line 180114
    .line 180115
    throw p0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->g:Z

    return v0
.end method

.method public static h()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x748dea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/skyeye/library/core/j$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/skyeye/library/core/j$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/skyeye/library/core/j;->e:Lcom/sankuai/meituan/skyeye/library/core/j$a;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x4d067

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v5

    .line 270038
    move-object v6, p0

    .line 270039
    move-object v7, p1

    .line 270040
    move-object v8, p2

    .line 270041
    move-object v9, p3

    .line 270042
    move-object v10, p4

    .line 270043
    invoke-interface/range {v5 .. v10}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270044
    .line 270045
    .line 270046
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x86a137

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    return-void
.end method
