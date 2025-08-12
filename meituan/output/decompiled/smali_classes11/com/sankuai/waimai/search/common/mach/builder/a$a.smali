.class public final Lcom/sankuai/waimai/search/common/mach/builder/a$a;
.super Lcom/sankuai/waimai/mach/js/DialogJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/search/common/mach/builder/a;->a()Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/search/common/mach/builder/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/search/common/mach/builder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->b:Lcom/sankuai/waimai/search/common/mach/builder/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/js/DialogJSNativeMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissProcessDialog()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->b:Lcom/sankuai/waimai/search/common/mach/builder/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->a:Landroid/app/Dialog;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->a:Landroid/app/Dialog;

    .line 100018
    .line 100019
    return-void
.end method

.method public final showProcessDialog()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->b:Lcom/sankuai/waimai/search/common/mach/builder/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->a:Landroid/app/Dialog;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->b:Lcom/sankuai/waimai/search/common/mach/builder/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/search/common/mach/builder/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/search/common/mach/builder/a$a;->a:Landroid/app/Dialog;

    return-void
.end method
