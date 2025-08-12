.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->b:Landroid/content/Context;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    const/4 v2, 0x0

    .line 120005
    const/4 v3, 0x2

    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120009
    .line 120010
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->k:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    new-array v5, v3, [Ljava/lang/Object;

    .line 120015
    .line 120016
    aput-object p1, v5, v2

    .line 120017
    .line 120018
    aput-object v4, v5, v1

    .line 120019
    .line 120020
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v7, 0x75aa55

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v8

    .line 120029
    if-eqz v8, :cond_0

    .line 120030
    .line 120031
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 120043
    .line 120044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v7, "web?url="

    .line 120055
    .line 120056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    const-string v6, "android.intent.action.VIEW"

    .line 120071
    .line 120072
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120073
    .line 120074
    .line 120075
    const/high16 v4, 0x10000000

    .line 120076
    .line 120077
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v4, "1"

    .line 120088
    .line 120089
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    const-string v4, "b_ditu_p0nmmpof_mc"

    .line 120094
    .line 120095
    const-string v5, "mapsource"

    .line 120096
    .line 120097
    if-eqz p1, :cond_4

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120100
    .line 120101
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->j:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->i:Ljava/lang/String;

    .line 120104
    .line 120105
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/statistics/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    new-array v3, v3, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object v6, v3, v2

    .line 120110
    .line 120111
    aput-object p1, v3, v1

    .line 120112
    .line 120113
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v2, 0x93f3ff

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-eqz v7, :cond_3

    .line 120123
    .line 120124
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v1, "0"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    const-string v0, "ditu"

    .line 120140
    .line 120141
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    const-string v1, "c_ditu_p6u9sum5"

    .line 120146
    .line 120147
    invoke-virtual {v0, v6, v4, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120152
    .line 120153
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->q:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v0, "2"

    .line 120156
    .line 120157
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    if-eqz p1, :cond_6

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/a;->c:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->t:Lcom/meituan/sankuai/map/unity/lib/modules/route/p;

    .line 120166
    .line 120167
    if-eqz p1, :cond_6

    .line 120168
    .line 120169
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a:Ljava/util/HashMap;

    .line 120170
    .line 120171
    if-eqz v0, :cond_5

    .line 120172
    .line 120173
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120174
    .line 120175
    .line 120176
    :cond_5
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a:Ljava/util/HashMap;

    .line 120177
    .line 120178
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120188
    .line 120189
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a:Ljava/util/HashMap;

    .line 120190
    .line 120191
    invoke-virtual {v0, v4, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_6
    :goto_1
    return-void
.end method
