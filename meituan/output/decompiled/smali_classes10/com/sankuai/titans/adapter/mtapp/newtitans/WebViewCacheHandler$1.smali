.class final Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->registerCrashInfoProvider(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler$1;->val$applicationContext:Landroid/content/Context;

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

    .line 180000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180001
    .line 180002
    const-string v1, "WebViewCrash getCrashInfo"

    .line 180003
    .line 180004
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180005
    .line 180006
    .line 180007
    const/4 v0, 0x0

    .line 180008
    if-nez p2, :cond_2

    .line 180009
    .line 180010
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180011
    .line 180012
    const/16 v1, 0x1c

    .line 180013
    .line 180014
    if-lt p2, v1, :cond_2

    .line 180015
    .line 180016
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->isWebViewCrash(Ljava/lang/String;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p1

    .line 180020
    if-nez p1, :cond_0

    .line 180021
    .line 180022
    goto :goto_0

    .line 180023
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 180024
    .line 180025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180026
    .line 180027
    .line 180028
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler$1;->val$applicationContext:Landroid/content/Context;

    .line 180029
    .line 180030
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p2

    .line 180034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180035
    .line 180036
    .line 180037
    move-result-wide v1

    .line 180038
    const-wide/16 v3, 0x0

    .line 180039
    .line 180040
    const-string v5, "webview_cache_last_report_time"

    .line 180041
    .line 180042
    invoke-interface {p2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 180043
    .line 180044
    .line 180045
    move-result-wide v3

    .line 180046
    sub-long/2addr v1, v3

    .line 180047
    const-wide/32 v3, 0x36ee80

    .line 180048
    .line 180049
    .line 180050
    cmp-long v6, v1, v3

    .line 180051
    .line 180052
    if-gez v6, :cond_1

    .line 180053
    .line 180054
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180055
    .line 180056
    const-string v0, "WebViewCrash delete&report already"

    .line 180057
    .line 180058
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    const-string p2, "WebViewCacheFileUrl"

    .line 180062
    .line 180063
    const-string v0, "no report -- WebViewCrash delete&report already"

    .line 180064
    .line 180065
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    return-object p1

    .line 180069
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler$1;->val$applicationContext:Landroid/content/Context;

    .line 180070
    .line 180071
    invoke-static {v1, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->execute(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180080
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
