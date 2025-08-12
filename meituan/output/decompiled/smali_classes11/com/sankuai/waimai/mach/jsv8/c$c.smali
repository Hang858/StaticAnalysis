.class public final Lcom/sankuai/waimai/mach/jsv8/c$c;
.super Lcom/sankuai/waimai/mach/jsv8/jstask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/c;->e(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/jsv8/b$b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->c:Lcom/sankuai/waimai/mach/jsv8/b$b;

    iput-object p5, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->c:Lcom/sankuai/waimai/mach/jsv8/b$b;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/jsv8/c;->n(Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    new-array v0, v0, [Ljava/lang/String;

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | JS\u65b9\u6cd5\u6267\u884c\u5f02\u5e38\uff0c\u65b9\u6cd5\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | \u5f02\u5e38\u4fe1\u606f\uff1a"

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
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/c;->l()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/v8jse/JSObject;->has(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->c:Lcom/sankuai/waimai/mach/jsv8/b$b;

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/jsv8/c;->n(Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->d:Ljava/util/List;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100039
    .line 100040
    new-instance v2, Lorg/json/JSONArray;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->d:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0, v2}, Lcom/meituan/v8jse/JSArray;->createJSArray(Lcom/meituan/v8jse/JSRuntime;Lorg/json/JSONArray;)Lcom/meituan/v8jse/JSArray;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    move-object v0, v1

    .line 100053
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v0}, Lcom/meituan/v8jse/JSObject;->executeFunction(Ljava/lang/String;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->c:Lcom/sankuai/waimai/mach/jsv8/b$b;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/mach/jsv8/c;->n(Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->e:Lcom/sankuai/waimai/mach/jsv8/c;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/c$c;->c:Lcom/sankuai/waimai/mach/jsv8/b$b;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/jsv8/c;->n(Lcom/sankuai/waimai/mach/jsv8/b$b;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
