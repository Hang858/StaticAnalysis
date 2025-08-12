.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120010
    .line 120011
    const-string v0, "UnitySimpleMultiFragment - onlocationclick"

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v0, "Locate.once"

    .line 120023
    .line 120024
    const-string v1, "pt-766275fab894b72b"

    .line 120025
    .line 120026
    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/4 v1, 0x1

    .line 120037
    new-array v2, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const/4 v3, 0x0

    .line 120040
    aput-object v0, v2, v3

    .line 120041
    .line 120042
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v5, 0x163679

    .line 120045
    .line 120046
    .line 120047
    const/4 v6, 0x0

    .line 120048
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v7

    .line 120052
    if-eqz v7, :cond_1

    .line 120053
    .line 120054
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    :try_start_0
    const-string v2, "location"

    .line 120066
    .line 120067
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/location/LocationManager;

    .line 120072
    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    const-string v2, "gps"

    .line 120076
    .line 120077
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 120083
    :goto_0
    if-nez p1, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ya(I)V

    .line 120088
    .line 120089
    .line 120090
    goto/16 :goto_3

    .line 120091
    .line 120092
    :cond_3
    if-nez v0, :cond_4

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ya(I)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Xa(Z)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ga()V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120111
    .line 120112
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->I0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;

    .line 120113
    .line 120114
    const-string v2, ""

    .line 120115
    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    goto :goto_1

    .line 120123
    :cond_5
    move-object v0, v2

    .line 120124
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->P9()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->O9()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->getCid()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v7

    .line 120136
    const-string v8, "MT"

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->E0:Ljava/lang/String;

    .line 120139
    .line 120140
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const/4 v9, 0x6

    .line 120143
    new-array v9, v9, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v4, v9, v3

    .line 120146
    .line 120147
    aput-object v5, v9, v1

    .line 120148
    .line 120149
    const/4 v1, 0x2

    .line 120150
    aput-object v7, v9, v1

    .line 120151
    .line 120152
    const/4 v1, 0x3

    .line 120153
    aput-object v8, v9, v1

    .line 120154
    .line 120155
    const/4 v1, 0x4

    .line 120156
    aput-object p1, v9, v1

    .line 120157
    .line 120158
    const/4 v1, 0x5

    .line 120159
    aput-object v0, v9, v1

    .line 120160
    .line 120161
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v3, 0x8ea1a6

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v9, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v10

    .line 120170
    if-eqz v10, :cond_6

    .line 120171
    .line 120172
    invoke-static {v9, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    goto :goto_3

    .line 120176
    :cond_6
    const-string v1, "mapsource"

    .line 120177
    .line 120178
    invoke-static {v1, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    if-nez v3, :cond_7

    .line 120187
    .line 120188
    const-string v3, "map-render"

    .line 120189
    .line 120190
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    :cond_7
    if-nez p1, :cond_8

    .line 120194
    .line 120195
    move-object p1, v2

    .line 120196
    :cond_8
    const-string v3, "keyword"

    .line 120197
    .line 120198
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    if-nez v0, :cond_9

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_9
    move-object v2, v0

    .line 120205
    :goto_2
    const-string p1, "request_id"

    .line 120206
    .line 120207
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    const-string p1, "ditu"

    .line 120211
    .line 120212
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    const-string v0, "b_ditu_90ifigoi_mc"

    .line 120217
    .line 120218
    invoke-virtual {p1, v4, v0, v1, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    :goto_3
    return-void
.end method
