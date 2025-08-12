.class public final Lcom/sankuai/waimai/store/order/share/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/g;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/store/order/share/g$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/g$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/g$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g$d;->a:Lcom/sankuai/waimai/store/order/share/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onError()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$d;->a:Lcom/sankuai/waimai/store/order/share/g$g;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/store/order/share/m;

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
    sget-object v2, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x5aa18b

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
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/m;->i:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    const v1, 0x7f103ad3

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setErrorInfoRes(I)V

    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g$d;->a:Lcom/sankuai/waimai/store/order/share/g$g;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/store/order/share/m;

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
    sget-object v2, Lcom/sankuai/waimai/store/order/share/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x97e86

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
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/share/m;->i:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/m;->i:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
