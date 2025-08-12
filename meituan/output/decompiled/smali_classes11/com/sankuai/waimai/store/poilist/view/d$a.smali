.class public final Lcom/sankuai/waimai/store/poilist/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/view/d;->M0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/view/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d$a;->a:Lcom/sankuai/waimai/store/poilist/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d$a;->a:Lcom/sankuai/waimai/store/poilist/view/d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/d;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d$a;->a:Lcom/sankuai/waimai/store/poilist/view/d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/view/d;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
