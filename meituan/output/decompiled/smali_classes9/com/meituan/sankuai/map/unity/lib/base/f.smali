.class public final Lcom/meituan/sankuai/map/unity/lib/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120003
    .line 120004
    const-string v1, "BaseRouteTabFragment onMarkerClick onChanged"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-nez v1, :cond_5

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120020
    .line 120021
    if-nez v1, :cond_0

    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v2, v1, Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, ""

    .line 120032
    .line 120033
    if-eqz v2, :cond_2

    .line 120034
    .line 120035
    move-object v2, v1

    .line 120036
    check-cast v2, Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v4, "store_front_image"

    .line 120039
    .line 120040
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    const-string p1, "BaseRouteTabFragment onMarkerClick,shop guide click"

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120060
    .line 120061
    const/4 v0, 0x1

    .line 120062
    const/4 v1, 0x0

    .line 120063
    invoke-virtual {p1, v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a9(IILjava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 120069
    .line 120070
    if-eqz v0, :cond_6

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-nez p1, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 120096
    .line 120097
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120098
    .line 120099
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b1:Ljava/lang/String;

    .line 120100
    .line 120101
    iget v4, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120102
    .line 120103
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ja(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_3

    .line 120111
    :cond_2
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120112
    .line 120113
    if-eqz v2, :cond_4

    .line 120114
    .line 120115
    const-string v2, "BaseRouteTabFragment onMarkerClick,new shop guide click or onpark click"

    .line 120116
    .line 120117
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getType()I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    const/4 v2, 0x6

    .line 120127
    if-ne v1, v2, :cond_4

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120130
    .line 120131
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 120132
    .line 120133
    if-eqz v2, :cond_4

    .line 120134
    .line 120135
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    if-nez v1, :cond_3

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120145
    .line 120146
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    :goto_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120157
    .line 120158
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 120159
    .line 120160
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m2:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120161
    .line 120162
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b1:Ljava/lang/String;

    .line 120163
    .line 120164
    iget v6, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120165
    .line 120166
    invoke-virtual {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ja(I)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_4
    const-string v1, "BaseRouteTabFragment onMarkerClick,other marker click"

    .line 120174
    .line 120175
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/f;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120179
    .line 120180
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Za(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_5
    :goto_2
    const-string p1, "BaseRouteTabFragment onMarkerClick,is hidden,return"

    .line 120185
    .line 120186
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_6
    :goto_3
    return-void
.end method
