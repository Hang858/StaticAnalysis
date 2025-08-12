.class public final Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/a;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/a;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/a;->b:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 170007
    .line 170008
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170009
    .line 170010
    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
