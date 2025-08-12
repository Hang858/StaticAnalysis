.class public final Lcom/sankuai/waimai/business/page/home/list/future/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->W()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100012
    .line 100013
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e:I

    .line 100014
    .line 100015
    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->V(ILjava/lang/String;I)V

    return-void
.end method
