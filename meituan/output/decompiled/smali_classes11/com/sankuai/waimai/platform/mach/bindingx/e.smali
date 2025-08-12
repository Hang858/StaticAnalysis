.class public final Lcom/sankuai/waimai/platform/mach/bindingx/e;
.super Lcom/alibaba/android/bindingx/core/internal/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/sankuai/waimai/platform/mach/bindingx/f$a;


# direct methods
.method public varargs constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/f$a;Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/e;->q:Lcom/sankuai/waimai/platform/mach/bindingx/f$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/android/bindingx/core/internal/e;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/e;->q:Lcom/sankuai/waimai/platform/mach/bindingx/f$a;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f$a;->a:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->d:Lcom/sankuai/waimai/mach/Mach;

    const-string v1, "WMBXBindingSuccessRate"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->c(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
