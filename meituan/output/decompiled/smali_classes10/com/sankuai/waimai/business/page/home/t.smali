.class public final Lcom/sankuai/waimai/business/page/home/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/t;->a:Lcom/sankuai/waimai/business/page/home/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/t;->a:Lcom/sankuai/waimai/business/page/home/r;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/r;->i:Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/r;->o:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v3, Ljava/lang/Integer;

    .line 100013
    .line 100014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v3, v2, v4

    .line 100019
    .line 100020
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0xa5079

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    new-instance v2, Lcom/sankuai/waimai/business/page/home/model/a;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/model/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->g(Lcom/sankuai/waimai/business/page/home/model/a;)V

    :goto_0
    return-void
.end method
