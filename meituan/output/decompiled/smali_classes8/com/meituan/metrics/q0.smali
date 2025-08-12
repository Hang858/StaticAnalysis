.class public final Lcom/meituan/metrics/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/q0$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lcom/meituan/metrics/g;

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Z

.field public final h:Ljava/io/File;

.field public i:Z

.field public final j:Lcom/meituan/metrics/q0$f;

.field public final k:Lcom/meituan/metrics/q0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/metrics/g;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x35972e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/metrics/q0$f;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/metrics/q0$f;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/metrics/q0$c;

    .line 170035
    .line 170036
    invoke-direct {v0, p0}, Lcom/meituan/metrics/q0$c;-><init>(Lcom/meituan/metrics/q0;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/metrics/q0;->k:Lcom/meituan/metrics/q0$c;

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    iput-object p2, p0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 170046
    .line 170047
    const-string p2, "sp_lch_defend_global_unique_v1"

    .line 170048
    .line 170049
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    iput-object p2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 170054
    .line 170055
    new-instance p2, Ljava/io/File;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string v0, "defender_20250313_1545"

    .line 170066
    .line 170067
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p2, p0, Lcom/meituan/metrics/q0;->h:Ljava/io/File;

    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_1
    const-string p1, "context is null"

    .line 170074
    .line 170075
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170079
    .line 170080
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36f678

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
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x2

    .line 100025
    const-string v2, "defend_stat"

    .line 100026
    .line 100027
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "Launch Defend End"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xee1c2f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/q0;->i:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/metrics/q0;->h:Ljava/io/File;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/metrics/q0;->h:Ljava/io/File;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput-boolean v0, p0, Lcom/meituan/metrics/q0;->i:Z

    .line 120043
    .line 120044
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/metrics/q0;->h:Ljava/io/File;

    .line 120047
    .line 120048
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b7b79

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
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/metrics/r;

    .line 100025
    .line 100026
    invoke-direct {v1}, Lcom/meituan/metrics/r;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/metrics/r;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/metrics/r;-><init>()V

    .line 100035
    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/meituan/metrics/t0;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final D(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4bb0d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120027
    .line 120028
    const-string v2, "enable_safe_mode"

    .line 120029
    .line 120030
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ne v1, v0, :cond_1

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v1, 0x0

    .line 120039
    :goto_0
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    const-string p1, "not enable enter safe mode"

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 120048
    .line 120049
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v2, Lcom/meituan/metrics/r0;

    .line 120053
    .line 120054
    invoke-direct {v2, v1}, Lcom/meituan/metrics/r0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v2}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120061
    .line 120062
    const-string v4, "timeout"

    .line 120063
    .line 120064
    const/16 v5, 0xbb8

    .line 120065
    .line 120066
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    int-to-long v4, v2

    .line 120071
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120072
    .line 120073
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :catch_0
    move-exception v1

    .line 120078
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->E(Z)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120089
    .line 120090
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const-string v2, "ever_safe_mode"

    .line 120095
    .line 120096
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120097
    .line 120098
    .line 120099
    const-string v2, "now_in_safe_mode"

    .line 120100
    .line 120101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120105
    .line 120106
    const-string v2, "safe_mode_reason"

    .line 120107
    .line 120108
    const-string v4, ""

    .line 120109
    .line 120110
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_3

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120128
    .line 120129
    .line 120130
    new-instance v0, Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    const-string v1, "exit_count"

    .line 120136
    .line 120137
    const-string v2, "launch_type"

    .line 120138
    .line 120139
    const-string v4, "secureMode"

    .line 120140
    .line 120141
    invoke-static {p1, v0, v1, v2, v4}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    const/4 v1, 0x0

    .line 120145
    const-string v2, "mobile.launch.exception"

    .line 120146
    .line 120147
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/meituan/metrics/q0;->t()V

    .line 120151
    .line 120152
    .line 120153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    const-string v1, "Safe Mode, Failed Count:"

    .line 120159
    .line 120160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    return-void
.end method

.method public final E(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8db8ad

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "Do Clean Start"

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120038
    .line 120039
    const-string v4, "enable_clean_cache"

    .line 120040
    .line 120041
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-ne v2, v0, :cond_1

    .line 120046
    .line 120047
    const/4 v2, 0x1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v2, 0x0

    .line 120050
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    iget-boolean v4, v4, Lcom/meituan/metrics/LaunchDefender;->d:Z

    .line 120055
    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/meituan/metrics/g;->b()Lcom/meituan/metrics/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v2}, Lcom/meituan/metrics/e;->d()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    :cond_2
    if-eqz v2, :cond_a

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120071
    .line 120072
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const-string v4, "do_clean"

    .line 120077
    .line 120078
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120083
    .line 120084
    .line 120085
    new-instance v0, Ljava/io/File;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    const/4 v2, 0x0

    .line 120097
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    new-instance v4, Lcom/meituan/metrics/d;

    .line 120102
    .line 120103
    iget-object v5, p0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 120104
    .line 120105
    check-cast v5, Lcom/sankuai/meituan/f;

    .line 120106
    .line 120107
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    sget-object v5, Lcom/sankuai/meituan/f;->g:[Ljava/lang/String;

    .line 120111
    .line 120112
    new-instance v6, Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    if-eqz v5, :cond_3

    .line 120118
    .line 120119
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    const-string v5, "sp_lch_defend_global_unique_v1"

    .line 120123
    .line 120124
    const-string v7, "page_create_rm"

    .line 120125
    .line 120126
    const-string v8, "lch_end_rm"

    .line 120127
    .line 120128
    const-string v9, "defender_20250313_1545"

    .line 120129
    .line 120130
    invoke-static {v6, v5, v7, v8, v9}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v5, p0, Lcom/meituan/metrics/q0;->h:Ljava/io/File;

    .line 120134
    .line 120135
    if-eqz v5, :cond_4

    .line 120136
    .line 120137
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    invoke-virtual {p0, v6}, Lcom/meituan/metrics/q0;->H(Ljava/util/List;)Ljava/util/List;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    if-eqz p1, :cond_9

    .line 120149
    .line 120150
    new-instance p1, Ljava/util/ArrayList;

    .line 120151
    .line 120152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120160
    .line 120161
    check-cast v2, Lcom/sankuai/meituan/f;

    .line 120162
    .line 120163
    iget-object v2, v2, Lcom/sankuai/meituan/f;->e:Lcom/meituan/metrics/f;

    .line 120164
    .line 120165
    if-nez v2, :cond_5

    .line 120166
    .line 120167
    :goto_1
    move-object v2, p1

    .line 120168
    goto :goto_4

    .line 120169
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    new-array v3, v3, [Ljava/lang/Object;

    .line 120175
    .line 120176
    sget-object v6, Lcom/meituan/metrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v7, 0x88c0e

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v8

    .line 120185
    if-eqz v8, :cond_6

    .line 120186
    .line 120187
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    check-cast v2, [Ljava/lang/String;

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_6
    iget-object v3, v2, Lcom/meituan/metrics/f;->a:Lorg/json/JSONObject;

    .line 120195
    .line 120196
    if-nez v3, :cond_7

    .line 120197
    .line 120198
    new-instance v2, Lorg/json/JSONArray;

    .line 120199
    .line 120200
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_7
    iget-object v2, v2, Lcom/meituan/metrics/f;->a:Lorg/json/JSONObject;

    .line 120205
    .line 120206
    const-string v3, "blackList"

    .line 120207
    .line 120208
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    :goto_2
    invoke-static {v2}, Lcom/meituan/metrics/t0;->g(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    :goto_3
    if-eqz v2, :cond_8

    .line 120217
    .line 120218
    invoke-static {p1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->H(Ljava/util/List;)Ljava/util/List;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    goto :goto_1

    .line 120226
    :cond_9
    :goto_4
    invoke-direct {v4, v5, v2}, Lcom/meituan/metrics/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v4, v0}, Lcom/meituan/metrics/d;->b(Ljava/io/File;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v4, v1}, Lcom/meituan/metrics/d;->b(Ljava/io/File;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_a
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeaed75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/q0;->c:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/metrics/q0;->c:Z

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/meituan/metrics/q0;->d:Z

    .line 120034
    .line 120035
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/metrics/q0;->d:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120040
    .line 120041
    const-string v1, "LD Stage:\t\t"

    .line 120042
    .line 120043
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x51bed1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-nez v1, :cond_2

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-nez v1, :cond_2

    .line 170041
    .line 170042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "http://c1.d.meituan.net/perf/crash/"

    .line 170046
    .line 170047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-nez v1, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->f()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    new-instance v1, Lcom/meituan/metrics/q0$e;

    .line 170065
    .line 170066
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/metrics/q0$e;-><init>(Lcom/meituan/metrics/q0;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/metrics/g;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v1}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_2
    :goto_0
    const-string p1, "report2Perf illegal params"

    .line 170074
    .line 170075
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method public final H(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf923c    # 1.429991E-39f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    check-cast p1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    const-string v2, "/"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    const-string v2, "*"

    .line 120072
    .line 120073
    const-string v3, "([^/]*)"

    .line 120074
    .line 120075
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v2, "$"

    .line 120080
    .line 120081
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    const-string v2, "(.*)"

    .line 120087
    .line 120088
    invoke-static {v2, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    :goto_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc839c0

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
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    const-string v2, "ever_safe_mode"

    .line 100021
    .line 100022
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100027
    .line 100028
    const-string v3, "ever_fix_by_patch"

    .line 100029
    .line 100030
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iget-object v3, p0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 100035
    .line 100036
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "12.34.402"

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100042
    .line 100043
    const-string v5, "app_version"

    .line 100044
    .line 100045
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const/4 v5, 0x1

    .line 100050
    if-eqz v4, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    :cond_1
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    if-ne v1, v5, :cond_2

    .line 100062
    .line 100063
    if-ne v2, v5, :cond_2

    .line 100064
    .line 100065
    const-string v0, "Apply Patch On Startup"

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->c()Lcom/meituan/metrics/j;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    check-cast v0, Lcom/meituan/metrics/q;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/metrics/q;->applyPatchWhenLaunch()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const-string v0, "Not Apply Patch On Startup"

    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v0, "--------Dump Begin--------"

    .line 100094
    .line 100095
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100099
    .line 100100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    const-string v0, "--------Dump End--------"

    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77d0a0

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
    const-string v0, "Ext Set UserId"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120027
    .line 120028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120029
    .line 120030
    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2e82db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    const-string v2, "launch_stat"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final enable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35cad8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    const-string v2, "enable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/meituan/metrics/e;)V
    .locals 16

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const-string v0, "enable"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x2ffa78

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "Ext SetHornConfig"

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->c()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->e()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->m()I

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->d()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->g()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->h()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v9

    .line 120054
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->f()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v10

    .line 120058
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->k()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v11

    .line 120062
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->j()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v13

    .line 120066
    iget-object v15, v1, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120067
    .line 120068
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v15

    .line 120072
    iget-object v2, v1, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120073
    .line 120074
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    const/4 v4, 0x1

    .line 120079
    if-ne v2, v4, :cond_1

    .line 120080
    .line 120081
    const/4 v2, 0x1

    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    const/4 v2, 0x0

    .line 120084
    :goto_0
    const-string v4, "first_start"

    .line 120085
    .line 120086
    if-nez v3, :cond_3

    .line 120087
    .line 120088
    if-eqz v2, :cond_2

    .line 120089
    .line 120090
    :try_start_1
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const/4 v2, 0x0

    .line 120095
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "\u5f00\u5173\u5207\u6362on->off \u6e05\u7406\u5386\u53f2\u6570\u636e"

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    return-void

    .line 120108
    :cond_3
    const/4 v2, 0x2

    .line 120109
    if-eqz v3, :cond_4

    .line 120110
    .line 120111
    const/4 v3, 0x1

    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    const/4 v3, 0x2

    .line 120114
    :goto_1
    invoke-interface {v15, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v3, "enable_load_so"

    .line 120119
    .line 120120
    if-eqz v5, :cond_5

    .line 120121
    .line 120122
    const/4 v5, 0x1

    .line 120123
    goto :goto_2

    .line 120124
    :cond_5
    const/4 v5, 0x2

    .line 120125
    :goto_2
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    const-string v3, "sample"

    .line 120130
    .line 120131
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v3, "enable_clean_cache"

    .line 120136
    .line 120137
    if-eqz v7, :cond_6

    .line 120138
    .line 120139
    const/4 v5, 0x1

    .line 120140
    goto :goto_3

    .line 120141
    :cond_6
    const/4 v5, 0x2

    .line 120142
    :goto_3
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    const-string v3, "enable_report_corruption"

    .line 120147
    .line 120148
    if-eqz v10, :cond_7

    .line 120149
    .line 120150
    const/4 v5, 0x1

    .line 120151
    goto :goto_4

    .line 120152
    :cond_7
    const/4 v5, 0x2

    .line 120153
    :goto_4
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    const-string v3, "enable_history_exit_info"

    .line 120158
    .line 120159
    if-eqz v8, :cond_8

    .line 120160
    .line 120161
    const/4 v5, 0x1

    .line 120162
    goto :goto_5

    .line 120163
    :cond_8
    const/4 v5, 0x2

    .line 120164
    :goto_5
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    const-string v3, "enable_trace"

    .line 120169
    .line 120170
    if-eqz v9, :cond_9

    .line 120171
    .line 120172
    const/4 v5, 0x1

    .line 120173
    goto :goto_6

    .line 120174
    :cond_9
    const/4 v5, 0x2

    .line 120175
    :goto_6
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    const-string v3, "self_recover_millis"

    .line 120180
    .line 120181
    invoke-interface {v0, v3, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    const-string v3, "how_long_end_millis"

    .line 120186
    .line 120187
    invoke-interface {v0, v3, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    const-string v3, "freeze_threshold_millis"

    .line 120192
    .line 120193
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->i()J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v5

    .line 120197
    const-wide/16 v7, 0x1388

    .line 120198
    .line 120199
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120200
    .line 120201
    .line 120202
    move-result-wide v5

    .line 120203
    const-wide/16 v7, 0x3e8

    .line 120204
    .line 120205
    add-long/2addr v5, v7

    .line 120206
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    const/4 v3, 0x0

    .line 120211
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    const-string v3, "enable_safe_mode"

    .line 120216
    .line 120217
    const/4 v4, 0x1

    .line 120218
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    const-string v3, "enable_report_perf"

    .line 120223
    .line 120224
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->l()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v5

    .line 120228
    if-eqz v5, :cond_a

    .line 120229
    .line 120230
    const/4 v2, 0x1

    .line 120231
    :cond_a
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    const-string v2, "custom_enable_report_fork"

    .line 120236
    .line 120237
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->b()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v3

    .line 120241
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    const-string v2, "custom_report_count_limit"

    .line 120246
    .line 120247
    const/16 v3, 0xa

    .line 120248
    .line 120249
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    const-string v2, "custom_report_size_limit"

    .line 120254
    .line 120255
    const/16 v3, 0x400

    .line 120256
    .line 120257
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    const-string v2, "babel_report_type"

    .line 120262
    .line 120263
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/e;->a()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v3

    .line 120267
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    const-string v2, "timeout"

    .line 120272
    .line 120273
    const/16 v3, 0xbb8

    .line 120274
    .line 120275
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120280
    .line 120281
    .line 120282
    goto :goto_7

    .line 120283
    :catchall_0
    move-exception v0

    .line 120284
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    :goto_7
    return-void
.end method

.method public final g()I
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae6df7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100026
    .line 100027
    const-string v2, "launch_exp_count"

    .line 100028
    .line 100029
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v3, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100034
    .line 100035
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iget-object v4, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100040
    .line 100041
    const-string v5, "now_in_safe_mode"

    .line 100042
    .line 100043
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    const/4 v5, 0x1

    .line 100048
    if-ne v4, v5, :cond_1

    .line 100049
    .line 100050
    const/4 v4, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v4, 0x0

    .line 100053
    :goto_0
    iget-object v6, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100054
    .line 100055
    const-string v7, "safe_mode_reason"

    .line 100056
    .line 100057
    const-string v8, ""

    .line 100058
    .line 100059
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v8, ">>>>> safeMode reason "

    .line 100069
    .line 100070
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v8, " lastInsafeMode: "

    .line 100077
    .line 100078
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    invoke-virtual {p0, v7}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const-string v7, "other"

    .line 100092
    .line 100093
    const-string v9, "shadow_exp_count"

    .line 100094
    .line 100095
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v7

    .line 100101
    if-eqz v7, :cond_3

    .line 100102
    .line 100103
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100111
    .line 100112
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    return v0

    .line 100117
    :cond_2
    iget-object v10, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100118
    .line 100119
    iget-object v10, v10, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    if-eqz v7, :cond_3

    .line 100126
    .line 100127
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100135
    .line 100136
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    return v0

    .line 100141
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v10, "<<<<safeMode reason "

    .line 100147
    .line 100148
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    invoke-virtual {p0, v4}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    add-int/2addr v1, v5

    .line 100168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v6

    .line 100172
    iget-object v4, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100173
    .line 100174
    const-string v8, "lch_last_exp_time"

    .line 100175
    .line 100176
    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100177
    .line 100178
    .line 100179
    move-result-wide v10

    .line 100180
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100181
    .line 100182
    .line 100183
    cmp-long v0, v10, v6

    .line 100184
    .line 100185
    if-nez v0, :cond_4

    .line 100186
    .line 100187
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100192
    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :cond_4
    invoke-static {v10, v11, v6, v7}, Lcom/meituan/metrics/t0;->e(JJ)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    if-eqz v0, :cond_5

    .line 100200
    .line 100201
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100202
    .line 100203
    .line 100204
    :goto_1
    move v5, v1

    .line 100205
    goto :goto_2

    .line 100206
    :cond_5
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100211
    .line 100212
    .line 100213
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100214
    .line 100215
    .line 100216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    const-string v1, "Exception Count "

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    return v5
.end method

.method public final h()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaaa34b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-object v3, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100030
    .line 100031
    const-string v4, "defend_stat"

    .line 100032
    .line 100033
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    iget-object v4, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100038
    .line 100039
    const-string v5, "corruption_time"

    .line 100040
    .line 100041
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v6

    .line 100045
    iget-object v4, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100046
    .line 100047
    const-wide v8, 0x7fffffffffffffffL

    .line 100048
    .line 100049
    .line 100050
    .line 100051
    .line 100052
    const-string v10, "self_recover_millis"

    .line 100053
    .line 100054
    invoke-interface {v4, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v8

    .line 100058
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    iget-boolean v4, v4, Lcom/meituan/metrics/LaunchDefender;->d:Z

    .line 100063
    .line 100064
    if-eqz v4, :cond_1

    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Lcom/meituan/metrics/g;->b()Lcom/meituan/metrics/e;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v4}, Lcom/meituan/metrics/e;->k()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v8

    .line 100076
    :cond_1
    iget-object v4, p0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 100077
    .line 100078
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100082
    .line 100083
    const-string v10, "corruption_version"

    .line 100084
    .line 100085
    const-string v11, ""

    .line 100086
    .line 100087
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    const-string v11, "12.34.402"

    .line 100092
    .line 100093
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    sub-long/2addr v1, v6

    .line 100098
    cmp-long v6, v1, v8

    .line 100099
    .line 100100
    if-lez v6, :cond_2

    .line 100101
    .line 100102
    if-nez v4, :cond_2

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100105
    .line 100106
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100119
    .line 100120
    .line 100121
    const-string v1, "mobile.launch.recover"

    .line 100122
    .line 100123
    const/4 v2, 0x0

    .line 100124
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100125
    .line 100126
    .line 100127
    return v0

    .line 100128
    :cond_2
    const/4 v1, 0x1

    .line 100129
    if-ne v3, v1, :cond_3

    .line 100130
    .line 100131
    const/4 v0, 0x1

    .line 100132
    :cond_3
    return v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb5947

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v2, "launch_exp_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc2ad5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100021
    .line 100022
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100023
    .line 100024
    const/4 v4, -0x1

    .line 100025
    const-string v5, "pid"

    .line 100026
    .line 100027
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    iput v3, v2, Lcom/meituan/metrics/q0$f;->a:I

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100036
    .line 100037
    const-string v4, "defend_time"

    .line 100038
    .line 100039
    const-wide/16 v6, 0x0

    .line 100040
    .line 100041
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100048
    .line 100049
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100050
    .line 100051
    const-string v8, "exception_occur"

    .line 100052
    .line 100053
    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100060
    .line 100061
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100062
    .line 100063
    const-string v9, "exception_str"

    .line 100064
    .line 100065
    const-string v10, "null"

    .line 100066
    .line 100067
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    iput-object v3, v2, Lcom/meituan/metrics/q0$f;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100074
    .line 100075
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100076
    .line 100077
    const-string v11, "reason"

    .line 100078
    .line 100079
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    iput-object v3, v2, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100086
    .line 100087
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100088
    .line 100089
    const-string v12, "apply_patch"

    .line 100090
    .line 100091
    invoke-interface {v3, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    const/4 v12, 0x1

    .line 100096
    if-ne v3, v12, :cond_1

    .line 100097
    .line 100098
    const/4 v3, 0x1

    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    const/4 v3, 0x0

    .line 100101
    :goto_0
    iput-boolean v3, v2, Lcom/meituan/metrics/q0$f;->d:Z

    .line 100102
    .line 100103
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100104
    .line 100105
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100106
    .line 100107
    const-string v13, "last_patch_time"

    .line 100108
    .line 100109
    invoke-interface {v3, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v6

    .line 100113
    iput-wide v6, v2, Lcom/meituan/metrics/q0$f;->e:J

    .line 100114
    .line 100115
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100116
    .line 100117
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100118
    .line 100119
    const-string v6, "do_clean"

    .line 100120
    .line 100121
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    if-ne v3, v12, :cond_2

    .line 100126
    .line 100127
    const/4 v3, 0x1

    .line 100128
    goto :goto_1

    .line 100129
    :cond_2
    const/4 v3, 0x0

    .line 100130
    :goto_1
    iput-boolean v3, v2, Lcom/meituan/metrics/q0$f;->f:Z

    .line 100131
    .line 100132
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100133
    .line 100134
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100135
    .line 100136
    const-string v7, "is_freeze"

    .line 100137
    .line 100138
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    if-ne v3, v12, :cond_3

    .line 100143
    .line 100144
    const/4 v3, 0x1

    .line 100145
    goto :goto_2

    .line 100146
    :cond_3
    const/4 v3, 0x0

    .line 100147
    :goto_2
    iput-boolean v3, v2, Lcom/meituan/metrics/q0$f;->h:Z

    .line 100148
    .line 100149
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100150
    .line 100151
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100152
    .line 100153
    const-string v13, "freeze_debug"

    .line 100154
    .line 100155
    const-string v14, ""

    .line 100156
    .line 100157
    invoke-interface {v3, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    iput-object v3, v2, Lcom/meituan/metrics/q0$f;->g:Ljava/lang/String;

    .line 100162
    .line 100163
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100164
    .line 100165
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100166
    .line 100167
    const-string v14, "by_metrics"

    .line 100168
    .line 100169
    invoke-interface {v3, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100176
    .line 100177
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100178
    .line 100179
    const-string v15, "launchId"

    .line 100180
    .line 100181
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    iput-object v3, v2, Lcom/meituan/metrics/q0$f;->i:Ljava/lang/String;

    .line 100186
    .line 100187
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100188
    .line 100189
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100190
    .line 100191
    const v12, 0x7fffffff

    .line 100192
    .line 100193
    .line 100194
    const-string v1, "pull_alive"

    .line 100195
    .line 100196
    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    iput v3, v2, Lcom/meituan/metrics/q0$f;->j:I

    .line 100201
    .line 100202
    const-string v2, "anr"

    .line 100203
    .line 100204
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    const-string v12, "lastInfo.exitReason>>> "

    .line 100210
    .line 100211
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    iget-object v12, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100215
    .line 100216
    iget-object v12, v12, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v3

    .line 100225
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v3, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100229
    .line 100230
    iget-object v12, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100231
    .line 100232
    invoke-interface {v12, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v12

    .line 100236
    iput-object v12, v3, Lcom/meituan/metrics/q0$f;->i:Ljava/lang/String;

    .line 100237
    .line 100238
    iget-object v3, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100239
    .line 100240
    iget-object v3, v3, Lcom/meituan/metrics/q0$f;->i:Ljava/lang/String;

    .line 100241
    .line 100242
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/q0;->B(Ljava/lang/String;)Ljava/io/File;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    iget-object v12, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100247
    .line 100248
    iget-object v12, v12, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100249
    .line 100250
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100254
    move-object/from16 v16, v1

    .line 100255
    .line 100256
    const-string v1, "crash"

    .line 100257
    .line 100258
    if-nez v12, :cond_5

    .line 100259
    .line 100260
    :try_start_1
    iget-object v12, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100261
    .line 100262
    iget-object v12, v12, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100263
    .line 100264
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v12

    .line 100268
    if-nez v12, :cond_5

    .line 100269
    .line 100270
    if-eqz v3, :cond_4

    .line 100271
    .line 100272
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100273
    .line 100274
    .line 100275
    move-result v12

    .line 100276
    if-eqz v12, :cond_4

    .line 100277
    .line 100278
    iget-object v12, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100279
    .line 100280
    iput-object v1, v12, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100281
    .line 100282
    move-object/from16 v17, v15

    .line 100283
    .line 100284
    :try_start_2
    const-string v15, "native crash"

    .line 100285
    .line 100286
    iput-object v15, v12, Lcom/meituan/metrics/q0$f;->c:Ljava/lang/String;

    .line 100287
    .line 100288
    goto :goto_3

    .line 100289
    :cond_4
    move-object/from16 v17, v15

    .line 100290
    .line 100291
    iget-object v12, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100292
    .line 100293
    iget-boolean v15, v12, Lcom/meituan/metrics/q0$f;->h:Z

    .line 100294
    .line 100295
    if-eqz v15, :cond_6

    .line 100296
    .line 100297
    iput-object v2, v12, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100298
    .line 100299
    goto :goto_3

    .line 100300
    :cond_5
    move-object/from16 v17, v15

    .line 100301
    .line 100302
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/metrics/q0;->d()Z

    .line 100303
    .line 100304
    .line 100305
    move-result v12

    .line 100306
    if-nez v12, :cond_7

    .line 100307
    .line 100308
    iget-object v12, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100309
    .line 100310
    iget-object v12, v12, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100311
    .line 100312
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100313
    .line 100314
    .line 100315
    move-result v2

    .line 100316
    if-nez v2, :cond_7

    .line 100317
    .line 100318
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100319
    .line 100320
    iget-object v2, v2, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100321
    .line 100322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v1

    .line 100326
    if-nez v1, :cond_7

    .line 100327
    .line 100328
    iget-object v1, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100329
    .line 100330
    const-string v2, "other"

    .line 100331
    .line 100332
    iput-object v2, v1, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100333
    .line 100334
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100335
    .line 100336
    .line 100337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    const-string v2, "lastInfo.exitReason<<< "

    .line 100343
    .line 100344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100345
    .line 100346
    .line 100347
    iget-object v2, v0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100348
    .line 100349
    iget-object v2, v2, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100359
    .line 100360
    .line 100361
    goto :goto_4

    .line 100362
    :catchall_0
    goto :goto_4

    .line 100363
    :catchall_1
    move-object/from16 v16, v1

    .line 100364
    .line 100365
    :catchall_2
    move-object/from16 v17, v15

    .line 100366
    .line 100367
    :goto_4
    iget-object v1, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100368
    .line 100369
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v1

    .line 100373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100374
    .line 100375
    .line 100376
    move-result-wide v2

    .line 100377
    const-string v12, "first_start"

    .line 100378
    .line 100379
    const/4 v15, 0x0

    .line 100380
    invoke-interface {v1, v12, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100381
    .line 100382
    .line 100383
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100384
    .line 100385
    .line 100386
    move-result v12

    .line 100387
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100388
    .line 100389
    .line 100390
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100391
    .line 100392
    .line 100393
    const/4 v2, 0x2

    .line 100394
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100395
    .line 100396
    .line 100397
    iget-object v3, v0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100398
    .line 100399
    const-string v4, "defend_stat"

    .line 100400
    .line 100401
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100402
    .line 100403
    .line 100404
    move-result v3

    .line 100405
    const/4 v4, 0x1

    .line 100406
    if-eq v3, v4, :cond_8

    .line 100407
    .line 100408
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100409
    .line 100410
    .line 100411
    :cond_8
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100412
    .line 100413
    .line 100414
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100415
    .line 100416
    .line 100417
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100418
    .line 100419
    .line 100420
    invoke-interface {v1, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100421
    .line 100422
    .line 100423
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100424
    .line 100425
    .line 100426
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v2

    .line 100430
    invoke-virtual {v2}, Lcom/meituan/metrics/LaunchDefender;->f()Ljava/lang/String;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    move-object/from16 v3, v17

    .line 100435
    .line 100436
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100437
    .line 100438
    .line 100439
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100444
    .line 100445
    invoke-static {v2}, Lcom/meituan/metrics/t0;->d(Landroid/content/Context;)I

    .line 100446
    .line 100447
    .line 100448
    move-result v2

    .line 100449
    move-object/from16 v3, v16

    .line 100450
    .line 100451
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100452
    .line 100453
    .line 100454
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100455
    .line 100456
    .line 100457
    new-instance v1, Lcom/meituan/metrics/p;

    .line 100458
    .line 100459
    invoke-direct {v1}, Lcom/meituan/metrics/p;-><init>()V

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {v1}, Lcom/meituan/metrics/p;->a()V

    .line 100463
    .line 100464
    .line 100465
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x25517

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v2, "other"

    .line 120031
    .line 120032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const/4 v2, 0x0

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120040
    .line 120041
    const/16 v0, 0x1e

    .line 120042
    .line 120043
    if-ge p1, v0, :cond_1

    .line 120044
    .line 120045
    const-string p1, "mobile.launch.unfinish"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v3, v2, v2}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_0

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/metrics/q0;->k:Lcom/meituan/metrics/q0$c;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    .line 120055
    .line 120056
    .line 120057
    goto/16 :goto_0

    .line 120058
    .line 120059
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v5, ""

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    const-string v5, "exit_count"

    .line 120082
    .line 120083
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string v4, "launch_type"

    .line 120087
    .line 120088
    const-string v5, "normal"

    .line 120089
    .line 120090
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120094
    .line 120095
    iget-object v4, v4, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v5, "reason"

    .line 120098
    .line 120099
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120103
    .line 120104
    iget-boolean v4, v4, Lcom/meituan/metrics/q0$f;->h:Z

    .line 120105
    .line 120106
    if-eqz v4, :cond_3

    .line 120107
    .line 120108
    const-string v4, "sub_reason"

    .line 120109
    .line 120110
    const-string v5, "freeze"

    .line 120111
    .line 120112
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    iget-object v4, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120116
    .line 120117
    iget-object v4, v4, Lcom/meituan/metrics/q0$f;->g:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v5, "freeze_debug"

    .line 120120
    .line 120121
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    const-string v4, "mobile.launch.exception"

    .line 120125
    .line 120126
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120130
    .line 120131
    const-string v1, "enable_report_perf"

    .line 120132
    .line 120133
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-ne p1, v0, :cond_5

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120140
    .line 120141
    const-string v1, "by_metrics"

    .line 120142
    .line 120143
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eq p1, v0, :cond_6

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120150
    .line 120151
    iget-object p1, p1, Lcom/meituan/metrics/q0$f;->b:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v0, "crash"

    .line 120154
    .line 120155
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    if-eqz p1, :cond_4

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/meituan/metrics/q0$f;->c:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {p0, v0, p1}, Lcom/meituan/metrics/q0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_4
    iget-object p1, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120170
    .line 120171
    iget-boolean v0, p1, Lcom/meituan/metrics/q0$f;->h:Z

    .line 120172
    .line 120173
    if-eqz v0, :cond_6

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/meituan/metrics/q0$f;->c:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v0, "watchdog"

    .line 120178
    .line 120179
    invoke-virtual {p0, v0, p1}, Lcom/meituan/metrics/q0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_5
    const-string p1, "not enable report to perf"

    .line 120184
    .line 120185
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_6
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e246e

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
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120022
    .line 120023
    const-string v3, "launch_stat"

    .line 120024
    .line 120025
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-ne v1, v3, :cond_1

    .line 120031
    .line 120032
    const/4 v2, 0x1

    .line 120033
    :cond_1
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "Ext Set Exit Reason "

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120056
    .line 120057
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "reason"

    .line 120062
    .line 120063
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v1, "by_metrics"

    .line 120068
    .line 120069
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b9282

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
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    const-string v2, "custom_enable_report_fork"

    .line 100021
    .line 100022
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    iget-object v3, v3, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/metrics/t0;->d(Landroid/content/Context;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v3, ""

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "pullAlive"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const/4 v2, 0x0

    .line 100066
    const-string v3, "mobile.launch.start"

    .line 100067
    .line 100068
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xae3ca3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "Clean Cache ..."

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Lcom/meituan/metrics/q0;->E(Z)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, ""

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "exit_count"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "launch_type"

    .line 120062
    .line 120063
    const-string v2, "cleanCache"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const/4 v1, 0x0

    .line 120069
    const-string v2, "mobile.launch.exception"

    .line 120070
    .line 120071
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public final n()Z
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "met_defender"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x4be9f3

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100031
    .line 100032
    const-string v4, "enable_load_so"

    .line 100033
    .line 100034
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-ne v1, v0, :cond_1

    .line 100039
    .line 100040
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    return v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a1bb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "app_build_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onActivityCreated()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74d5dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_start"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(Lcom/meituan/metrics/o$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40a371

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5cc997

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/metrics/q0$f;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    :cond_1
    iget-object v2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120030
    .line 120031
    const-string v3, "corruption_time"

    .line 120032
    .line 120033
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_3

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120044
    .line 120045
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120049
    .line 120050
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v4

    .line 120058
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "corruption_version"

    .line 120063
    .line 120064
    const-string v4, "12.34.402"

    .line 120065
    .line 120066
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    if-nez p1, :cond_2

    .line 120071
    .line 120072
    move-object v3, v1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    move-object v3, p1

    .line 120075
    :goto_0
    const-string v4, "exception_str"

    .line 120076
    .line 120077
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_4

    .line 120094
    .line 120095
    move-object p1, v1

    .line 120096
    :cond_4
    const-string v1, "trace"

    .line 120097
    .line 120098
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    const/4 p1, 0x0

    .line 120102
    const-string v1, "mobile.launch.corruption"

    .line 120103
    .line 120104
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/metrics/i;->b()V

    .line 120108
    .line 120109
    .line 120110
    const-string p1, "Launch Defend Self Corruption"

    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x178907

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
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    const-string v2, "defend_stat"

    .line 100026
    .line 100027
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/metrics/i;->a()V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "Launch Defend Begin"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49716d

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
    iget-boolean v0, p0, Lcom/meituan/metrics/q0;->g:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isReady()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->injectInstrumentationHook(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isReady()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/metrics/n0;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/metrics/n0;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    const-string v0, "add Instrumentation"

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    iput-boolean v0, p0, Lcom/meituan/metrics/q0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    :catchall_0
    return-void
.end method

.method public final u()V
    .locals 14

    .line 100000
    const-string v0, "apply_patch"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const-string v2, "app_version"

    .line 100005
    .line 100006
    const-string v3, "shadow_exp_count"

    .line 100007
    .line 100008
    const-string v4, "launch_stat"

    .line 100009
    .line 100010
    const-string v5, "launch_exp_count"

    .line 100011
    .line 100012
    const-string v6, "Launch End"

    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    new-array v8, v7, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v9, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v10, 0x2bdab9

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v11

    .line 100026
    if-eqz v11, :cond_0

    .line 100027
    .line 100028
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    iget-boolean v8, p0, Lcom/meituan/metrics/q0;->f:Z

    .line 100033
    .line 100034
    if-nez v8, :cond_7

    .line 100035
    .line 100036
    const/4 v8, 0x1

    .line 100037
    iput-boolean v8, p0, Lcom/meituan/metrics/q0;->f:Z

    .line 100038
    .line 100039
    const/4 v9, 0x2

    .line 100040
    :try_start_0
    iget-object v10, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100041
    .line 100042
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v10

    .line 100046
    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v10, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100050
    .line 100051
    .line 100052
    const-string v11, "defend_stat"

    .line 100053
    .line 100054
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100055
    .line 100056
    .line 100057
    const-string v11, "now_in_safe_mode"

    .line 100058
    .line 100059
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100060
    .line 100061
    .line 100062
    const-string v11, "lch_last_exp_time"

    .line 100063
    .line 100064
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100065
    .line 100066
    .line 100067
    iget-object v11, p0, Lcom/meituan/metrics/q0;->b:Lcom/meituan/metrics/g;

    .line 100068
    .line 100069
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const-string v11, "12.34.402"

    .line 100073
    .line 100074
    iget-object v12, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100075
    .line 100076
    invoke-interface {v12, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100080
    const-string v13, "ever_fix_by_patch"

    .line 100081
    .line 100082
    if-eqz v12, :cond_1

    .line 100083
    .line 100084
    :try_start_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v12

    .line 100088
    if-nez v12, :cond_1

    .line 100089
    .line 100090
    const-string v12, "ever_safe_mode"

    .line 100091
    .line 100092
    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v10, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100096
    .line 100097
    .line 100098
    invoke-interface {v10, v13, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100099
    .line 100100
    .line 100101
    :cond_1
    iget-object v2, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100102
    .line 100103
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100104
    .line 100105
    .line 100106
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100107
    if-ne v2, v8, :cond_2

    .line 100108
    .line 100109
    const/4 v2, 0x1

    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    const/4 v2, 0x0

    .line 100112
    :goto_0
    if-eqz v2, :cond_3

    .line 100113
    .line 100114
    :try_start_2
    invoke-interface {v10, v13, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100118
    .line 100119
    .line 100120
    invoke-interface {v10, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100121
    .line 100122
    .line 100123
    const-string v0, "safe_mode_reason"

    .line 100124
    .line 100125
    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100126
    .line 100127
    .line 100128
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100132
    .line 100133
    iput-object v6, v0, Lcom/meituan/metrics/q0$f;->c:Ljava/lang/String;

    .line 100134
    .line 100135
    iput-object v6, v0, Lcom/meituan/metrics/q0$f;->g:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {v0}, Lcom/meituan/metrics/LaunchDefender;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :catchall_0
    move-exception v0

    .line 100146
    goto :goto_1

    .line 100147
    :catchall_1
    move-exception v0

    .line 100148
    const/4 v2, 0x0

    .line 100149
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100150
    .line 100151
    const-string v10, "LD Launch End Exception "

    .line 100152
    .line 100153
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v10

    .line 100157
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    :try_start_3
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100172
    .line 100173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100178
    .line 100179
    .line 100180
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100181
    .line 100182
    .line 100183
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100184
    .line 100185
    .line 100186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100187
    .line 100188
    .line 100189
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-virtual {v0}, Lcom/meituan/metrics/LaunchDefender;->c()V

    .line 100194
    .line 100195
    .line 100196
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100197
    .line 100198
    const-string v1, "LD Launch End Retry"

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100201
    .line 100202
    .line 100203
    :catchall_2
    :goto_2
    if-eqz v2, :cond_4

    .line 100204
    .line 100205
    new-instance v0, Lcom/meituan/metrics/q0$a;

    .line 100206
    .line 100207
    invoke-direct {v0, p0}, Lcom/meituan/metrics/q0$a;-><init>(Lcom/meituan/metrics/q0;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v0}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_3

    .line 100214
    :cond_4
    iget-object v0, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 100215
    .line 100216
    iget-boolean v0, v0, Lcom/meituan/metrics/q0$f;->f:Z

    .line 100217
    .line 100218
    if-eqz v0, :cond_5

    .line 100219
    .line 100220
    new-instance v0, Lcom/meituan/metrics/q0$b;

    .line 100221
    .line 100222
    invoke-direct {v0, p0}, Lcom/meituan/metrics/q0$b;-><init>(Lcom/meituan/metrics/q0;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v0}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100229
    .line 100230
    const-string v1, "sample"

    .line 100231
    .line 100232
    const/16 v2, 0x64

    .line 100233
    .line 100234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100235
    .line 100236
    .line 100237
    move-result v0

    .line 100238
    invoke-static {v2}, La/a/a/a/a;->b(I)I

    .line 100239
    .line 100240
    .line 100241
    move-result v2

    .line 100242
    if-ge v2, v0, :cond_6

    .line 100243
    .line 100244
    new-instance v2, Ljava/util/HashMap;

    .line 100245
    .line 100246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    const/4 v0, 0x0

    .line 100257
    const-string v1, "mobile.launch.enable"

    .line 100258
    .line 100259
    invoke-virtual {p0, v1, v8, v2, v0}, Lcom/meituan/metrics/q0;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100260
    .line 100261
    .line 100262
    :cond_6
    invoke-static {}, Lcom/meituan/metrics/i;->b()V

    .line 100263
    .line 100264
    .line 100265
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100270
    .line 100271
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->e()V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {p0, v6}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    :cond_7
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xecc964

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 270036
    .line 270037
    new-instance v7, Lcom/meituan/metrics/q0$d;

    .line 270038
    .line 270039
    move-object v1, v7

    .line 270040
    move-object v2, p0

    .line 270041
    move-object v3, p3

    .line 270042
    move-object v4, p1

    .line 270043
    move v5, p2

    .line 270044
    move-object v6, p4

    .line 270045
    invoke-direct/range {v1 .. v6}, Lcom/meituan/metrics/q0$d;-><init>(Lcom/meituan/metrics/q0;Ljava/util/Map;Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 270046
    .line 270047
    .line 270048
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 270052
    .line 270053
    .line 270054
    return-void
.end method

.method public final w(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x159983

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
    const-string v0, "Ext Set UUID"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 120027
    .line 120028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120029
    .line 120030
    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final x(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa142e4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    :try_start_0
    const-string v0, "hotfix"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    iget-object v3, p0, Lcom/meituan/metrics/q0;->j:Lcom/meituan/metrics/q0$f;

    .line 120043
    .line 120044
    iget-boolean v4, v3, Lcom/meituan/metrics/q0$f;->d:Z

    .line 120045
    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    iget-wide v3, v3, Lcom/meituan/metrics/q0$f;->e:J

    .line 120049
    .line 120050
    sub-long/2addr v0, v3

    .line 120051
    const-wide/32 v3, 0x1b7740

    .line 120052
    .line 120053
    .line 120054
    cmp-long v5, v0, v3

    .line 120055
    .line 120056
    if-gez v5, :cond_1

    .line 120057
    .line 120058
    const-string p1, "< 30min, skip hotfix"

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    const-string p1, "start hotfix"

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object p1, p1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/metrics/g;->c()Lcom/meituan/metrics/j;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    check-cast p1, Lcom/meituan/metrics/q;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/metrics/q;->hotFixInSafeModeSync()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    return p1

    .line 120090
    :cond_2
    return v2

    .line 120091
    :cond_3
    const-string p1, "no network"

    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120094
    .line 120095
    .line 120096
    :catchall_0
    :goto_0
    return v2
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92be49

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
    iget-boolean v0, p0, Lcom/meituan/metrics/q0;->e:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/metrics/q0;->e:Z

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    .line 100026
    .line 100027
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "launch_stat"

    .line 100032
    .line 100033
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100034
    .line 100035
    .line 100036
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100037
    .line 100038
    .line 100039
    const-string v0, "Launch Begin"

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/q0;->F(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/metrics/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a1356

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/q0;->a:Landroid/content/SharedPreferences;

    const-string v2, "enable_safe_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
