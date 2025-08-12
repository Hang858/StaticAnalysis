.class public final Lcom/sankuai/waimai/business/page/home/preload/task/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/task/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/c$a;->a:Lcom/sankuai/waimai/business/page/home/preload/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/c$a;->a:Lcom/sankuai/waimai/business/page/home/preload/task/c;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100010
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/e;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/e;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/c;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
