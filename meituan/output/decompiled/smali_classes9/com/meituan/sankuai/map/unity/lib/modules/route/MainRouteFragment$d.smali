.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Gb(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->pc()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;->a:Landroid/graphics/Bitmap;

    .line 120010
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->I0:Landroid/view/View;

    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$d;->b:I

    invoke-static {v1, v2, p1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->q(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method
