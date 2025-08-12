.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$c;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->c:Landroid/view/ViewGroup;

    .line 100008
    .line 100009
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100015
    .line 100016
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/j;

    .line 100017
    .line 100018
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100025
    move-result-object v2

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->p:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    return-void
.end method
