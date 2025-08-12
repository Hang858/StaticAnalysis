.class public final Lcom/sankuai/waimai/business/ugc/machpro/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/c;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/c;->a:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
