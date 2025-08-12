.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$q;
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

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$q;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$TipOptions;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$TipOptions;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$q;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$TipOptions;->url:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$q;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    const/4 v0, 0x0

    const-string v1, "b_ditu_99cn879m_mc"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
