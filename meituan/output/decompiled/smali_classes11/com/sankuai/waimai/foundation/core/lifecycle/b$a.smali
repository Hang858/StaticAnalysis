.class public final Lcom/sankuai/waimai/foundation/core/lifecycle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/core/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/lifecycle/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/lifecycle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/core/lifecycle/b$a;->a:Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/lifecycle/b$a;->a:Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->d:Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->e(Landroid/app/Activity;Z)V

    return-void
.end method
