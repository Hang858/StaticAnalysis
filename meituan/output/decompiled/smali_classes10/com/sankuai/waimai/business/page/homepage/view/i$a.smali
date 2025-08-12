.class public final Lcom/sankuai/waimai/business/page/homepage/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/view/i;->l(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/i$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/i$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/i;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/i$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
