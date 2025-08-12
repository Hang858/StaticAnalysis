.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->m()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;

    .line 100010
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ed(I)V

    return-void
.end method
