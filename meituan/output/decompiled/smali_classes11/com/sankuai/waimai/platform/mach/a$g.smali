.class public final Lcom/sankuai/waimai/platform/mach/a$g;
.super Lcom/sankuai/waimai/mach/js/DialogJSNativeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/a$g;->a:Lcom/sankuai/waimai/platform/mach/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/js/DialogJSNativeMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissProcessDialog()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$g;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x42b33b

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->u:Landroid/app/Dialog;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->u:Landroid/app/Dialog;

    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public final showProcessDialog()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$g;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/platform/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xb6948f

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->f(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->u:Landroid/app/Dialog;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->u:Landroid/app/Dialog;

    :goto_0
    return-void
.end method
