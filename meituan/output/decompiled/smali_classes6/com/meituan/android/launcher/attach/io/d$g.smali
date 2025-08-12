.class public Lcom/meituan/android/launcher/attach/io/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/crash/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/attach/io/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$g;->a:Landroid/content/Context;

    .line 130004
    .line 130005
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$g;->a:Landroid/content/Context;

    .line 170002
    .line 170003
    const-string v0, "MTCrashStrategy_CrashReporter"

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    const-string p2, "java_crash_report_count"

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    const-string p2, "jni_crash_report_count"

    .line 170016
    .line 170017
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170021
    const/4 v2, 0x1

    .line 170022
    if-eqz v0, :cond_1

    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return v2

    .line 170026
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide v3

    .line 170030
    const-string v0, "baseCrashReportTime"

    .line 170031
    .line 170032
    const-wide/16 v5, 0x0

    .line 170033
    .line 170034
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v7

    .line 170038
    sub-long v7, v3, v7

    .line 170039
    .line 170040
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    sget-object v9, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    cmp-long v9, v7, v5

    .line 170051
    .line 170052
    if-lez v9, :cond_3

    .line 170053
    .line 170054
    const-wide/32 v5, 0x36ee80

    .line 170055
    .line 170056
    .line 170057
    cmp-long v9, v7, v5

    .line 170058
    .line 170059
    if-gez v9, :cond_3

    .line 170060
    .line 170061
    const/4 v3, 0x5

    .line 170062
    if-ge v0, v3, :cond_2

    .line 170063
    .line 170064
    add-int/2addr v0, v2

    .line 170065
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170066
    .line 170067
    .line 170068
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    monitor-exit p0

    .line 170073
    return v1

    .line 170074
    :cond_3
    :try_start_2
    const-string v0, "baseCrashReportTime"

    .line 170075
    .line 170076
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "java_crash_report_count"

    .line 170080
    .line 170081
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170082
    .line 170083
    .line 170084
    const-string v0, "jni_crash_report_count"

    .line 170085
    .line 170086
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170087
    .line 170088
    .line 170089
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170090
    .line 170091
    .line 170092
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170093
    .line 170094
    .line 170095
    :goto_1
    monitor-exit p0

    .line 170096
    return v2

    .line 170097
    :catchall_0
    move-exception p1

    .line 170098
    monitor-exit p0

    .line 170099
    throw p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 3

    .line 130000
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    const-string v1, "tombstone"

    .line 130011
    .line 130012
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v1

    .line 130016
    if-nez v1, :cond_0

    .line 130017
    .line 130018
    const-string v1, "crash_reporter_record_count"

    .line 130019
    .line 130020
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v1

    .line 130024
    if-nez v1, :cond_0

    .line 130025
    .line 130026
    const-string v1, "MTCrashStrategy"

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_0

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130035
    .line 130036
    .line 130037
    :cond_0
    return-void

    .line 130038
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    if-eqz p1, :cond_2

    .line 130049
    .line 130050
    array-length v0, p1

    .line 130051
    const/4 v1, 0x0

    .line 130052
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130053
    .line 130054
    aget-object v2, p1, v1

    .line 130055
    .line 130056
    invoke-virtual {p0, v2}, Lcom/meituan/android/launcher/attach/io/d$g;->b(Ljava/io/File;)V

    .line 130057
    .line 130058
    .line 130059
    add-int/lit8 v1, v1, 0x1

    .line 130060
    goto :goto_0

    :cond_2
    return-void
.end method
