.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->h(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$g;->a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$g;->a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$g;->b:Ljava/lang/Exception;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    const v5, 0x14cb37

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-eqz v6, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;->onFailed(Ljava/lang/Exception;)V

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    return-void
.end method
