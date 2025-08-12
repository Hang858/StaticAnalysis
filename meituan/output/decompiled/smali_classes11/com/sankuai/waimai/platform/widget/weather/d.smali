.class public final Lcom/sankuai/waimai/platform/widget/weather/d;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/d;->a:[Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/sankuai/waimai/platform/widget/weather/d;->b:I

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/d;->a:[Landroid/graphics/Bitmap;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/d;->b:I

    .line 120005
    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/d;->a:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/d;->b:I

    aput-object p1, v0, v1

    return-void
.end method
