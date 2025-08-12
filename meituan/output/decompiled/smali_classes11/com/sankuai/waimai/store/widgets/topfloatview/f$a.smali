.class public final Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/topfloatview/f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/topfloatview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/topfloatview/f;Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    int-to-double v0, v0

    .line 120019
    int-to-double v2, p1

    .line 120020
    div-double v1, v0, v2

    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    int-to-double v3, p1

    .line 120033
    mul-double/2addr v1, v3

    .line 120034
    double-to-int p1, v1

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->content:Ljava/lang/String;

    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->c1(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final onFail()V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->b:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->content:Ljava/lang/String;

    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;->c:Lcom/sankuai/waimai/store/widgets/topfloatview/f;

    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->c1(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method
