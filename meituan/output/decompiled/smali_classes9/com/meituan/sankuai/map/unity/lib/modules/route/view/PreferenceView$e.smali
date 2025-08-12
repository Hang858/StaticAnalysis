.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->getPreferenceButtonWidth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100002
    .line 100003
    .line 100004
    move-result v1

    .line 100005
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100006
    .line 100007
    .line 100008
    move-result v2

    .line 100009
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100010
    .line 100011
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 100012
    .line 100013
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->k:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;

    .line 100029
    .line 100030
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->k:I

    .line 100031
    .line 100032
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100035
    .line 100036
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    new-array v3, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    new-instance v4, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    aput-object v4, v3, v0

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v4, 0x439f29

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_0

    .line 100060
    .line 100061
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    iput v1, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D1:I

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ec()V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    :goto_0
    return-void
.end method
