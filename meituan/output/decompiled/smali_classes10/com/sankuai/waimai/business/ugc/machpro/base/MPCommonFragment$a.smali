.class public final Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/foundation/utils/e0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Landroid/app/Dialog;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
