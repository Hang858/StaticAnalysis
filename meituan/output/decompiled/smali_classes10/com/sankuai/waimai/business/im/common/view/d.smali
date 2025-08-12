.class public final Lcom/sankuai/waimai/business/im/common/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/d;->a:Lcom/sankuai/waimai/business/im/common/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/d;->a:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/d;->a:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
