.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->C9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$m;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$m;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$m;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->scrollToPosition(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$m;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v2, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    new-instance v3, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    aput-object v3, v2, v1

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x45b0ef

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_0

    .line 100037
    .line 100038
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->u:Landroid/arch/lifecycle/MutableLiveData;

    .line 100043
    .line 100044
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method
