.class public final Lcom/sankuai/waimai/platform/machpro/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/d$a;->b:Lcom/sankuai/waimai/platform/machpro/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/d$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/d$a;->b:Lcom/sankuai/waimai/platform/machpro/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/d;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/d$a;->b:Lcom/sankuai/waimai/platform/machpro/d;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/d;->b:Ljava/lang/ref/WeakReference;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/d$a;->a:Landroid/graphics/Bitmap;

    .line 100025
    .line 100026
    if-nez v2, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 100030
    .line 100031
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/d$a;->a:Landroid/graphics/Bitmap;

    .line 100038
    .line 100039
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/d$a;->b:Lcom/sankuai/waimai/platform/machpro/d;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/sankuai/waimai/platform/machpro/d;->c:Lcom/sankuai/waimai/platform/machpro/c;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/sankuai/waimai/platform/machpro/c;->c:Landroid/util/LruCache;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/adapter/a$b;->f:Ljava/lang/String;

    .line 100049
    .line 100050
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 100051
    .line 100052
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 100059
    .line 100060
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/platform/machpro/c$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/machpro/adapter/a$a;->k(Lcom/sankuai/waimai/machpro/component/image/a;)V

    :cond_1
    :goto_0
    return-void
.end method
