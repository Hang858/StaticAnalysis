.class public final Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->c(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/g$a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

.field public final synthetic e:Lcom/sankuai/waimai/mach/i;

.field public final synthetic f:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;Lcom/sankuai/waimai/mach/g$a;Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->f:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->a:Lcom/sankuai/waimai/mach/g$a;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->b:Lcom/sankuai/waimai/mach/node/a;

    iput-boolean p4, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->c:Z

    iput-object p5, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    iput-object p6, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->e:Lcom/sankuai/waimai/mach/i;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/g$a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->f:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->a:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->c:Z

    .line 120015
    const/4 v3, 0x0

    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a(Lcom/sankuai/waimai/mach/node/a;IZLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 8

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->c:Z

    .line 100001
    .line 100002
    const-string v1, "mach bitmap load fail"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->d:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 100007
    .line 100008
    iget-boolean v0, v4, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->retry:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->f:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100015
    .line 100016
    iget-object v5, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->e:Lcom/sankuai/waimai/mach/i;

    .line 100017
    .line 100018
    const/4 v6, 0x1

    .line 100019
    iget-object v7, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 100020
    .line 100021
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->c(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    new-instance v3, Ljava/lang/Exception;

    .line 100029
    .line 100030
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-interface {v0, v2, v3}, Lcom/sankuai/waimai/mach/g$a;->a(ILjava/lang/Exception;)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->f:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->a:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    iget-boolean v4, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;->c:Z

    .line 100046
    .line 100047
    new-instance v5, Ljava/lang/Exception;

    .line 100048
    .line 100049
    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100050
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/list/mach/c$a;->a(Lcom/sankuai/waimai/mach/node/a;IZLjava/lang/Exception;)V

    :cond_1
    return-void
.end method
