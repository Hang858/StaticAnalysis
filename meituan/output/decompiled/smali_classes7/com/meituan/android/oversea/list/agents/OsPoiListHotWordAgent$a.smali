.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120003
    .line 120004
    iput p1, v1, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz v0, :cond_5

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120012
    .line 120013
    if-eqz v2, :cond_1

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    if-eqz v2, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {v2, p1}, Lcom/meituan/android/oversea/list/widgets/h;->e(I)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120024
    .line 120025
    .line 120026
    throw v1

    .line 120027
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/widgets/h;->e(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "poilist/filter_current_entity"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120049
    .line 120050
    const/4 v2, 0x0

    .line 120051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iput-object v3, v0, Lcom/dianping/apimodel/c1;->e:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120060
    .line 120061
    iget-object v3, v3, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->C()Lcom/dianping/model/HotWord;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iget-object v3, v3, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v3, v0, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v3, "area"

    .line 120078
    .line 120079
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_4

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->g()I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    sget v3, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 120094
    .line 120095
    if-ne v0, v3, :cond_3

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120100
    .line 120101
    iget-boolean v0, v0, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 120102
    .line 120103
    if-eqz v0, :cond_2

    .line 120104
    .line 120105
    const/4 v0, -0x1

    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    const/4 v0, 0x0

    .line 120108
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120109
    .line 120110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iput-object v0, v3, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120117
    .line 120118
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120124
    .line 120125
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120126
    .line 120127
    iget-object v3, v3, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->o()I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iput-object v3, v0, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120140
    .line 120141
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120142
    .line 120143
    iget-object v3, v3, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120144
    .line 120145
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->v()I

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    iput-object v3, v0, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 120154
    .line 120155
    iget-object v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120156
    .line 120157
    iput-object v1, v0, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 120158
    .line 120159
    :goto_2
    const/4 v0, 0x1

    .line 120160
    iput-boolean v0, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 120161
    .line 120162
    iget-object v1, p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120163
    .line 120164
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120165
    .line 120166
    iget-object v3, v3, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120167
    .line 120168
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->i()I

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    iput-object v3, v1, Lcom/dianping/apimodel/c1;->p:Ljava/lang/Integer;

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    const-string v3, "poilist/request_cate"

    .line 120185
    .line 120186
    invoke-virtual {v1, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    const-string v1, "poilist/filter_selected"

    .line 120196
    .line 120197
    invoke-virtual {v0, v1, p1, v2}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-static {p1}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    const-string v3, "context"

    .line 120215
    .line 120216
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    const/16 v3, 0x29

    .line 120220
    .line 120221
    invoke-static {p1, v3}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    iput p1, v1, Lcom/dianping/shield/entity/b;->b:I

    .line 120226
    .line 120227
    iput-boolean v2, v1, Lcom/dianping/shield/entity/b;->c:Z

    .line 120228
    .line 120229
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120230
    .line 120231
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 120232
    .line 120233
    .line 120234
    return-void

    .line 120235
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120236
    .line 120237
    .line 120238
    throw v1
.end method
