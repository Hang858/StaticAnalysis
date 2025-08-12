.class public final Lcom/sankuai/waimai/machpro/component/image/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/image/b;->j(Landroid/graphics/Bitmap;)I
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

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/b$b;->b:Lcom/sankuai/waimai/machpro/component/image/b;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/image/b$b;->a:Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b$b;->b:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/image/b;->k:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/b$b;->a:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    float-to-double v1, v1

    .line 100015
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v1

    .line 100019
    double-to-int v1, v1

    .line 100020
    iput v1, v0, Lcom/sankuai/waimai/machpro/component/image/b;->v:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/b$b;->b:Lcom/sankuai/waimai/machpro/component/image/b;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/image/b;->t:Ljava/util/concurrent/CountDownLatch;

    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
