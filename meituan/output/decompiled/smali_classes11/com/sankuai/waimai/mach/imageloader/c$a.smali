.class public final Lcom/sankuai/waimai/mach/imageloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/imageloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 120000
    const/16 v0, 0x50

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    .line 120010
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
