.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/model/MTOVFilterNaviModule;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVFilterNaviModule;

    .line 120001
    .line 120002
    const-string v0, "o"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    if-eqz v0, :cond_9

    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    new-array v3, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object p1, v3, v4

    .line 120019
    .line 120020
    sget-object v5, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v6, 0xc934d8

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    if-eqz v7, :cond_0

    .line 120030
    .line 120031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const-string v3, "filterData"

    .line 120036
    .line 120037
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, v0, Lcom/meituan/android/oversea/list/cells/a;->c:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 120041
    .line 120042
    if-eq v3, p1, :cond_1

    .line 120043
    .line 120044
    iput-object p1, v0, Lcom/meituan/android/oversea/list/cells/a;->c:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 120045
    .line 120046
    iput-boolean v2, v0, Lcom/meituan/android/oversea/list/cells/a;->g:Z

    .line 120047
    .line 120048
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/dianping/model/MTOVFilterNaviModule;->a:Z

    .line 120049
    .line 120050
    const-string v0, "poilist/has_filter"

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1, v0, v4}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120071
    .line 120072
    .line 120073
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->F()V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v3, "poilist/filter_current_entity"

    .line 120085
    .line 120086
    invoke-virtual {v0, v3}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120091
    .line 120092
    iput-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->j:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->H()V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->G()V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->I()V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/manager/a;->K()Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-eqz p1, :cond_8

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 120122
    .line 120123
    if-eqz p1, :cond_7

    .line 120124
    .line 120125
    new-array v0, v2, [Ljava/lang/Object;

    .line 120126
    .line 120127
    new-instance v3, Ljava/lang/Byte;

    .line 120128
    .line 120129
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120130
    .line 120131
    .line 120132
    aput-object v3, v0, v4

    .line 120133
    .line 120134
    sget-object v3, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v5, 0x87dc05

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v0, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v6

    .line 120143
    if-eqz v6, :cond_3

    .line 120144
    .line 120145
    invoke-static {v0, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_3
    iput-boolean v2, p1, Lcom/meituan/android/oversea/list/cells/a;->i:Z

    .line 120150
    .line 120151
    iget-object v0, p1, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120152
    .line 120153
    if-eqz v0, :cond_5

    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/widgets/g;->g()V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120159
    .line 120160
    if-eqz p1, :cond_4

    .line 120161
    .line 120162
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/list/widgets/g;->setShowFilter(Z)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120167
    .line 120168
    .line 120169
    throw v1

    .line 120170
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->F()V

    .line 120173
    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120178
    .line 120179
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    new-array v0, v4, [Ljava/lang/Object;

    .line 120183
    .line 120184
    sget-object v1, Lcom/meituan/android/oversea/list/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    const v2, 0x6b8ef8

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    if-eqz v3, :cond_6

    .line 120194
    .line 120195
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 120200
    .line 120201
    .line 120202
    goto :goto_3

    .line 120203
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120204
    .line 120205
    .line 120206
    throw v1

    .line 120207
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120208
    .line 120209
    return-object p1

    .line 120210
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120211
    .line 120212
    .line 120213
    throw v1
.end method
