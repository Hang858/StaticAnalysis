.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;
.super Lcom/meituan/android/mrn/container/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/m$c;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb02d00

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->a:Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    iput-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->b:Z

    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/config/p;)V
    .locals 7

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v3, v0, v2

    .line 130009
    .line 130010
    const/4 v4, 0x2

    .line 130011
    aput-object v3, v0, v4

    .line 130012
    .line 130013
    sget-object v4, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v5, 0x7cf450

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v6

    .line 130022
    if-eqz v6, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->a:Ljava/lang/ref/WeakReference;

    .line 130029
    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    move-object v0, v3

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    check-cast v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130039
    .line 130040
    :goto_0
    if-nez v0, :cond_2

    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 130044
    .line 130045
    iget-boolean v5, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 130046
    .line 130047
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v5

    .line 130051
    aput-object v5, v4, v1

    .line 130052
    .line 130053
    const-string v1, "[MRNSceneCompatDelegate@onFetchBundleFail]"

    .line 130054
    .line 130055
    invoke-static {v1, v3, v4}, Lcom/meituan/android/mrn/utils/s;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130056
    .line 130057
    .line 130058
    iget-boolean v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 130059
    .line 130060
    if-eqz v1, :cond_3

    .line 130061
    .line 130062
    return-void

    .line 130063
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 130064
    .line 130065
    iput v2, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->n:I

    .line 130066
    .line 130067
    const-string v2, "net"

    .line 130068
    .line 130069
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->N(Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130073
    .line 130074
    iput-object v2, v1, Lcom/meituan/android/mrn/monitor/fsp/b;->t:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    .line 130077
    .line 130078
    .line 130079
    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V
    .locals 10

    .line 170000
    const-string v0, "MRNSceneCompatDelegate"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xcb4827

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->a:Ljava/lang/ref/WeakReference;

    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    move-object v1, v3

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    check-cast v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170043
    .line 170044
    :goto_0
    if-nez v1, :cond_2

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    sget-object v5, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170048
    .line 170049
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    new-array v6, v2, [Ljava/lang/Object;

    .line 170053
    .line 170054
    sget-object v7, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v8, 0xb6f1f9

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v9

    .line 170063
    if-eqz v9, :cond_3

    .line 170064
    .line 170065
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    check-cast v5, Ljava/lang/Boolean;

    .line 170070
    .line 170071
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    sget-object v5, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170077
    .line 170078
    const-string v6, "enableRetryWhenStandardContainerNotCompatible"

    .line 170079
    .line 170080
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    check-cast v5, Ljava/lang/Boolean;

    .line 170085
    .line 170086
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    :goto_1
    if-nez v5, :cond_4

    .line 170091
    .line 170092
    goto :goto_4

    .line 170093
    :cond_4
    iget-boolean v5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->isStandard:Z

    .line 170094
    .line 170095
    if-nez v5, :cond_8

    .line 170096
    .line 170097
    iget-object v5, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 170098
    .line 170099
    sget-object v6, Lcom/meituan/android/mrn/container/p;->e:Lcom/meituan/android/mrn/container/p;

    .line 170100
    .line 170101
    if-ne v5, v6, :cond_7

    .line 170102
    .line 170103
    iget-object v5, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->T:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v5

    .line 170109
    if-nez v5, :cond_7

    .line 170110
    .line 170111
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    if-eqz v5, :cond_5

    .line 170116
    .line 170117
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v5

    .line 170121
    goto :goto_2

    .line 170122
    :cond_5
    move-object v5, v3

    .line 170123
    :goto_2
    if-nez v5, :cond_6

    .line 170124
    .line 170125
    goto :goto_4

    .line 170126
    :cond_6
    iget-object v6, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->T:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170133
    .line 170134
    .line 170135
    const-string v6, "route_standard_container"

    .line 170136
    .line 170137
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v3

    .line 170147
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    invoke-virtual {v3, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r0(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 170165
    .line 170166
    .line 170167
    goto :goto_3

    .line 170168
    :cond_7
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 170169
    .line 170170
    sget-object v5, Lcom/meituan/android/mrn/container/p;->f:Lcom/meituan/android/mrn/container/p;

    .line 170171
    .line 170172
    if-ne v3, v5, :cond_8

    .line 170173
    .line 170174
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->U:Ljava/lang/String;

    .line 170175
    .line 170176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v3

    .line 170180
    if-nez v3, :cond_8

    .line 170181
    .line 170182
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v3

    .line 170186
    sget-object v5, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_BUNDLE_FETCH_EXCEPTION:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 170187
    .line 170188
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j()Lcom/meituan/android/mrn/event/b;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v6

    .line 170192
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/mrn/event/a;->c(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v1, p1, v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->r0(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 170196
    .line 170197
    .line 170198
    :goto_3
    const/4 v3, 0x1

    .line 170199
    goto :goto_5

    .line 170200
    :cond_8
    :goto_4
    const/4 v3, 0x0

    .line 170201
    :goto_5
    if-eqz v3, :cond_9

    .line 170202
    .line 170203
    return-void

    .line 170204
    :cond_9
    iget-boolean v3, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q:Z

    .line 170205
    .line 170206
    if-eqz v3, :cond_a

    .line 170207
    .line 170208
    new-array p1, v4, [Ljava/lang/Object;

    .line 170209
    .line 170210
    const-string p2, "page is isDestroy"

    .line 170211
    .line 170212
    aput-object p2, p1, v2

    .line 170213
    .line 170214
    const-string p2, "[MRNSceneCompatDelegate@onFetchBundleSuc]"

    .line 170215
    .line 170216
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170217
    .line 170218
    .line 170219
    return-void

    .line 170220
    :cond_a
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->c0(Lcom/meituan/android/mrn/engine/MRNBundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170221
    .line 170222
    .line 170223
    goto :goto_6

    .line 170224
    :catch_0
    move-exception p2

    .line 170225
    const-string v2, "MRNSceneCompatDelegate.onFetchBundleSuc occur!"

    .line 170226
    .line 170227
    invoke-static {v0, v2, p2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170228
    .line 170229
    .line 170230
    :goto_6
    iget-boolean p2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$m;->b:Z

    .line 170231
    .line 170232
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->s(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    .line 170233
    .line 170234
    .line 170235
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p2

    .line 170239
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->mrnContainerConfig:Lcom/meituan/android/mrn/container/MRNContainerConfig;

    .line 170243
    .line 170244
    if-eqz p2, :cond_f

    .line 170245
    .line 170246
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p2

    .line 170250
    if-eqz p2, :cond_f

    .line 170251
    .line 170252
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p2

    .line 170256
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    if-eqz p2, :cond_f

    .line 170261
    .line 170262
    :try_start_1
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->mrnContainerConfig:Lcom/meituan/android/mrn/container/MRNContainerConfig;

    .line 170263
    .line 170264
    iget-object p2, p2, Lcom/meituan/android/mrn/container/MRNContainerConfig;->softInputMode:Ljava/lang/Integer;

    .line 170265
    .line 170266
    if-eqz p2, :cond_b

    .line 170267
    .line 170268
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p2

    .line 170272
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->mrnContainerConfig:Lcom/meituan/android/mrn/container/MRNContainerConfig;

    .line 170277
    .line 170278
    iget-object v2, v2, Lcom/meituan/android/mrn/container/MRNContainerConfig;->softInputMode:Ljava/lang/Integer;

    .line 170279
    .line 170280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170281
    .line 170282
    .line 170283
    move-result v2

    .line 170284
    invoke-virtual {p2, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 170285
    .line 170286
    .line 170287
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->mrnContainerConfig:Lcom/meituan/android/mrn/container/MRNContainerConfig;

    .line 170288
    .line 170289
    iget-object p2, p2, Lcom/meituan/android/mrn/container/MRNContainerConfig;->statusBarColor:Ljava/lang/String;

    .line 170290
    .line 170291
    if-eqz p2, :cond_c

    .line 170292
    .line 170293
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170294
    .line 170295
    .line 170296
    move-result p2

    .line 170297
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/j;->f()Landroid/app/Activity;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v2

    .line 170301
    invoke-static {v2, p2}, Lcom/meituan/android/mrn/utils/p0;->a(Landroid/app/Activity;I)V

    .line 170302
    .line 170303
    .line 170304
    :cond_c
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->mrnContainerConfig:Lcom/meituan/android/mrn/container/MRNContainerConfig;

    .line 170305
    .line 170306
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNContainerConfig;->useSystemFontConfiguration:Ljava/lang/Boolean;

    .line 170307
    .line 170308
    if-nez p1, :cond_d

    .line 170309
    .line 170310
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P()V

    .line 170311
    .line 170312
    .line 170313
    goto :goto_7

    .line 170314
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170315
    .line 170316
    .line 170317
    move-result p1

    .line 170318
    if-nez p1, :cond_e

    .line 170319
    .line 170320
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->P()V

    .line 170321
    .line 170322
    .line 170323
    goto :goto_7

    .line 170324
    :cond_e
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170325
    .line 170326
    .line 170327
    goto :goto_7

    .line 170328
    :catch_1
    move-exception p1

    .line 170329
    const-string p2, "MRNSceneCompatDelegate.handleJsContainerConfigs error:"

    .line 170330
    .line 170331
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p2

    .line 170335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p1

    .line 170339
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170343
    .line 170344
    .line 170345
    move-result-object p1

    .line 170346
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170347
    .line 170348
    .line 170349
    :cond_f
    :goto_7
    return-void
.end method
