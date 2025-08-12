.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$o;
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

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$o;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$o;->b:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    const-string v0, "refreshSelected"

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z1:Ljava/lang/String;

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120007
    .line 120008
    const-string v1, "you has clicked refresh view"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 120014
    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-nez v1, :cond_0

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w0:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->b()V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    const-string p1, "you has clicked refresh view,mRouteFragmentsViewModel is null,return"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->D()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->o()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "\u6211\u7684\u4f4d\u7f6e"

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v1, "you has clicked refresh view,refreshRouteAndCardInfo"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->nb()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120073
    .line 120074
    if-nez v1, :cond_4

    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120077
    .line 120078
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->F()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->j()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    const-string v4, "pt-766275fab894b72b"

    .line 120091
    .line 120092
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/manager/g;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120096
    .line 120097
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m3:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$x;

    .line 120098
    .line 120099
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/manager/c;->g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

    .line 120100
    .line 120101
    :cond_4
    const-string v1, "you has clicked refresh view,triggerOnceLocate"

    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F1:Lcom/meituan/sankuai/map/unity/lib/manager/g;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const/4 v1, 0x1

    .line 120113
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c(Landroid/app/Activity;Z)V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    return-void
.end method
