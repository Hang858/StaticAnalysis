.class public final Lcom/sankuai/waimai/drug/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays",
            "UseSparseArrays_JDK7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays",
            "UseSparseArrays_JDK7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x242a75cc59ea4c8bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/drug/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xac5c6c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/drug/l;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/drug/l;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61e735

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/drug/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xea7118

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/l;->a:Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    check-cast v0, Ljava/util/HashMap;

    .line 160031
    .line 160032
    iget-object v1, p0, Lcom/sankuai/waimai/drug/l;->b:Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    check-cast v1, Ljava/util/HashMap;

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    if-eqz v1, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 160048
    .line 160049
    .line 160050
    :cond_2
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_a

    .line 160055
    .line 160056
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-eqz v0, :cond_b

    .line 160065
    .line 160066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    check-cast v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160071
    .line 160072
    if-nez v0, :cond_3

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/drug/l;->a:Ljava/util/HashMap;

    .line 160076
    .line 160077
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    check-cast v1, Ljava/util/HashMap;

    .line 160082
    .line 160083
    iget-object v2, p0, Lcom/sankuai/waimai/drug/l;->b:Ljava/util/HashMap;

    .line 160084
    .line 160085
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    check-cast v2, Ljava/util/HashMap;

    .line 160090
    .line 160091
    iget-object v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->t:Ljava/lang/String;

    .line 160092
    .line 160093
    iget-object v4, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->r:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v5

    .line 160099
    if-nez v5, :cond_4

    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_4
    move-object v3, v4

    .line 160103
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160104
    .line 160105
    .line 160106
    move-result v5

    .line 160107
    if-nez v5, :cond_7

    .line 160108
    .line 160109
    if-nez v2, :cond_5

    .line 160110
    .line 160111
    new-instance v2, Ljava/util/HashMap;

    .line 160112
    .line 160113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160114
    .line 160115
    .line 160116
    iget v5, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160117
    .line 160118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v5

    .line 160122
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    iget-object v4, p0, Lcom/sankuai/waimai/drug/l;->b:Ljava/util/HashMap;

    .line 160126
    .line 160127
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    goto :goto_2

    .line 160131
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v5

    .line 160135
    if-nez v5, :cond_6

    .line 160136
    .line 160137
    iget v5, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160138
    .line 160139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v5

    .line 160143
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    goto :goto_2

    .line 160147
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v5

    .line 160151
    check-cast v5, Ljava/lang/Integer;

    .line 160152
    .line 160153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160154
    .line 160155
    .line 160156
    move-result v5

    .line 160157
    iget v6, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160158
    .line 160159
    add-int/2addr v5, v6

    .line 160160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v5

    .line 160164
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 160168
    .line 160169
    new-instance v1, Ljava/util/HashMap;

    .line 160170
    .line 160171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160172
    .line 160173
    .line 160174
    iget v0, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160175
    .line 160176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160181
    .line 160182
    .line 160183
    iget-object v0, p0, Lcom/sankuai/waimai/drug/l;->a:Ljava/util/HashMap;

    .line 160184
    .line 160185
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160186
    .line 160187
    .line 160188
    goto :goto_0

    .line 160189
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v2

    .line 160193
    if-nez v2, :cond_9

    .line 160194
    .line 160195
    iget v0, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160196
    .line 160197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v0

    .line 160201
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160202
    .line 160203
    .line 160204
    goto/16 :goto_0

    .line 160205
    .line 160206
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v2

    .line 160210
    check-cast v2, Ljava/lang/Integer;

    .line 160211
    .line 160212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160213
    .line 160214
    .line 160215
    move-result v2

    .line 160216
    iget v0, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160217
    .line 160218
    add-int/2addr v2, v0

    .line 160219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v0

    .line 160223
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160224
    .line 160225
    .line 160226
    goto/16 :goto_0

    .line 160227
    .line 160228
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/drug/l;->a:Ljava/util/HashMap;

    .line 160229
    .line 160230
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    iget-object p2, p0, Lcom/sankuai/waimai/drug/l;->b:Ljava/util/HashMap;

    .line 160234
    .line 160235
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160236
    .line 160237
    .line 160238
    :cond_b
    return-void
.end method
