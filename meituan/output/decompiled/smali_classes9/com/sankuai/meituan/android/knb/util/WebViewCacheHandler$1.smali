.class final Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->registerCrashInfoProvider(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170001
    .line 170002
    const-string v1, "WebViewCrash getCrashInfo"

    .line 170003
    .line 170004
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x0

    .line 170008
    if-nez p2, :cond_2

    .line 170009
    .line 170010
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170011
    .line 170012
    const/16 v1, 0x1c

    .line 170013
    .line 170014
    if-lt p2, v1, :cond_2

    .line 170015
    .line 170016
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->isWebViewCrash(Ljava/lang/String;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    if-nez p1, :cond_0

    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170024
    .line 170025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170026
    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler$1;->val$applicationContext:Landroid/content/Context;

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v1

    .line 170038
    const-wide/16 v3, 0x0

    .line 170039
    .line 170040
    const-string v5, "webview_cache_last_report_time"

    .line 170041
    .line 170042
    invoke-interface {p2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v3

    .line 170046
    sub-long/2addr v1, v3

    .line 170047
    const-wide/32 v3, 0x36ee80

    .line 170048
    .line 170049
    .line 170050
    cmp-long v6, v1, v3

    .line 170051
    .line 170052
    if-gez v6, :cond_1

    .line 170053
    .line 170054
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170055
    .line 170056
    const-string v0, "WebViewCrash delete&report already"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    const-string p2, "WebViewCacheFileUrl"

    .line 170062
    .line 170063
    const-string v0, "no report -- WebViewCrash delete&report already"

    .line 170064
    .line 170065
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    return-object p1

    .line 170069
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler$1;->val$applicationContext:Landroid/content/Context;

    .line 170070
    .line 170071
    invoke-static {v1, p1}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->execute(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170080
    move-result-wide v1

    invoke-interface {p2, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method
