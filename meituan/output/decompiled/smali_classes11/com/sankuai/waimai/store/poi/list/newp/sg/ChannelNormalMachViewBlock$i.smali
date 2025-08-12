.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->Y0(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;Ljava/lang/String;ZLjava/lang/String;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->d:J

    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;Lcom/sankuai/waimai/mach/manager/load/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "ChannelNormalMachViewBlock: async load bundle succeed,templateId:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, ","

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    iget-boolean v1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->b:Z

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    invoke-static {v1, v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->x(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ZZ)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/e;Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120043
    .line 120044
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->b1(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120054
    .line 120055
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_0

    .line 120062
    .line 120063
    new-instance v0, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "render_scene"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    const/16 v1, 0x15

    .line 120087
    .line 120088
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 120089
    .line 120090
    .line 120091
    const/16 v1, 0x17

    .line 120092
    .line 120093
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120097
    .line 120098
    const/4 v1, 0x1

    .line 120099
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->D:Z

    .line 120100
    .line 120101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v4

    .line 120105
    iget-wide v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->d:J

    .line 120106
    .line 120107
    sub-long v6, v4, v6

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120110
    .line 120111
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120114
    .line 120115
    sget-object v8, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const/4 v8, 0x3

    .line 120118
    new-array v8, v8, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v2, v8, v3

    .line 120121
    .line 120122
    aput-object v0, v8, v1

    .line 120123
    .line 120124
    new-instance v1, Ljava/lang/Long;

    .line 120125
    .line 120126
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120127
    .line 120128
    .line 120129
    const/4 v9, 0x2

    .line 120130
    aput-object v1, v8, v9

    .line 120131
    .line 120132
    sget-object v1, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const/4 v9, 0x0

    .line 120135
    const v10, 0x8543b1

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v8, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v11

    .line 120142
    if-eqz v11, :cond_1

    .line 120143
    .line 120144
    invoke-static {v8, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->l0()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_2

    .line 120153
    .line 120154
    if-eqz v2, :cond_2

    .line 120155
    .line 120156
    const-wide/16 v8, 0x0

    .line 120157
    .line 120158
    cmp-long v1, v6, v8

    .line 120159
    .line 120160
    if-lez v1, :cond_2

    .line 120161
    .line 120162
    iget-object v1, v2, Lcom/sankuai/waimai/store/param/b;->B2:Ljava/util/HashMap;

    .line 120163
    .line 120164
    if-eqz v1, :cond_2

    .line 120165
    .line 120166
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    check-cast v1, Ljava/lang/Boolean;

    .line 120171
    .line 120172
    if-nez v1, :cond_2

    .line 120173
    .line 120174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    const-string v8, "-pre"

    .line 120183
    .line 120184
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-static {v1, v6, v7, v2}, Lcom/sankuai/waimai/store/util/n0;->e(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, v2, Lcom/sankuai/waimai/store/param/b;->B2:Ljava/util/HashMap;

    .line 120195
    .line 120196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120197
    .line 120198
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120202
    .line 120203
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120204
    .line 120205
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->b:Z

    .line 120208
    .line 120209
    const-string v6, "init"

    .line 120210
    .line 120211
    invoke-static {v1, v0, v2, v6}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->B(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120215
    .line 120216
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 120217
    .line 120218
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->e:Ljava/util/Map;

    .line 120219
    .line 120220
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120221
    .line 120222
    .line 120223
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120224
    .line 120225
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->b:Z

    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->n1(Z)V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120231
    .line 120232
    .line 120233
    move-result-wide v0

    .line 120234
    sub-long/2addr v0, v4

    .line 120235
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120236
    .line 120237
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v2, p1, v0, v1, v3}, Lcom/sankuai/waimai/store/util/j0;->z(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;JZ)V

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120245
    .line 120246
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120247
    .line 120248
    if-eqz v0, :cond_3

    .line 120249
    .line 120250
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->g1(Ljava/lang/String;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result p1

    .line 120256
    if-eqz p1, :cond_3

    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120259
    .line 120260
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120261
    .line 120262
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    :cond_3
    return-void
.end method
