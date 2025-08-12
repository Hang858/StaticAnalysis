.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;->invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->b()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v1, Ljava/util/LinkedList;

    .line 100009
    .line 100010
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-wide v2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;->a:J

    .line 100014
    .line 100015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/mach/jsv8/b;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 100025
    :cond_0
    return-void
.end method
