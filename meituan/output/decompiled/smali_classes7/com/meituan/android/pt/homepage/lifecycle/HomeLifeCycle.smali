.class public Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public final d:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77d3d79f79652d2dL    # 1.6379010148026917E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x225bf8

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
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcca278

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->c:Z

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput v0, v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->c:I

    .line 120048
    .line 120049
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->L5(J)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "mtplatform_group"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v1

    .line 120070
    const-string v3, "last_change_city_time"

    .line 120071
    .line 120072
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-wide p1, v0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a:J

    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/f;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string p2, "location"

    .line 120086
    .line 120087
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->b(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcd82

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_6

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100035
    .line 100036
    new-instance v2, Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/delaytask/s;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "main_activity_create"

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->a(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/b;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/lifecycle/b;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/pt/homepage/delaytask/u;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/delaytask/u;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v4, 0x2

    .line 100069
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100070
    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100073
    .line 100074
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/c;

    .line 100075
    .line 100076
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/lifecycle/c;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100080
    .line 100081
    .line 100082
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100083
    .line 100084
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/d;

    .line 100085
    .line 100086
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/lifecycle/d;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100090
    .line 100091
    .line 100092
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100093
    .line 100094
    new-instance v2, Lcom/meituan/android/pt/homepage/delaytask/c;

    .line 100095
    .line 100096
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/delaytask/c;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const/4 v5, 0x4

    .line 100100
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100101
    .line 100102
    .line 100103
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100104
    .line 100105
    new-instance v2, Lcom/meituan/android/pt/homepage/delaytask/t;

    .line 100106
    .line 100107
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/delaytask/t;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100111
    .line 100112
    .line 100113
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100114
    .line 100115
    new-instance v2, Lcom/meituan/android/pt/homepage/delaytask/b;

    .line 100116
    .line 100117
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/delaytask/b;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100121
    .line 100122
    .line 100123
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 100126
    .line 100127
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/utils/m;->g:Z

    .line 100128
    .line 100129
    if-eqz v1, :cond_1

    .line 100130
    .line 100131
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100132
    .line 100133
    new-instance v2, Lcom/meituan/android/pt/homepage/delaytask/d;

    .line 100134
    .line 100135
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/delaytask/d;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100139
    .line 100140
    .line 100141
    :cond_1
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100142
    .line 100143
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/e;

    .line 100144
    .line 100145
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/lifecycle/e;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100149
    .line 100150
    .line 100151
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100152
    .line 100153
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/f;

    .line 100154
    .line 100155
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/lifecycle/f;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100159
    .line 100160
    .line 100161
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100162
    .line 100163
    new-instance v2, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;

    .line 100164
    .line 100165
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/delaytask/AvoidUninstallTask;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100169
    .line 100170
    .line 100171
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100172
    .line 100173
    new-instance v2, Lcom/dianping/live/card/k;

    .line 100174
    .line 100175
    const/16 v3, 0x16

    .line 100176
    .line 100177
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 100178
    .line 100179
    .line 100180
    const-wide/16 v5, 0x61a8

    .line 100181
    .line 100182
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100183
    .line 100184
    .line 100185
    new-array v1, v0, [Ljava/lang/Object;

    .line 100186
    .line 100187
    sget-object v2, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    const v3, 0x4c0869

    .line 100190
    .line 100191
    .line 100192
    const/4 v5, 0x0

    .line 100193
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v6

    .line 100197
    if-eqz v6, :cond_2

    .line 100198
    .line 100199
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    goto :goto_0

    .line 100203
    :cond_2
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->d()V

    .line 100204
    .line 100205
    .line 100206
    sget-object v1, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 100207
    .line 100208
    if-eqz v1, :cond_3

    .line 100209
    .line 100210
    sget-object v1, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a:Lcom/meituan/android/ptlauncher/interfaces/a;

    .line 100211
    .line 100212
    check-cast v1, Lcom/meituan/android/ptlauncher/core/d;

    .line 100213
    .line 100214
    invoke-virtual {v1}, Lcom/meituan/android/ptlauncher/core/d;->k()V

    .line 100215
    .line 100216
    .line 100217
    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100218
    .line 100219
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    const v2, 0xa1b82f

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v3

    .line 100228
    if-eqz v3, :cond_4

    .line 100229
    .line 100230
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/a;

    .line 100243
    .line 100244
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/a;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->d(Lcom/sankuai/meituan/abtestv2/d;)V

    .line 100248
    .line 100249
    .line 100250
    :goto_1
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/c;->d()Z

    .line 100255
    .line 100256
    .line 100257
    move-result v0

    .line 100258
    if-eqz v0, :cond_5

    .line 100259
    .line 100260
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100261
    .line 100262
    new-instance v1, Lcom/meituan/android/pt/homepage/lifecycle/g;

    .line 100263
    .line 100264
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/lifecycle/g;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100268
    .line 100269
    .line 100270
    :cond_5
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100271
    .line 100272
    new-instance v1, Lcom/meituan/android/pt/homepage/lifecycle/h;

    .line 100273
    .line 100274
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/lifecycle/h;-><init>()V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100278
    .line 100279
    .line 100280
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81f06f

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5b4553

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object p1

    const-string v0, "event_double_back"

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/HomeLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ecc7c

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
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/i;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/lifecycle/i;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100024
    .line 100025
    const/4 v2, 0x6

    .line 100026
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
