.class public final Lcom/meituan/sankuai/map/unity/lib/base/v;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/v;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/v;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/v;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q:Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->setCloseRouteTipsInfo(Z)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/v;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p9()V

    return-void
.end method
