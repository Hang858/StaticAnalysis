.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;->invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;

    .line 100016
    .line 100017
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;Lcom/sankuai/waimai/mach/Mach;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->b:Ljava/util/Map;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->c:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/Mach;->reRenderNativeUI(Ljava/util/Map;Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;->f(Ljava/lang/String;Z)V

    return-void
.end method
