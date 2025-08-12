.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/d;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/d;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x8cd9bc

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
