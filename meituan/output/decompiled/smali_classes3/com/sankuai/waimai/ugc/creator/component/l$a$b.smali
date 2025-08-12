.class public final Lcom/sankuai/waimai/ugc/creator/component/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/l$a;->k(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;Landroid/graphics/Bitmap;IZZLcom/sankuai/waimai/ugc/creator/ability/videofilter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/l$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/l$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    .line 150003
    .line 150004
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/b;

    .line 150012
    .line 150013
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 150014
    .line 150015
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    .line 150016
    .line 150017
    invoke-direct {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/b;-><init>(Landroid/content/Context;)V

    .line 150018
    .line 150019
    .line 150020
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 150021
    .line 150022
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v1, p1}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 150026
    .line 150027
    .line 150028
    iput-object v1, v0, Lcom/dianping/video/videofilter/gpuimage/b;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->a:Landroid/graphics/Bitmap;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/gpuimage/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->b:Landroid/widget/ImageView;

    .line 150039
    .line 150040
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
