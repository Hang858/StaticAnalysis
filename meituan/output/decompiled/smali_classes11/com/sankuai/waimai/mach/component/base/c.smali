.class public final Lcom/sankuai/waimai/mach/component/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/component/base/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/base/c;->a:Lcom/sankuai/waimai/mach/component/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/c;->a:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
