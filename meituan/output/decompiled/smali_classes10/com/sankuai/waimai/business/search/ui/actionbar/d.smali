.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/d;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/d;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->P:Lcom/sankuai/waimai/business/search/ui/actionbar/h;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/s;->a(Landroid/widget/PopupWindow;)V

    return-void
.end method
