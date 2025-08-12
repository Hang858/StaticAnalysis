.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/g;->d(ILcom/sankuai/waimai/store/search/model/CommonMachData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/g;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g$a;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g$a;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g$a;->b:Lcom/sankuai/waimai/store/search/ui/result/mach/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/g$a;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100008
    .line 100009
    if-eqz v1, :cond_9

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    goto/16 :goto_3

    .line 100022
    .line 100023
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_9

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 100038
    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->c(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_8

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-eqz v4, :cond_6

    .line 100068
    .line 100069
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    check-cast v4, Lcom/sankuai/waimai/mach/node/a;

    .line 100074
    .line 100075
    if-eqz v4, :cond_3

    .line 100076
    .line 100077
    iget-object v5, v4, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100078
    .line 100079
    instance-of v5, v5, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100080
    .line 100081
    if-eqz v5, :cond_3

    .line 100082
    .line 100083
    invoke-static {v4}, Lcom/sankuai/waimai/store/mach/c;->i(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->e(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    iget-object v5, v4, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100093
    .line 100094
    check-cast v5, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100095
    .line 100096
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    iget-object v4, v4, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    if-nez v6, :cond_3

    .line 100107
    .line 100108
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    if-nez v6, :cond_3

    .line 100113
    .line 100114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-eqz v6, :cond_3

    .line 100123
    .line 100124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    check-cast v6, Ljava/lang/Integer;

    .line 100129
    .line 100130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    check-cast v6, Lcom/sankuai/waimai/mach/node/a;

    .line 100139
    .line 100140
    if-eqz v6, :cond_5

    .line 100141
    .line 100142
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v7

    .line 100146
    if-eqz v7, :cond_5

    .line 100147
    .line 100148
    invoke-static {v6}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    if-nez v7, :cond_5

    .line 100153
    .line 100154
    new-instance v7, Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v6

    .line 100166
    if-nez v6, :cond_5

    .line 100167
    .line 100168
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v6

    .line 100172
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v7

    .line 100176
    if-eqz v7, :cond_5

    .line 100177
    .line 100178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 100183
    .line 100184
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->e(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_6
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100189
    .line 100190
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 100191
    .line 100192
    .line 100193
    new-instance v3, Ljava/util/ArrayList;

    .line 100194
    .line 100195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/mach/c;->j(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    if-nez v2, :cond_1

    .line 100206
    .line 100207
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    if-eqz v3, :cond_1

    .line 100216
    .line 100217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 100222
    .line 100223
    if-eqz v3, :cond_7

    .line 100224
    .line 100225
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->e(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :cond_8
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 100230
    .line 100231
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/search/ui/result/mach/g;->e(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100235
    .line 100236
    .line 100237
    goto/16 :goto_0

    .line 100238
    .line 100239
    :cond_9
    :goto_3
    return-void
.end method
