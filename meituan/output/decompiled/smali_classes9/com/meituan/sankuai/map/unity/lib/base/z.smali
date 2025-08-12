.class public final Lcom/meituan/sankuai/map/unity/lib/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/anim/c;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/z;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/z;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B2:Z

    .line 100006
    .line 100007
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->f:I

    .line 100008
    .line 100009
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g:I

    .line 100010
    .line 100011
    if-ne v2, v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
