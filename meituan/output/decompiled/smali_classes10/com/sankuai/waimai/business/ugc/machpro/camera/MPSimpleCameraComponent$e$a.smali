.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;->b:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;->b:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->l:Landroid/widget/ImageView;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;->a:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e$a;->b:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
