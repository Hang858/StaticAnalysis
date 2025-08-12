.class public final Lcom/sankuai/waimai/mach/jsv8/c$a;
.super Lcom/sankuai/waimai/mach/jsv8/jstask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c$a;->b:Lcom/sankuai/waimai/mach/jsv8/c;

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
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$a;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | destroyInternal \u6267\u884c\u5f02\u5e38 | "

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
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$a;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->isClosed()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$a;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100015
    .line 100016
    const-string v1, "destroyed"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/meituan/v8jse/JSObject;->has(Ljava/lang/String;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$a;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/v8jse/JSObject;->executeVoidFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$a;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$a;->b:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100040
    .line 100041
    iput-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->d:Lcom/meituan/v8jse/JSObject;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lcom/meituan/v8jse/JSObject;->delete(Ljava/lang/String;)Z

    .line 100050
    :cond_1
    return-void
.end method
