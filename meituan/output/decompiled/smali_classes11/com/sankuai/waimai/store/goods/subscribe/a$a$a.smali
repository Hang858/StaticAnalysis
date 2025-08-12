.class public final Lcom/sankuai/waimai/store/goods/subscribe/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/subscribe/a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/subscribe/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/subscribe/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/a$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/a$a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/subscribe/a$a;->a:Lcom/sankuai/waimai/store/goods/subscribe/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->f(Landroid/content/Context;)V

    return-void
.end method
