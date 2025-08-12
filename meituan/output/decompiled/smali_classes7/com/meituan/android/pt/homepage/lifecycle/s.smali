.class public final Lcom/meituan/android/pt/homepage/lifecycle/s;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/s;->o:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    const-string p1, "\u6267\u884c\u4e8c\u697c\u8bf7\u6c42\u4efb\u52a1(\u547d\u4e2d\u7b56\u7565)"

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/s;->n:Ljava/lang/String;

    const-string p1, "SecondFloorRequestTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/s;->n:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v0, "2ndFloor"

    .line 120003
    .line 120004
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/s;->o:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    new-array v2, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x243b71

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    const/4 v6, 0x1

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    :try_start_0
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    const-string v3, "mtplatform_group"

    .line 120049
    .line 120050
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const-string v3, "second_floor_pull_fps_task"

    .line 120055
    .line 120056
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    sput-boolean v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h:Z

    .line 120061
    .line 120062
    const-string v3, "second_floor_common_metrics_task"

    .line 120063
    .line 120064
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    :catch_0
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i:Z

    .line 120071
    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v2

    .line 120078
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 120079
    .line 120080
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->a(J)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 120084
    .line 120085
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->a(J)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->a(J)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    const-string v0, "SecondFloorMonitor"

    .line 120095
    .line 120096
    const-string v2, "second_floor_common_metrics_task disabled, skip second floor meter task"

    .line 120097
    .line 120098
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120102
    .line 120103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    new-array v2, v1, [Ljava/lang/Object;

    .line 120107
    .line 120108
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v4, 0x9555c9

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-eqz v5, :cond_3

    .line 120118
    .line 120119
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i:Z

    .line 120124
    .line 120125
    if-nez v2, :cond_4

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 120129
    .line 120130
    const-string v3, "second_floor_init"

    .line 120131
    .line 120132
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->b(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 120136
    .line 120137
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v4, 0xbcf8c3

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-eqz v5, :cond_5

    .line 120147
    .line 120148
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i:Z

    .line 120153
    .line 120154
    if-nez v2, :cond_6

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 120158
    .line 120159
    const-string v3, "second_floor_load_cache_start"

    .line 120160
    .line 120161
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->b(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->q()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    new-array v1, v1, [Ljava/lang/Object;

    .line 120169
    .line 120170
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v3, 0x2a200f

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    if-eqz v4, :cond_7

    .line 120180
    .line 120181
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_7
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i:Z

    .line 120186
    .line 120187
    if-nez v1, :cond_8

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 120191
    .line 120192
    const-string v1, "second_floor_load_cache_complete"

    .line 120193
    .line 120194
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->b(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    :goto_3
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120200
    .line 120201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    const-string v2, ""

    .line 120207
    .line 120208
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    const-string v2, "data_scene_t2_cache"

    .line 120213
    .line 120214
    invoke-virtual {v0, v2, v1, p1, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 120215
    .line 120216
    .line 120217
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$h;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 120220
    .line 120221
    const-string v0, "data_scene_t2"

    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->k(Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->j()V

    .line 120227
    .line 120228
    .line 120229
    return-void
.end method
