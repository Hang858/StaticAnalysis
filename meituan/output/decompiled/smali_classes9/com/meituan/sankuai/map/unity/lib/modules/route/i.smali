.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->m()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;

    .line 100010
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->jd(I)V

    return-void
.end method
