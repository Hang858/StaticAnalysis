.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->n0()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 100010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
