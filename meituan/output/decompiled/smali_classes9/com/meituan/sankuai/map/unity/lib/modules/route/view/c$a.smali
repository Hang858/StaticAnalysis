.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c$a;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->setSwitchNaviListenr(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->db()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
