.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;
.super Lcom/sankuai/waimai/ugc/creator/utils/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ugc/creator/utils/task/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "ALL"

    .line 100011
    .line 100012
    iput-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100018
    .line 100019
    iget v3, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->h:I

    .line 100020
    .line 100021
    const v4, 0x7f103b48

    .line 100022
    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    if-ne v3, v5, :cond_0

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iput-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b(Ljava/util/List;)V

    .line 100040
    .line 100041
    .line 100042
    goto/16 :goto_1

    .line 100043
    .line 100044
    :cond_0
    const/4 v5, 0x2

    .line 100045
    const v6, 0x7f103b49

    .line 100046
    .line 100047
    .line 100048
    if-ne v3, v5, :cond_1

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iput-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c(Ljava/util/List;)V

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_1

    .line 100066
    .line 100067
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 100068
    .line 100069
    const v3, 0x7f103b4a

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iput-object v2, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 100079
    .line 100080
    invoke-direct {v2}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    iput-object v3, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v3, "ALL_VIDEOS"

    .line 100094
    .line 100095
    iput-object v3, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100098
    .line 100099
    iget-object v3, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c(Ljava/util/List;)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v3, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 100105
    .line 100106
    invoke-direct {v3}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100110
    .line 100111
    iget-object v5, v5, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    iput-object v4, v3, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v4, "ALL_IMAGES"

    .line 100120
    .line 100121
    iput-object v4, v3, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a:Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100124
    .line 100125
    iget-object v4, v4, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b(Ljava/util/List;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v4, Ljava/util/HashMap;

    .line 100131
    .line 100132
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    new-instance v5, Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    iget-object v6, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100141
    .line 100142
    iget-object v6, v6, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f:Ljava/util/ArrayList;

    .line 100143
    .line 100144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100145
    .line 100146
    .line 100147
    iget-object v6, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100148
    .line 100149
    iget-object v6, v6, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 100150
    .line 100151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v6

    .line 100165
    if-eqz v6, :cond_3

    .line 100166
    .line 100167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    check-cast v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 100172
    .line 100173
    iget-object v7, v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->k:Ljava/lang/String;

    .line 100174
    .line 100175
    iget-object v8, v6, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->l:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v9

    .line 100181
    check-cast v9, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 100182
    .line 100183
    if-nez v9, :cond_2

    .line 100184
    .line 100185
    new-instance v9, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 100186
    .line 100187
    invoke-direct {v9}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v10

    .line 100194
    iput-object v10, v9, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a:Ljava/lang/String;

    .line 100195
    .line 100196
    iput-object v8, v9, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->b:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    :cond_2
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a(Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->a(Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;)V

    .line 100205
    .line 100206
    .line 100207
    goto :goto_0

    .line 100208
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100219
    .line 100220
    .line 100221
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150010
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/c;->c:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->a(Ljava/util/List;)V

    return-void
.end method
