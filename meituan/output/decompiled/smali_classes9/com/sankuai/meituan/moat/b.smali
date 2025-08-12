.class public final Lcom/sankuai/meituan/moat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/moat/b$b;,
        Lcom/sankuai/meituan/moat/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sankuai/meituan/moat/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/meituan/moat/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78bb09a92b47db0dL    # 3.6566755558179555E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/moat/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/moat/b;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/moat/b;->c:Lcom/sankuai/meituan/moat/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/meituan/moat/b;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/moat/b;->c:Lcom/sankuai/meituan/moat/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/meituan/moat/b$b;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/moat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x4145fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/moat/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    monitor-exit p0

    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/moat/b;->a:Z

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/moat/b;->b:Lcom/sankuai/meituan/moat/b$b;

    .line 120032
    .line 120033
    iget-boolean p1, p1, Lcom/sankuai/meituan/moat/b$b;->a:Z

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    const-string p1, "MOAT"

    .line 120038
    .line 120039
    const-string v0, "not enable, return!"

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    monitor-exit p0

    .line 120045
    return-void

    .line 120046
    :cond_2
    :try_start_3
    new-instance p1, Lcom/meituan/metrics/inlinehook/ShadowHook$b;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/meituan/metrics/inlinehook/ShadowHook$b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget-object v0, Lcom/meituan/metrics/inlinehook/ShadowHook$d;->c:Lcom/meituan/metrics/inlinehook/ShadowHook$d;

    .line 120052
    .line 120053
    iget v0, v0, Lcom/meituan/metrics/inlinehook/ShadowHook$d;->a:I

    .line 120054
    .line 120055
    iput v0, p1, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->b:I

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/meituan/moat/a;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/moat/a;-><init>(Lcom/sankuai/meituan/moat/b;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p1, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->a:Lcom/meituan/metrics/inlinehook/ShadowHook$c;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/meituan/moat/b;->b:Lcom/sankuai/meituan/moat/b$b;

    .line 120065
    .line 120066
    iget-boolean v0, v0, Lcom/sankuai/meituan/moat/b$b;->b:Z

    .line 120067
    .line 120068
    iput-boolean v0, p1, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->c:Z

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->a()Lcom/meituan/metrics/inlinehook/ShadowHook$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p1}, Lcom/meituan/metrics/inlinehook/ShadowHook;->a(Lcom/meituan/metrics/inlinehook/ShadowHook$a;)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-nez p1, :cond_5

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/meituan/moat/b;->b:Lcom/sankuai/meituan/moat/b$b;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/meituan/moat/b$b;->f:Lcom/sankuai/meituan/moat/b$a;

    .line 120083
    .line 120084
    if-nez p1, :cond_3

    .line 120085
    .line 120086
    const-string p1, "moat_1_0_0"

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const-string v0, "moat_1_0_0"

    .line 120097
    .line 120098
    check-cast p1, Lcom/meituan/android/launcher/attach/io/k$a;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/android/launcher/attach/io/k$a;->a(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/moat/b;->b:Lcom/sankuai/meituan/moat/b$b;

    .line 120104
    .line 120105
    iget-boolean v0, p1, Lcom/sankuai/meituan/moat/b$b;->c:Z

    .line 120106
    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    iget-object v0, p1, Lcom/sankuai/meituan/moat/b$b;->e:[Ljava/lang/String;

    .line 120110
    .line 120111
    iget-boolean p1, p1, Lcom/sankuai/meituan/moat/b$b;->b:Z

    .line 120112
    .line 120113
    invoke-static {v0, p1}, Lcom/sankuai/meituan/moat/Fixer;->b([Ljava/lang/String;Z)V

    .line 120114
    .line 120115
    .line 120116
    const-string p1, "MOAT"

    .line 120117
    .line 120118
    const-string v0, "fixLogMessageAbort"

    .line 120119
    .line 120120
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/moat/b;->b:Lcom/sankuai/meituan/moat/b$b;

    .line 120124
    .line 120125
    iget-boolean v0, p1, Lcom/sankuai/meituan/moat/b$b;->d:Z

    .line 120126
    .line 120127
    if-eqz v0, :cond_6

    .line 120128
    .line 120129
    iget-boolean p1, p1, Lcom/sankuai/meituan/moat/b$b;->b:Z

    .line 120130
    .line 120131
    invoke-static {p1}, Lcom/sankuai/meituan/moat/Fixer;->a(Z)V

    .line 120132
    .line 120133
    .line 120134
    const-string p1, "MOAT"

    .line 120135
    .line 120136
    const-string v0, "disableJitTask"

    .line 120137
    .line 120138
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    const-string p1, "MOAT"

    .line 120143
    .line 120144
    const-string v0, "shadowhook init failed"

    .line 120145
    .line 120146
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120147
    .line 120148
    .line 120149
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120150
    .line 120151
    const-string v0, "MOAT: shadowhook init failed"

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :catchall_0
    move-exception p1

    .line 120158
    :try_start_4
    const-string v0, "MOAT"

    .line 120159
    .line 120160
    const-string v1, "Exception: "

    .line 120161
    .line 120162
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120163
    .line 120164
    .line 120165
    :cond_6
    :goto_1
    monitor-exit p0

    .line 120166
    return-void

    .line 120167
    :catchall_1
    move-exception p1

    .line 120168
    monitor-exit p0

    .line 120169
    throw p1
.end method
