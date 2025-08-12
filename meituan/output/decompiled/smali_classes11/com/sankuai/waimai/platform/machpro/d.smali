.class public final Lcom/sankuai/waimai/platform/machpro/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/sankuai/waimai/platform/machpro/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/c;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/d;->c:Lcom/sankuai/waimai/platform/machpro/c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/machpro/d;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/d;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 100012
    .line 100013
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x2

    .line 100017
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/d$a;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/platform/machpro/d$a;-><init>(Lcom/sankuai/waimai/platform/machpro/d;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/sankuai/waimai/machpro/util/g;->d(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
