.class public final Lcom/sankuai/waimai/ugc/creator/component/l$a$a;
.super Lcom/sankuai/waimai/ugc/creator/utils/m;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/utils/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/l$a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 260000
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 260001
    .line 260002
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    .line 260003
    .line 260004
    invoke-static {p2}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result p2

    .line 260008
    if-nez p2, :cond_0

    .line 260009
    .line 260010
    return-void

    .line 260011
    :cond_0
    new-instance p2, Lcom/dianping/video/videofilter/gpuimage/b;

    .line 260012
    .line 260013
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 260014
    .line 260015
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/l$a;->d:Landroid/content/Context;

    .line 260016
    .line 260017
    invoke-direct {p2, v0}, Lcom/dianping/video/videofilter/gpuimage/b;-><init>(Landroid/content/Context;)V

    .line 260018
    .line 260019
    .line 260020
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 260021
    .line 260022
    invoke-direct {v0}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 260023
    .line 260024
    .line 260025
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 260026
    .line 260027
    .line 260028
    iput-object v0, p2, Lcom/dianping/video/videofilter/gpuimage/b;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 260029
    .line 260030
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->a:Landroid/graphics/Bitmap;

    .line 260031
    .line 260032
    invoke-virtual {p2, p1}, Lcom/dianping/video/videofilter/gpuimage/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/component/l$a$a;->b:Lcom/sankuai/waimai/ugc/creator/component/l$a;

    .line 260037
    .line 260038
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/component/l$a;->b:Landroid/widget/ImageView;

    .line 260039
    .line 260040
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
