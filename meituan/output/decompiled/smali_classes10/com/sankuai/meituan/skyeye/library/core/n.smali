.class public final Lcom/sankuai/meituan/skyeye/library/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4b1ac50bad3b4353L    # 6.4100719249399105E53

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/skyeye/library/core/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1b8fa6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120027
    .line 120028
    const/4 v3, 0x5

    .line 120029
    new-array v3, v3, [Ljava/lang/Object;

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 120032
    .line 120033
    aput-object v4, v3, v2

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v2, v3, v0

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    .line 120041
    .line 120042
    aput-object v2, v3, v0

    .line 120043
    .line 120044
    const/4 v0, 0x3

    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->reportJson:Ljava/lang/String;

    .line 120046
    .line 120047
    aput-object v2, v3, v0

    .line 120048
    .line 120049
    const/4 v0, 0x4

    .line 120050
    iget v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->weight:I

    .line 120051
    .line 120052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    aput-object v2, v3, v0

    .line 120057
    .line 120058
    const-string v0, "Bussiness-Monitor:Report-Pass:normal:[module:%s],[belongpage:%s],[type:%s],[data:%s],[weight:%d]"

    .line 120059
    .line 120060
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->business:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 120070
    iget-object v4, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->reportJson:Ljava/lang/String;

    iget p0, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->weight:I

    int-to-long v7, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/common/sniffer/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xef3c58

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/f;->a()Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-string v3, "schedule_report"

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/skyeye/library/core/f;->e(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/sankuai/meituan/skyeye/library/core/n;->a(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p0, v1, v2

    .line 120041
    .line 120042
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v5, 0xf04b85

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_2

    .line 120052
    .line 120053
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->business:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v3, "_"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget-object v5, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    :goto_0
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120101
    .line 120102
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    check-cast v5, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 120107
    .line 120108
    if-eqz v5, :cond_3

    .line 120109
    .line 120110
    iget p0, v5, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->weight:I

    .line 120111
    .line 120112
    add-int/2addr p0, v0

    .line 120113
    invoke-virtual {v5, p0}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->setWeight(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    invoke-virtual {v3, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 120124
    .line 120125
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    const v2, 0x9cdc86

    .line 120128
    .line 120129
    .line 120130
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-eqz v3, :cond_4

    .line 120135
    .line 120136
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_4
    sget-object p0, Lcom/sankuai/meituan/skyeye/library/core/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120141
    .line 120142
    if-eqz p0, :cond_5

    .line 120143
    .line 120144
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120145
    .line 120146
    .line 120147
    move-result p0

    .line 120148
    if-eqz p0, :cond_6

    .line 120149
    .line 120150
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/f;->a()Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    invoke-virtual {p0}, Lcom/sankuai/meituan/skyeye/library/core/f;->b()I

    .line 120155
    .line 120156
    .line 120157
    move-result p0

    .line 120158
    const-string v1, "skyeye_sniffer"

    .line 120159
    .line 120160
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    sput-object v2, Lcom/sankuai/meituan/skyeye/library/core/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120165
    .line 120166
    new-instance v3, Lcom/sankuai/meituan/skyeye/library/core/m;

    .line 120167
    .line 120168
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/skyeye/library/core/m;-><init>(I)V

    .line 120169
    .line 120170
    .line 120171
    int-to-long v6, p0

    .line 120172
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120173
    .line 120174
    move-wide v4, v6

    .line 120175
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    :goto_2
    return-void
.end method

.method public static c(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x91b367

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120027
    .line 120028
    const/4 v3, 0x4

    .line 120029
    new-array v3, v3, [Ljava/lang/Object;

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 120032
    .line 120033
    aput-object v4, v3, v2

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v2, v3, v0

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    .line 120041
    .line 120042
    aput-object v2, v3, v0

    .line 120043
    .line 120044
    const/4 v0, 0x3

    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->reportJson:Ljava/lang/String;

    .line 120046
    .line 120047
    aput-object v2, v3, v0

    .line 120048
    .line 120049
    const-string v0, "Bussiness-Monitor:Report-Pass:smell:[module:%s],[belongpage:%s],[type:%s],[data:%s]"

    .line 120050
    .line 120051
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->business:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->describe:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->reportJson:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/common/sniffer/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method
