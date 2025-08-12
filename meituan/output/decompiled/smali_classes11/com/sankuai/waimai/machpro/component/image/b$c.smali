.class public final Lcom/sankuai/waimai/machpro/component/image/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/image/b;->g(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/machpro/base/MachMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/base/MachArray;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/component/image/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/image/b;Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b$c;->b:Lcom/sankuai/waimai/machpro/component/image/b;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b$c;->a:Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b$c;->b:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/image/b;->j:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/b$c;->a:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    instance-of v1, v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/b$c;->b:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100015
    .line 100016
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100017
    .line 100018
    iput-object v0, v1, Lcom/sankuai/waimai/machpro/component/image/b;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b$c;->b:Lcom/sankuai/waimai/machpro/component/image/b;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/image/b;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
