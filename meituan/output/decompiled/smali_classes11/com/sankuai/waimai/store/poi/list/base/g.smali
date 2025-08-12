.class public final Lcom/sankuai/waimai/store/poi/list/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/g;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/g;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-lez v0, :cond_8

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/g;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100012
    .line 100013
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100020
    .line 100021
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100024
    .line 100025
    sget-object v4, Lcom/sankuai/waimai/store/assembler/component/e;->c:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100026
    .line 100027
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    const/4 v3, -0x1

    .line 100034
    iput v3, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->s:I

    .line 100035
    .line 100036
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/waimai/store/assembler/component/c;->a:Lcom/sankuai/waimai/store/assembler/component/e;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    const/4 v4, 0x4

    .line 100045
    if-eq v3, v4, :cond_3

    .line 100046
    .line 100047
    const/4 v1, 0x5

    .line 100048
    if-eq v3, v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-lez v1, :cond_4

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    iget-object v1, v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->i:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-lez v3, :cond_4

    .line 100088
    .line 100089
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    if-ne v2, v3, :cond_4

    .line 100096
    .line 100097
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a:Landroid/widget/FrameLayout;

    .line 100098
    .line 100099
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->h:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 100108
    .line 100109
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    :goto_1
    instance-of v1, v2, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 100113
    .line 100114
    const/4 v3, 0x0

    .line 100115
    if-eqz v1, :cond_5

    .line 100116
    .line 100117
    move-object v1, v2

    .line 100118
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_5
    move-object v1, v3

    .line 100122
    :goto_2
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 100123
    .line 100124
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    if-lez v4, :cond_6

    .line 100129
    .line 100130
    if-eqz v1, :cond_6

    .line 100131
    .line 100132
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 100133
    .line 100134
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    if-eqz v4, :cond_6

    .line 100139
    .line 100140
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->l:Ljava/util/HashSet;

    .line 100141
    .line 100142
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    :cond_6
    instance-of v1, v2, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 100146
    .line 100147
    if-eqz v1, :cond_7

    .line 100148
    .line 100149
    move-object v3, v2

    .line 100150
    check-cast v3, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 100151
    .line 100152
    :cond_7
    if-eqz v3, :cond_0

    .line 100153
    .line 100154
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 100155
    .line 100156
    if-eqz v1, :cond_0

    .line 100157
    .line 100158
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    if-eqz v1, :cond_0

    .line 100165
    .line 100166
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 100169
    .line 100170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100171
    .line 100172
    .line 100173
    goto/16 :goto_0

    .line 100174
    .line 100175
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/g;->a:Ljava/util/List;

    .line 100176
    .line 100177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v2

    .line 100185
    if-eqz v2, :cond_a

    .line 100186
    .line 100187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 100192
    .line 100193
    if-eqz v2, :cond_9

    .line 100194
    .line 100195
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/g;->b:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100196
    .line 100197
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;Z)V

    .line 100198
    .line 100199
    .line 100200
    goto :goto_3

    :cond_a
    return-void
.end method
