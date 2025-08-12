.class public final Lcom/sankuai/waimai/store/mach/placingproducts/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/mach/placingproducts/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/z;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/y;->c:Lcom/sankuai/waimai/store/mach/placingproducts/z;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/y;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    iput p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/y;->c:Lcom/sankuai/waimai/store/mach/placingproducts/z;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->A:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/y;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 120007
    .line 120008
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isLoadingDataType:Z

    .line 120009
    .line 120010
    if-nez v2, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/z;->y:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120013
    .line 120014
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 120015
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/y;->b:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/y;->b:I

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->f(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    :cond_1
    return-void
.end method
