.class public Lcom/meituan/android/recce/reporter/StatisticsPlugin;
.super Lcom/meituan/android/recce/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcom/meituan/android/recce/context/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/recce/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b84b57ffaf3a333L    # -6.007608568704114E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/recce/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x621b82

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
    const-wide v0, 0x7fffffffffffffffL

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->b:J

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x479dd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "StatisticsPlugin"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4d6f2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe0dd8

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
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100019
    .line 100020
    iget-wide v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->c:J

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    long-to-float v1, v1

    .line 100027
    const-string v2, "recce_run_biz_wasm_end"

    .line 100028
    .line 100029
    invoke-static {v0, v2, v1}, Lcom/meituan/android/recce/reporter/h;->f(Lcom/meituan/android/recce/context/g;Ljava/lang/String;F)V

    .line 100030
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e14ed

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
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120022
    .line 120023
    iget-wide v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->c:J

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v1

    .line 120029
    long-to-float v1, v1

    .line 120030
    const-string v2, "recce_run_biz_end"

    .line 120031
    .line 120032
    invoke-static {v0, v2, v1, p1}, Lcom/meituan/android/recce/reporter/h;->g(Lcom/meituan/android/recce/context/g;Ljava/lang/String;FLjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-wide v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->a:J

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 120038
    .line 120039
    .line 120040
    iget-wide v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->c:J

    .line 120041
    .line 120042
    invoke-static {v0, v1}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 120043
    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    iget-object v9, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120052
    .line 120053
    iget-wide v2, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->a:J

    .line 120054
    .line 120055
    sub-long v2, v0, v2

    .line 120056
    .line 120057
    long-to-float v6, v2

    .line 120058
    iget-wide v2, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->b:J

    .line 120059
    .line 120060
    sub-long/2addr v0, v2

    .line 120061
    long-to-float v7, v0

    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    if-eqz v9, :cond_1

    .line 120067
    .line 120068
    iget-object v0, v9, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/recce/d;->a()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const-string v0, ""

    .line 120076
    .line 120077
    :goto_0
    move-object v5, v0

    .line 120078
    new-instance v0, Lcom/meituan/android/recce/reporter/k;

    .line 120079
    .line 120080
    move-object v2, v0

    .line 120081
    move-object v8, p1

    .line 120082
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/recce/reporter/k;-><init>(JLjava/lang/String;FFLjava/lang/String;Lcom/meituan/android/recce/context/g;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_2

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/recce/utils/r;->b()Ljava/util/concurrent/Executor;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/recce/reporter/k;->run()V

    .line 120100
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bfab7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;)V
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
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f6327

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
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->a:J

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->getRecceBusinessContext()Lcom/meituan/android/recce/context/g;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->e:Lcom/meituan/android/recce/d;

    .line 120038
    .line 120039
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const/4 v0, 0x0

    .line 120045
    iget-object v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :cond_2
    if-eqz v0, :cond_5

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "bundle_name"

    .line 120070
    .line 120071
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleVersion()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleVersion()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v1, "wasm_version"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120094
    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->c:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_5

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v1, "container"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    const-string v0, "isTTI"

    .line 120115
    .line 120116
    const-string v1, "false"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->e:Lcom/meituan/android/recce/d;

    .line 120122
    .line 120123
    if-eqz v0, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/meituan/android/recce/d;->a()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    const-string v1, "process_status"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120135
    .line 120136
    const-string v1, "recce_run_start"

    .line 120137
    .line 120138
    invoke-static {v0, v1, p1}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120139
    .line 120140
    .line 120141
    sget-object v0, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 120144
    .line 120145
    const-string v1, "recce_run_foundation_start"

    .line 120146
    .line 120147
    invoke-static {v0, v1, p1}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120148
    .line 120149
    .line 120150
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2afec

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
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->c:J

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->e:Lcom/meituan/android/recce/d;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/recce/d;->a()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "process_status"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleVersion()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "wasm_version"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100068
    .line 100069
    const-string v2, "recce_run_biz_start"

    .line 100070
    .line 100071
    invoke-static {v1, v2, v0}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v1, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100077
    .line 100078
    iget-wide v2, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->a:J

    .line 100079
    .line 100080
    invoke-static {v2, v3}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v2

    .line 100084
    long-to-float v2, v2

    .line 100085
    const-string v3, "recce_run_foundation_end"

    .line 100086
    .line 100087
    invoke-static {v1, v3, v2}, Lcom/meituan/android/recce/reporter/h;->f(Lcom/meituan/android/recce/context/g;Ljava/lang/String;F)V

    .line 100088
    .line 100089
    .line 100090
    iget-wide v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->a:J

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100096
    .line 100097
    const-string v2, "recce_run_biz_wasm_start"

    .line 100098
    .line 100099
    invoke-static {v1, v2, v0}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100100
    return-void
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc0427

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9afe11

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
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->e:Lcom/meituan/android/recce/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/recce/d$a;->n:Lcom/meituan/android/recce/d$a;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100030
    iget-wide v1, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->a:J

    invoke-static {v1, v2}, Lcom/meituan/android/recce/reporter/h;->c(J)J

    move-result-wide v1

    long-to-float v1, v1

    const-string v2, "recce_run_destroy"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/recce/reporter/h;->f(Lcom/meituan/android/recce/context/g;Ljava/lang/String;F)V

    return-void
.end method

.method public final onPageShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ff41c

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
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->b:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, v0, Lcom/meituan/android/recce/context/g;->p:Z

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->e:Lcom/meituan/android/recce/d;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/recce/d$a;->o:Lcom/meituan/android/recce/d$a;

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/reporter/StatisticsPlugin;->d:Lcom/meituan/android/recce/context/g;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    const-string v2, "recce_show"

    .line 100046
    .line 100047
    invoke-static {v0, v2, v1}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
