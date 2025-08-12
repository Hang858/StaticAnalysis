.class public final Lcom/sankuai/waimai/business/page/home/preload/task/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/arch/lifecycle/Observer;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/r;->a:Landroid/arch/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mPreRequestRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/r;->a:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
