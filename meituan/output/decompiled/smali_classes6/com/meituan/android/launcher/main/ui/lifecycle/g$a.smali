.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/g;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/main/ui/lifecycle/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/g$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/g$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/g;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/g;->a:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/g;->a:Z

    .line 100009
    .line 100010
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-wide/16 v3, 0x0

    .line 100017
    .line 100018
    if-eqz v2, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-wide v3, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100037
    .line 100038
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/LaunchDefender$a;->g(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const/4 v4, 0x0

    .line 100056
    invoke-virtual {v3, v0, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/LaunchDefender$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    :catchall_0
    :try_start_1
    new-instance v0, Lcom/sankuai/meituan/f$b;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/sankuai/meituan/f$b;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/meituan/f$b;->n()V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100076
    .line 100077
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/LaunchDefender$a;->e(Lcom/meituan/metrics/e;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/g$a;->a:Lcom/meituan/android/launcher/main/ui/lifecycle/g;

    .line 100087
    .line 100088
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    const-string v4, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100100
    .line 100101
    if-nez v3, :cond_2

    .line 100102
    .line 100103
    :try_start_2
    const-string v3, "\\."

    .line 100104
    .line 100105
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    array-length v3, v2

    .line 100110
    if-le v3, v1, :cond_2

    .line 100111
    .line 100112
    aget-object v4, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100113
    .line 100114
    :catchall_1
    :cond_2
    :try_start_3
    invoke-virtual {v0, v4}, Lcom/meituan/metrics/LaunchDefender$a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100115
    .line 100116
    .line 100117
    :catchall_2
    return-void
.end method
