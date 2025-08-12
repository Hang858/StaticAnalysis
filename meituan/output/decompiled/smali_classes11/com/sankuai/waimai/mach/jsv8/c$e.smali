.class public final Lcom/sankuai/waimai/mach/jsv8/c$e;
.super Lcom/sankuai/waimai/mach/jsv8/jstask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/c;->h(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;->a(Ljava/lang/Exception;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/String;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | bindDataToJS \u6267\u884c\u5f02\u5e38 | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Mach_Js_Engine"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100003
    .line 100004
    const-string v1, "v8jse_preprocessData_real_start"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/c;->l()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100023
    .line 100024
    new-instance v1, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->b:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONObject;)Lcom/meituan/v8jse/JSObject;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/meituan/v8jse/JSObject;->add(Ljava/lang/String;Lcom/meituan/v8jse/JSValue;)Z

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    const/4 v1, 0x1

    .line 100050
    new-array v1, v1, [Ljava/lang/String;

    .line 100051
    .line 100052
    const/4 v2, 0x0

    .line 100053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/sankuai/waimai/mach/jsv8/c$e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100059
    .line 100060
    iget-object v4, v4, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v4, v4, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | \u6570\u636e\u89e3\u6790\u5f02\u5e38 | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Mach_Js_Engine"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
