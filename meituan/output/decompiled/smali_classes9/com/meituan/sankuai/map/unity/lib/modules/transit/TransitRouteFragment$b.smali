.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$b;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->D1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b()Z

    .line 120009
    .line 120010
    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c(ZZ)V

    return-void
.end method
