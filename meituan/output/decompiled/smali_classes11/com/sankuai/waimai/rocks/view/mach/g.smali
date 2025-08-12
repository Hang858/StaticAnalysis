.class public final Lcom/sankuai/waimai/rocks/view/mach/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/mach/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget v1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->f:I

    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    if-ge v1, v2, :cond_0

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    iput-boolean v1, v0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->i:Lcom/sankuai/waimai/rocks/view/mach/i$b;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/mach/i$b;->finish()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/list/j$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/list/j$d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->f:I

    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    if-ge v0, v2, :cond_0

    .line 120012
    .line 120013
    const-string v0, "PreRender_end"

    .line 120014
    .line 120015
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->m:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->m:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/machpro/list/c;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/list/c;->a()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    const/4 v1, 0x0

    .line 120069
    const/4 v2, 0x1

    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Ljava/util/Map$Entry;

    .line 120077
    .line 120078
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Ljava/lang/String;

    .line 120089
    .line 120090
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120091
    .line 120092
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120093
    .line 120094
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/mach/i;->l:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-ge v1, v4, :cond_2

    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120103
    .line 120104
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120105
    .line 120106
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/mach/i;->l:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Lcom/sankuai/waimai/machpro/list/c;

    .line 120113
    .line 120114
    iget-object v5, v4, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-eqz v5, :cond_4

    .line 120121
    .line 120122
    if-eqz v3, :cond_3

    .line 120123
    .line 120124
    iget-boolean v5, v3, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120125
    .line 120126
    if-nez v5, :cond_4

    .line 120127
    .line 120128
    :cond_3
    iput-boolean v2, v4, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120129
    .line 120130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->k:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_8

    .line 120148
    .line 120149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    check-cast v0, Landroid/util/Pair;

    .line 120154
    .line 120155
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120156
    .line 120157
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120158
    .line 120159
    if-eqz v0, :cond_6

    .line 120160
    .line 120161
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120162
    .line 120163
    if-eqz v3, :cond_6

    .line 120164
    .line 120165
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/list/c;->f:Z

    .line 120166
    .line 120167
    if-nez v3, :cond_6

    .line 120168
    .line 120169
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120170
    .line 120171
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120172
    .line 120173
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/mach/i;->c:Lcom/sankuai/waimai/rocks/view/mach/i$c;

    .line 120174
    .line 120175
    if-eqz v3, :cond_6

    .line 120176
    .line 120177
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/x;

    .line 120178
    .line 120179
    new-array v4, v1, [Ljava/lang/Object;

    .line 120180
    .line 120181
    const-string v5, "onReceiveEventV2"

    .line 120182
    .line 120183
    const-string v6, "machV2ViewModel: "

    .line 120184
    .line 120185
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120189
    .line 120190
    if-eqz v4, :cond_6

    .line 120191
    .line 120192
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/root/n;

    .line 120193
    .line 120194
    invoke-direct {v4, v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/n;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/x;Lcom/sankuai/waimai/rocks/view/viewmodel/a;)V

    .line 120195
    .line 120196
    .line 120197
    new-array v3, v2, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object v4, v3, v1

    .line 120200
    .line 120201
    sget-object v5, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v6, 0xfc582b

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v7

    .line 120210
    if-eqz v7, :cond_7

    .line 120211
    .line 120212
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :cond_7
    iput-object v4, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->F:Lcom/sankuai/waimai/machpro/list/c$a;

    .line 120217
    .line 120218
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 120219
    .line 120220
    if-eqz v0, :cond_6

    .line 120221
    .line 120222
    iput-object v4, v0, Lcom/sankuai/waimai/machpro/list/c;->h:Lcom/sankuai/waimai/machpro/list/c$a;

    .line 120223
    .line 120224
    goto :goto_2

    .line 120225
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/g;->a:Lcom/sankuai/waimai/rocks/view/mach/h;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/h;->a:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/i;->i:Lcom/sankuai/waimai/rocks/view/mach/i$b;

    .line 120230
    .line 120231
    if-eqz p1, :cond_9

    .line 120232
    .line 120233
    invoke-interface {p1}, Lcom/sankuai/waimai/rocks/view/mach/i$b;->finish()V

    .line 120234
    .line 120235
    .line 120236
    :cond_9
    return-void
.end method
