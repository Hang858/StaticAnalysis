.class public final Lcom/sankuai/waimai/business/page/home/homecache/b$c$a;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/homecache/b$c;->a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/b$c$a;->a:Lcom/sankuai/waimai/mach/g$a;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/b$c$a;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/g$a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    new-array p1, p1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const-string v0, "HeaderImage"

    .line 120011
    .line 120012
    const-string v1, "mach bitmap preload success"

    .line 120013
    .line 120014
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/b$c$a;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/g$a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    new-array p1, p1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const-string v0, "HeaderImage"

    .line 120009
    .line 120010
    const-string v1, "mach bitmap preload success"

    .line 120011
    .line 120012
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final onFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/b$c$a;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/Exception;

    .line 100003
    .line 100004
    const-string v2, "mach bitmap preload fail"

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, -0x1

    .line 100010
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/mach/g$a;->a(ILjava/lang/Exception;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const-string v1, "HeaderImage"

    .line 100017
    .line 100018
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    return-void
.end method
