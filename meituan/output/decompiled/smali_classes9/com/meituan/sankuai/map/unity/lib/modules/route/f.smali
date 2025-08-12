.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const/high16 v3, 0x41100000    # 9.0f

    .line 100019
    .line 100020
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    add-int/2addr v2, v0

    .line 100025
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->w3:I

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100030
    .line 100031
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->w3:I

    .line 100032
    .line 100033
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->C3:I

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Pa()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F2:Landroid/support/constraint/ConstraintLayout$a;

    .line 100043
    .line 100044
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100045
    .line 100046
    add-int/2addr v2, v0

    .line 100047
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100052
    .line 100053
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F2:Landroid/support/constraint/ConstraintLayout$a;

    .line 100054
    .line 100055
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v3, "mapsource"

    .line 100077
    .line 100078
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "b_ditu_t7zr7bd4_mc"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method
