.class public final Lcom/meituan/android/launcher/attach/io/d$b$a;
.super Lcom/meituan/android/launcher/attach/io/d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/d$b;->getCrashReportStrategy()Lcom/meituan/crashreporter/crash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/launcher/attach/io/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/d$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$b$a;->b:Lcom/meituan/android/launcher/attach/io/d$b;

    invoke-direct {p0, p2}, Lcom/meituan/android/launcher/attach/io/d$g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 170002
    .line 170003
    .line 170004
    move-result-object v0

    .line 170005
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->h:Z

    .line 170006
    .line 170007
    if-nez v0, :cond_0

    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/d$b$a;->b:Lcom/meituan/android/launcher/attach/io/d$b;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/launcher/attach/io/d;->n:Ljava/util/ArrayList;

    .line 170014
    .line 170015
    const-string v1, "crash_reporter_record_count"

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v0

    .line 170022
    const-string v1, "crash_reporter_java_count"

    .line 170023
    .line 170024
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const/4 v1, 0x2

    .line 170029
    if-lt v0, v1, :cond_0

    .line 170030
    .line 170031
    new-instance v0, Ljava/io/File;

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/d$b$a;->b:Lcom/meituan/android/launcher/attach/io/d$b;

    .line 170034
    .line 170035
    iget-object v1, v1, Lcom/meituan/android/launcher/attach/io/d$b;->a:Landroid/app/Application;

    .line 170036
    .line 170037
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, v0}, Lcom/meituan/android/launcher/attach/io/d$g;->b(Ljava/io/File;)V

    .line 170047
    .line 170048
    .line 170049
    const-string v0, "delete app data"

    .line 170050
    .line 170051
    const/4 v1, 0x3

    .line 170052
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170053
    .line 170054
    .line 170055
    const-string v0, "mt_stability"

    .line 170056
    .line 170057
    const-string v1, "crash"

    .line 170058
    .line 170059
    const-string v2, "clear_app_data"

    .line 170060
    .line 170061
    const-string v3, "\u6e05\u7a7aapp\u7528\u6237\u6570\u636e"

    .line 170062
    .line 170063
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/launcher/attach/io/d$g;->a(Ljava/lang/String;Z)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170070
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
