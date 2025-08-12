.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    return-void
.end method
