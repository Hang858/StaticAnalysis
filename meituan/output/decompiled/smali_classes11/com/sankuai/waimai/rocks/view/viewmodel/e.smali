.class public final Lcom/sankuai/waimai/rocks/view/viewmodel/e;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

.field public q:Z

.field public r:Z

.field public volatile s:Z

.field public t:Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43fa5054cb616f71L    # 3.0337738809804263E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc12888

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->t:Lcom/sankuai/waimai/rocks/view/viewmodel/e$a;

    return-void
.end method
