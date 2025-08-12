.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/e;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/e;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->R:Lcom/sankuai/waimai/business/search/ui/actionbar/i;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/s;->a(Landroid/widget/PopupWindow;)V

    return-void
.end method
