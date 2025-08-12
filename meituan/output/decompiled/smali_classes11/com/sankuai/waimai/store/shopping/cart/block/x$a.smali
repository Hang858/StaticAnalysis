.class public final Lcom/sankuai/waimai/store/shopping/cart/block/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/block/x;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x$a;->a:Lcom/sankuai/waimai/store/shopping/cart/block/x;

    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/x;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/x;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/cart/block/x;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/block/x;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/util/d;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    return-void
.end method
