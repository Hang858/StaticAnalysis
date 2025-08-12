.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ta(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120001
    .line 120002
    const-string v0, "you has clicked traffic view"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$h;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c(ZZ)V

    return-void
.end method
