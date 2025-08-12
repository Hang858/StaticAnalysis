.class public final Lcom/meituan/android/launcher/attach/io/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/d;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    .line 130000
    const-string v0, "baseLoganReportTime"

    .line 130001
    .line 130002
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130003
    .line 130004
    const-string v2, "userInfo"

    .line 130005
    .line 130006
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v2

    .line 130010
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    const-string v2, "ipc-trace"

    .line 130014
    .line 130015
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$a;->a:Landroid/app/Application;

    .line 130020
    .line 130021
    invoke-static {v2, v1}, Lcom/sankuai/meituan/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    const-string v1, "loganId"

    .line 130025
    .line 130026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    const-string v2, "crashTime"

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iget-object v2, p0, Lcom/meituan/android/launcher/attach/io/d$a;->a:Landroid/app/Application;

    .line 130037
    .line 130038
    const-string v3, "MTCrashStrategy_CrashReporter"

    .line 130039
    .line 130040
    const/4 v4, 0x0

    .line 130041
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v5

    .line 130049
    const-wide/16 v7, 0x0

    .line 130050
    .line 130051
    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130052
    .line 130053
    .line 130054
    move-result-wide v7

    .line 130055
    sub-long v7, v5, v7

    .line 130056
    .line 130057
    const-wide/32 v9, 0x493e0

    .line 130058
    .line 130059
    .line 130060
    cmp-long v3, v7, v9

    .line 130061
    .line 130062
    if-ltz v3, :cond_0

    .line 130063
    .line 130064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-nez v3, :cond_0

    .line 130069
    .line 130070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-nez v3, :cond_0

    .line 130075
    .line 130076
    const/4 v3, 0x1

    .line 130077
    new-array v3, v3, [Ljava/lang/String;

    .line 130078
    .line 130079
    const/16 v7, 0xa

    .line 130080
    .line 130081
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    aput-object p1, v3, v4

    .line 130086
    .line 130087
    const-string p1, "crash"

    .line 130088
    .line 130089
    invoke-static {v3, v1, p1}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130097
    .line 130098
    .line 130099
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130100
    :catchall_0
    :cond_0
    return-void
.end method
