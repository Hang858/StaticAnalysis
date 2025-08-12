.class public final Lcom/meituan/android/legwork/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/a;->e(Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/legwork/utils/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    new-instance v0, Lcom/meituan/android/legwork/utils/c0;

    .line 130004
    .line 130005
    invoke-direct {v0, p1}, Lcom/meituan/android/legwork/utils/c0;-><init>(Landroid/content/Context;)V

    .line 130006
    .line 130007
    .line 130008
    iput-object v0, p0, Lcom/meituan/android/legwork/a$a;->a:Lcom/meituan/android/legwork/utils/c0;

    .line 130009
    .line 130010
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/base/b;

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/abbase/a;

    .line 170005
    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    invoke-static {p1}, Lcom/meituan/android/legwork/a;->d(Landroid/app/Activity;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_c

    .line 170013
    .line 170014
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    sget-object v0, Lcom/meituan/android/legwork/utils/n$a;->a:Lcom/meituan/android/legwork/utils/n;

    .line 170017
    .line 170018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    const/4 v1, 0x0

    .line 170022
    new-array v2, v1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0xce777f

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_1

    .line 170034
    .line 170035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-wide v2, v0, Lcom/meituan/android/legwork/utils/n;->b:J

    .line 170040
    .line 170041
    const-wide/16 v4, 0x1

    .line 170042
    .line 170043
    add-long/2addr v2, v4

    .line 170044
    iput-wide v2, v0, Lcom/meituan/android/legwork/utils/n;->b:J

    .line 170045
    .line 170046
    :goto_0
    if-eqz p2, :cond_c

    .line 170047
    .line 170048
    const/4 p2, 0x1

    .line 170049
    new-array v0, p2, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p1, v0, v1

    .line 170052
    .line 170053
    sget-object v2, Lcom/meituan/android/legwork/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const/4 v3, 0x0

    .line 170056
    const v4, 0x2d7374

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-eqz v5, :cond_2

    .line 170064
    .line 170065
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    goto/16 :goto_3

    .line 170069
    .line 170070
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/utils/r;->c()Lcom/meituan/android/legwork/utils/r;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const/16 v2, 0x8

    .line 170075
    .line 170076
    invoke-virtual {v0}, Lcom/meituan/android/legwork/utils/r;->f()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-nez v0, :cond_3

    .line 170081
    .line 170082
    goto/16 :goto_3

    .line 170083
    .line 170084
    :cond_3
    if-eqz p1, :cond_b

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    if-nez v0, :cond_4

    .line 170091
    .line 170092
    goto :goto_3

    .line 170093
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    if-nez v0, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    if-eqz p1, :cond_5

    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    goto :goto_2

    .line 170118
    :cond_5
    const-string p1, "componentName is null"

    .line 170119
    .line 170120
    goto :goto_2

    .line 170121
    :cond_6
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/base/b;

    .line 170122
    .line 170123
    if-nez v0, :cond_8

    .line 170124
    .line 170125
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/abbase/a;

    .line 170126
    .line 170127
    if-eqz v0, :cond_7

    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    const-string v0, "mrn_component"

    .line 170139
    .line 170140
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    goto :goto_2

    .line 170145
    :cond_8
    :goto_1
    sget v0, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    .line 170146
    .line 170147
    const/4 v3, 0x3

    .line 170148
    if-ne v0, v3, :cond_a

    .line 170149
    .line 170150
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v3

    .line 170166
    if-eqz v3, :cond_9

    .line 170167
    .line 170168
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    goto :goto_2

    .line 170181
    :cond_9
    move-object p1, v0

    .line 170182
    goto :goto_2

    .line 170183
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 170196
    .line 170197
    const/4 v3, 0x2

    .line 170198
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 170199
    .line 170200
    .line 170201
    const-string v3, "pageName"

    .line 170202
    .line 170203
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    const-string p1, "legwork_activity_recovery"

    .line 170207
    .line 170208
    invoke-static {p1, v2, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 170209
    .line 170210
    .line 170211
    :cond_b
    :goto_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 170212
    .line 170213
    const-string p2, "activity \u56de\u6536\u91cd\u5efa"

    .line 170214
    .line 170215
    aput-object p2, p1, v1

    .line 170216
    .line 170217
    const-string p2, "LegworkApplication.onActivityCreated()"

    .line 170218
    .line 170219
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170220
    .line 170221
    .line 170222
    :cond_c
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/base/b;

    .line 130001
    .line 130002
    if-nez v0, :cond_0

    .line 130003
    .line 130004
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/abbase/a;

    .line 130005
    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    invoke-static {p1}, Lcom/meituan/android/legwork/a;->d(Landroid/app/Activity;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-eqz v0, :cond_3

    .line 130013
    .line 130014
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    sget-object v0, Lcom/meituan/android/legwork/utils/n$a;->a:Lcom/meituan/android/legwork/utils/n;

    .line 130017
    .line 130018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    const/4 v1, 0x0

    .line 130022
    new-array v2, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    sget-object v3, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v4, 0x37f8be

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v5

    .line 130033
    if-eqz v5, :cond_1

    .line 130034
    .line 130035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-wide v2, v0, Lcom/meituan/android/legwork/utils/n;->b:J

    .line 130040
    .line 130041
    const-wide/16 v4, 0x1

    .line 130042
    .line 130043
    sub-long/2addr v2, v4

    .line 130044
    iput-wide v2, v0, Lcom/meituan/android/legwork/utils/n;->b:J

    .line 130045
    .line 130046
    const-wide/16 v4, 0x0

    .line 130047
    .line 130048
    cmp-long v0, v2, v4

    .line 130049
    .line 130050
    if-gtz v0, :cond_3

    .line 130051
    .line 130052
    invoke-static {}, Lcom/meituan/android/legwork/utils/r;->c()Lcom/meituan/android/legwork/utils/r;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    iget-boolean v0, v0, Lcom/meituan/android/legwork/utils/r;->a:Z

    .line 130057
    .line 130058
    if-eqz v0, :cond_2

    .line 130059
    .line 130060
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->setAutoReport(Z)V

    .line 130065
    .line 130066
    .line 130067
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    invoke-virtual {v0, v2}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->start(Landroid/content/Context;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-virtual {v0, v2}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->stop(Landroid/content/Context;)V

    .line 130087
    .line 130088
    .line 130089
    :cond_2
    const/4 v0, 0x1

    .line 130090
    new-array v0, v0, [Ljava/lang/Object;

    .line 130091
    .line 130092
    const-string v2, "stop jarvis looper when exit legwork"

    .line 130093
    .line 130094
    aput-object v2, v0, v1

    .line 130095
    .line 130096
    const-string v1, "LegworkActivityManager.removeActivity"

    .line 130097
    .line 130098
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130099
    .line 130100
    .line 130101
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/jarvis/c;->k()V

    .line 130106
    .line 130107
    .line 130108
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 130109
    .line 130110
    if-eqz v0, :cond_4

    .line 130111
    .line 130112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    if-ne v0, p1, :cond_4

    .line 130117
    .line 130118
    const/4 p1, 0x0

    .line 130119
    sput-object p1, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 130120
    :cond_4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/base/b;

    .line 130001
    .line 130002
    if-nez v0, :cond_0

    .line 130003
    .line 130004
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/abbase/a;

    .line 130005
    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    invoke-static {p1}, Lcom/meituan/android/legwork/a;->d(Landroid/app/Activity;)Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    if-eqz p1, :cond_2

    .line 130013
    .line 130014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/a$a;->a:Lcom/meituan/android/legwork/utils/c0;

    .line 130015
    .line 130016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    const/4 v0, 0x0

    .line 130020
    new-array v1, v0, [Ljava/lang/Object;

    .line 130021
    .line 130022
    sget-object v2, Lcom/meituan/android/legwork/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v3, 0xe6dcbd

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v4

    .line 130031
    if-eqz v4, :cond_1

    .line 130032
    .line 130033
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/legwork/utils/c0;->a:Lcom/meituan/android/legwork/utils/c0$a;

    .line 130038
    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    iget-object v1, p1, Lcom/meituan/android/legwork/utils/c0;->b:Landroid/content/Context;

    .line 130042
    .line 130043
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    iget-object v2, p1, Lcom/meituan/android/legwork/utils/c0;->a:Lcom/meituan/android/legwork/utils/c0$a;

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130050
    .line 130051
    .line 130052
    const/4 v1, 0x0

    .line 130053
    iput-object v1, p1, Lcom/meituan/android/legwork/utils/c0;->a:Lcom/meituan/android/legwork/utils/c0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :catch_0
    move-exception p1

    .line 130057
    const/4 v1, 0x2

    .line 130058
    new-array v1, v1, [Ljava/lang/Object;

    .line 130059
    .line 130060
    const-string v2, "unregisterContentObserver error,exception msg:"

    .line 130061
    .line 130062
    aput-object v2, v1, v0

    .line 130063
    .line 130064
    const/4 v0, 0x1

    .line 130065
    aput-object p1, v1, v0

    .line 130066
    .line 130067
    const-string p1, "ScreenShotListenManager.stopListen()"

    .line 130068
    .line 130069
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130070
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    sget-object v0, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    if-eq v0, p1, :cond_1

    .line 130009
    .line 130010
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130011
    .line 130012
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130013
    .line 130014
    .line 130015
    sput-object v0, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 130016
    .line 130017
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/base/b;

    .line 130018
    .line 130019
    if-nez v0, :cond_2

    .line 130020
    .line 130021
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/abbase/a;

    .line 130022
    .line 130023
    if-nez v0, :cond_2

    .line 130024
    .line 130025
    invoke-static {p1}, Lcom/meituan/android/legwork/a;->d(Landroid/app/Activity;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-eqz p1, :cond_4

    .line 130030
    .line 130031
    :cond_2
    sget-boolean p1, Lcom/meituan/android/legwork/utils/c0;->c:Z

    .line 130032
    .line 130033
    if-nez p1, :cond_4

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/legwork/a$a;->a:Lcom/meituan/android/legwork/utils/c0;

    .line 130036
    .line 130037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    const/4 v0, 0x0

    .line 130041
    new-array v1, v0, [Ljava/lang/Object;

    .line 130042
    .line 130043
    sget-object v2, Lcom/meituan/android/legwork/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v3, 0x13de68

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-eqz v4, :cond_3

    .line 130053
    .line 130054
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 130059
    .line 130060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130065
    .line 130066
    .line 130067
    new-instance v2, Lcom/meituan/android/legwork/utils/c0$a;

    .line 130068
    .line 130069
    invoke-direct {v2, v1}, Lcom/meituan/android/legwork/utils/c0$a;-><init>(Landroid/os/Handler;)V

    .line 130070
    .line 130071
    .line 130072
    iput-object v2, p1, Lcom/meituan/android/legwork/utils/c0;->a:Lcom/meituan/android/legwork/utils/c0$a;

    .line 130073
    .line 130074
    const/4 v1, 0x1

    .line 130075
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/legwork/utils/c0;->b:Landroid/content/Context;

    .line 130076
    .line 130077
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 130082
    .line 130083
    iget-object p1, p1, Lcom/meituan/android/legwork/utils/c0;->a:Lcom/meituan/android/legwork/utils/c0$a;

    .line 130084
    .line 130085
    invoke-virtual {v2, v3, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :catch_0
    move-exception p1

    .line 130090
    const/4 v2, 0x2

    .line 130091
    new-array v2, v2, [Ljava/lang/Object;

    .line 130092
    .line 130093
    const-string v3, "registerContentObserver error,exception msg:"

    .line 130094
    .line 130095
    aput-object v3, v2, v0

    .line 130096
    .line 130097
    aput-object p1, v2, v1

    .line 130098
    .line 130099
    const-string p1, "ScreenShotListenManager.startListen()"

    .line 130100
    .line 130101
    invoke-static {p1, v2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/base/b;

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/abbase/a;

    .line 130007
    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    invoke-static {p1}, Lcom/meituan/android/legwork/a;->d(Landroid/app/Activity;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    if-eqz v0, :cond_8

    .line 130015
    .line 130016
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    new-array v0, v2, [Ljava/lang/Object;

    .line 130019
    .line 130020
    aput-object p1, v0, v1

    .line 130021
    .line 130022
    sget-object v3, Lcom/meituan/android/legwork/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const/4 v4, 0x0

    .line 130025
    const v5, 0x607f15

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_1

    .line 130033
    .line 130034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    if-nez p1, :cond_2

    .line 130039
    .line 130040
    goto :goto_1

    .line 130041
    :cond_2
    sget-object v0, Lcom/meituan/android/legwork/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/legwork/monitor/b$c;->a:Lcom/meituan/android/legwork/monitor/b;

    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/b;->q()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-nez v0, :cond_3

    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_3
    sget-object v0, Lcom/meituan/android/legwork/utils/j;->a:Ljava/util/ArrayList;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-eqz v3, :cond_6

    .line 130063
    .line 130064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 130069
    .line 130070
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    check-cast v3, Landroid/app/Activity;

    .line 130075
    .line 130076
    if-nez v3, :cond_5

    .line 130077
    .line 130078
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_5
    if-ne v3, p1, :cond_4

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    if-nez v0, :cond_7

    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    new-instance v3, Lcom/meituan/android/legwork/utils/p;

    .line 130097
    .line 130098
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    invoke-direct {v3, v4}, Lcom/meituan/android/legwork/utils/p;-><init>(Landroid/view/Window$Callback;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 130110
    .line 130111
    .line 130112
    sget-object v0, Lcom/meituan/android/legwork/utils/j;->a:Ljava/util/ArrayList;

    .line 130113
    .line 130114
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 130115
    .line 130116
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130120
    .line 130121
    .line 130122
    :cond_8
    :goto_1
    sget-object p1, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130123
    .line 130124
    sget-object p1, Lcom/meituan/android/legwork/utils/n$a;->a:Lcom/meituan/android/legwork/utils/n;

    .line 130125
    .line 130126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    new-array v0, v1, [Ljava/lang/Object;

    .line 130130
    .line 130131
    sget-object v3, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130132
    .line 130133
    const v4, 0x938b31

    .line 130134
    .line 130135
    .line 130136
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v5

    .line 130140
    if-eqz v5, :cond_9

    .line 130141
    .line 130142
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    goto :goto_2

    .line 130146
    :cond_9
    iget-wide v3, p1, Lcom/meituan/android/legwork/utils/n;->c:J

    .line 130147
    .line 130148
    const-wide/16 v5, 0x1

    .line 130149
    .line 130150
    add-long/2addr v3, v5

    .line 130151
    iput-wide v3, p1, Lcom/meituan/android/legwork/utils/n;->c:J

    .line 130152
    .line 130153
    iget-boolean v0, p1, Lcom/meituan/android/legwork/utils/n;->d:Z

    .line 130154
    .line 130155
    if-eqz v0, :cond_a

    .line 130156
    .line 130157
    iget-wide v3, p1, Lcom/meituan/android/legwork/utils/n;->b:J

    .line 130158
    .line 130159
    const-wide/16 v5, 0x0

    .line 130160
    .line 130161
    cmp-long v0, v3, v5

    .line 130162
    .line 130163
    if-lez v0, :cond_a

    .line 130164
    .line 130165
    new-array v0, v2, [Ljava/lang/Object;

    .line 130166
    .line 130167
    const-string v2, "start jarvis looper when app foreground"

    .line 130168
    .line 130169
    aput-object v2, v0, v1

    .line 130170
    .line 130171
    const-string v2, "LegworkActivityManager.onActivityStarted"

    .line 130172
    .line 130173
    invoke-static {v2, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130177
    .line 130178
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c$a;->a:Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130179
    .line 130180
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/jarvis/c;->j()V

    .line 130181
    .line 130182
    .line 130183
    :cond_a
    iput-boolean v1, p1, Lcom/meituan/android/legwork/utils/n;->d:Z

    .line 130184
    .line 130185
    :goto_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    sget-object p1, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/legwork/utils/n$a;->a:Lcom/meituan/android/legwork/utils/n;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v0, 0x0

    .line 130008
    new-array v1, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/legwork/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v3, 0xd0effb

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :cond_0
    iget-wide v1, p1, Lcom/meituan/android/legwork/utils/n;->c:J

    .line 130026
    .line 130027
    const-wide/16 v3, 0x1

    .line 130028
    .line 130029
    sub-long/2addr v1, v3

    .line 130030
    iput-wide v1, p1, Lcom/meituan/android/legwork/utils/n;->c:J

    .line 130031
    .line 130032
    const-wide/16 v3, 0x0

    .line 130033
    .line 130034
    cmp-long v5, v1, v3

    .line 130035
    .line 130036
    if-gtz v5, :cond_1

    .line 130037
    .line 130038
    iget-wide v1, p1, Lcom/meituan/android/legwork/utils/n;->b:J

    .line 130039
    .line 130040
    cmp-long v5, v1, v3

    .line 130041
    .line 130042
    if-lez v5, :cond_1

    .line 130043
    .line 130044
    const/4 v1, 0x1

    .line 130045
    new-array v2, v1, [Ljava/lang/Object;

    .line 130046
    .line 130047
    const-string v3, "stop jarvis looper when app background"

    .line 130048
    .line 130049
    aput-object v3, v2, v0

    .line 130050
    .line 130051
    const-string v0, "LegworkActivityManager.onActivityStopped"

    .line 130052
    .line 130053
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    sget-object v0, Lcom/meituan/android/legwork/common/jarvis/c$a;->a:Lcom/meituan/android/legwork/common/jarvis/c;

    .line 130059
    .line 130060
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/jarvis/c;->k()V

    .line 130061
    .line 130062
    .line 130063
    iput-boolean v1, p1, Lcom/meituan/android/legwork/utils/n;->d:Z

    .line 130064
    .line 130065
    :cond_1
    :goto_0
    return-void
.end method
