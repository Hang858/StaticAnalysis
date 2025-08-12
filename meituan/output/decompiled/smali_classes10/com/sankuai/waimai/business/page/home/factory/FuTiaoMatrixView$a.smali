.class public final Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;->a:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "FuTiaoMatrixView"

    .line 100004
    .line 100005
    const-string v2, "Mach onMachRenderFailure() "

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;->a:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->b()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;->a:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->b()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const-string v1, "FuTiaoMatrixView"

    .line 100009
    .line 100010
    const-string v2, "Mach onInputParamsError() "

    .line 100011
    .line 100012
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final i()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "FuTiaoMatrixView"

    .line 100004
    .line 100005
    const-string v2, "Mach onMachBundleLoadFailure() "

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView$a;->a:Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/factory/FuTiaoMatrixView;->b()V

    return-void
.end method
