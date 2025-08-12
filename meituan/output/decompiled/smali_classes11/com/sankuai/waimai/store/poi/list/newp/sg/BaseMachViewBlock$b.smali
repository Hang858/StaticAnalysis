.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->t:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;->b(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->t:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;->onRenderSuccess()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
