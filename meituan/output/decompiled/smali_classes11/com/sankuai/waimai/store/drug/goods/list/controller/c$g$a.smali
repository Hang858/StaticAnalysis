.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$g$a;->a:I

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v3, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    aput-object v3, v2, v4

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/waimai/store/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x8fd1ac

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 100040
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/viewblocks/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/viewblocks/a;->setUnreadMessageCount(I)V

    :cond_1
    :goto_0
    return-void
.end method
