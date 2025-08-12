.class public final Lcom/sankuai/waimai/platform/widget/weather/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/g;->c:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    iput p2, p0, Lcom/sankuai/waimai/platform/widget/weather/g;->a:I

    iput p3, p0, Lcom/sankuai/waimai/platform/widget/weather/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/g;->a:I

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/g;->b:I

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/g;->c:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
