.class public final Lcom/meituan/android/common/metricx/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/helpers/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x85b58374029a8f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/common/metricx/helpers/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/g;->a:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba7c01

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/g;->b:Landroid/content/Context;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/g;->b:Landroid/content/Context;

    .line 120035
    .line 120036
    if-nez p1, :cond_6

    .line 120037
    .line 120038
    instance-of p1, v1, Landroid/app/Application;

    .line 120039
    .line 120040
    if-eqz p1, :cond_6

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120053
    .line 120054
    move-object v4, v1

    .line 120055
    check-cast v4, Landroid/app/Application;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/metrics/config/a;->b()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    const/4 p1, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 p1, 0x0

    .line 120068
    :goto_0
    invoke-virtual {v3, v4, p1}, Lcom/meituan/android/common/metricx/helpers/a;->d(Landroid/app/Application;Z)V

    .line 120069
    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 120074
    .line 120075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-array v3, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v1, v3, v2

    .line 120081
    .line 120082
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v4, 0xa26d7b

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_3

    .line 120092
    .line 120093
    invoke-static {v3, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    iget-boolean v2, p1, Lcom/meituan/android/common/metricx/helpers/l;->a:Z

    .line 120098
    .line 120099
    if-nez v2, :cond_6

    .line 120100
    .line 120101
    monitor-enter p1

    .line 120102
    :try_start_0
    iget-boolean v2, p1, Lcom/meituan/android/common/metricx/helpers/l;->a:Z

    .line 120103
    .line 120104
    if-nez v2, :cond_5

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/metricx/helpers/a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    iput-boolean v2, p1, Lcom/meituan/android/common/metricx/helpers/l;->k:Z

    .line 120118
    .line 120119
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 120120
    .line 120121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    if-eqz v2, :cond_4

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/helpers/l;->k()V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v2}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    iput-object v2, p1, Lcom/meituan/android/common/metricx/helpers/l;->m:Lcom/meituan/crashreporter/d;

    .line 120139
    .line 120140
    iput-boolean v0, p1, Lcom/meituan/android/common/metricx/helpers/l;->a:Z

    .line 120141
    .line 120142
    :cond_5
    monitor-exit p1

    .line 120143
    goto :goto_1

    .line 120144
    :catchall_0
    move-exception v0

    .line 120145
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120146
    throw v0

    .line 120147
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/g;->b:Landroid/content/Context;

    .line 120148
    .line 120149
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/g;->a:Landroid/content/Context;

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_7
    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/g;->a:Landroid/content/Context;

    .line 120153
    .line 120154
    :cond_8
    :goto_2
    return-void
.end method
