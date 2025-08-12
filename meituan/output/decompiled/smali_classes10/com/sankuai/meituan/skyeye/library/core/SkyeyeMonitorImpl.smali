.class public final Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2176fc1609c30c23L    # -2.4989261219947546E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64e5d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->c()Lcom/sankuai/meituan/skyeye/library/core/e;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;-><init>(Lcom/sankuai/meituan/skyeye/library/core/e;)V

    iput-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x515a0a

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->g()Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_1

    .line 250035
    .line 250036
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/l;->b()Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/a;->c()Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    const/4 v4, 0x0

    .line 250047
    const/4 v7, 0x1

    .line 250048
    iget-object v8, p0, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    .line 250049
    .line 250050
    move-object v1, p1

    .line 250051
    move-object v2, p2

    .line 250052
    move-object v3, p3

    .line 250053
    move-object v5, p4

    .line 250054
    move v6, v7

    .line 250055
    move-object v7, v8

    .line 250056
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/skyeye/library/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V

    .line 250057
    .line 250058
    .line 250059
    return-void

    .line 250060
    :cond_1
    const/4 v5, 0x0

    .line 250061
    const/4 v7, 0x1

    .line 250062
    invoke-static {p1, p4}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v8

    .line 250066
    new-instance v9, Lcom/sankuai/meituan/skyeye/library/core/k;

    .line 250067
    .line 250068
    move-object v0, v9

    .line 250069
    move-object v1, p0

    .line 250070
    move-object v2, p1

    .line 250071
    move-object v3, p2

    .line 250072
    move-object v4, p3

    .line 250073
    move-object v6, p4

    .line 250074
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/meituan/skyeye/library/core/k;-><init>(Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {p0, v9}, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->c(Ljava/lang/Runnable;)V

    .line 250078
    .line 250079
    .line 250080
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 270000
    move-object v9, p0

    .line 270001
    move-object v2, p1

    .line 270002
    move-object/from16 v6, p5

    .line 270003
    .line 270004
    const/4 v0, 0x5

    .line 270005
    new-array v0, v0, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v1, 0x0

    .line 270008
    aput-object v2, v0, v1

    .line 270009
    .line 270010
    const/4 v1, 0x1

    .line 270011
    aput-object p2, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x2

    .line 270014
    aput-object p3, v0, v1

    .line 270015
    .line 270016
    const/4 v1, 0x3

    .line 270017
    aput-object p4, v0, v1

    .line 270018
    .line 270019
    const/4 v1, 0x4

    .line 270020
    aput-object v6, v0, v1

    .line 270021
    .line 270022
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v3, 0x24bb08

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v4

    .line 270031
    if-eqz v4, :cond_0

    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->g()Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-nez v0, :cond_1

    .line 270042
    .line 270043
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/l;->b()Z

    .line 270044
    .line 270045
    .line 270046
    move-result v0

    .line 270047
    if-eqz v0, :cond_1

    .line 270048
    .line 270049
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/a;->c()Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    const/4 v7, 0x0

    .line 270054
    iget-object v8, v9, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    .line 270055
    .line 270056
    move-object v1, p1

    .line 270057
    move-object v2, p2

    .line 270058
    move-object v3, p3

    .line 270059
    move-object v4, p4

    .line 270060
    move-object/from16 v5, p5

    .line 270061
    .line 270062
    move v6, v7

    .line 270063
    move-object v7, v8

    .line 270064
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/skyeye/library/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V

    .line 270065
    .line 270066
    .line 270067
    return-void

    .line 270068
    :cond_1
    const/4 v7, 0x0

    .line 270069
    invoke-static {p1, v6}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v8

    .line 270073
    new-instance v10, Lcom/sankuai/meituan/skyeye/library/core/k;

    .line 270074
    .line 270075
    move-object v0, v10

    .line 270076
    move-object v1, p0

    .line 270077
    move-object v2, p1

    .line 270078
    move-object v3, p2

    .line 270079
    move-object v4, p3

    .line 270080
    move-object v5, p4

    .line 270081
    move-object/from16 v6, p5

    .line 270082
    .line 270083
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/meituan/skyeye/library/core/k;-><init>(Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {p0, v10}, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->c(Ljava/lang/Runnable;)V

    .line 270087
    .line 270088
    .line 270089
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/o;->a()Lcom/sankuai/meituan/skyeye/library/core/o$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x442fbb

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/o$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
