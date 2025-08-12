.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;->invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getReceiveJsEventListener()Lcom/sankuai/waimai/mach/Mach$m;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getReceiveJsEventListener()Lcom/sankuai/waimai/mach/Mach$m;

    .line 100015
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/mach/Mach$m;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
