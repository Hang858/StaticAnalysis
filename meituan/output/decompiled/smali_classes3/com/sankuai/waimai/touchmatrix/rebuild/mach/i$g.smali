.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$g;
.super Lcom/sankuai/waimai/mach/js/DialogJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/js/DialogJSNativeMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissProcessDialog()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->s:Landroid/app/Dialog;

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iput-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->s:Landroid/app/Dialog;

    .line 100018
    .line 100019
    :goto_0
    return-void
.end method

.method public final showProcessDialog()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->s:Landroid/app/Dialog;

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100019
    .line 100020
    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->s:Landroid/app/Dialog;

    :goto_0
    return-void
.end method
