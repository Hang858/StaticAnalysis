.class public final Lcom/sankuai/waimai/store/order/share/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/h;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/share/h;->b:Landroid/view/View;

    iput p3, p0, Lcom/sankuai/waimai/store/order/share/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/h;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/h;->b:Landroid/view/View;

    iget v2, p0, Lcom/sankuai/waimai/store/order/share/h;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
