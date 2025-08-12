.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->c:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getCurrentTextView()Landroid/widget/TextView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/4 v2, 0x0

    .line 100017
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->a:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-ge v2, v3, :cond_2

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100032
    .line 100033
    if-nez v3, :cond_0

    .line 100034
    .line 100035
    goto/16 :goto_2

    .line 100036
    .line 100037
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v4, v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v4, v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v4, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    iget v5, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->d:I

    .line 100054
    .line 100055
    const/4 v6, 0x1

    .line 100056
    if-le v5, v6, :cond_1

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->a:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    sub-int/2addr v5, v6

    .line 100065
    if-ge v2, v5, :cond_1

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->a:Ljava/util/List;

    .line 100068
    .line 100069
    add-int/lit8 v6, v2, 0x1

    .line 100070
    .line 100071
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    if-eqz v5, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    int-to-float v5, v5

    .line 100082
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v9, v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v9, " | "

    .line 100097
    .line 100098
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->a:Ljava/util/List;

    .line 100102
    .line 100103
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v10

    .line 100107
    check-cast v10, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100108
    .line 100109
    iget-object v10, v10, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v8

    .line 100118
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100119
    .line 100120
    .line 100121
    move-result v7

    .line 100122
    cmpl-float v5, v5, v7

    .line 100123
    .line 100124
    if-lez v5, :cond_1

    .line 100125
    .line 100126
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->a:Ljava/util/List;

    .line 100127
    .line 100128
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    check-cast v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100133
    .line 100134
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->b:Ljava/lang/String;

    .line 100135
    .line 100136
    iput-object v6, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 100137
    .line 100138
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->c:Ljava/lang/String;

    .line 100139
    .line 100140
    iput-object v6, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->e:Ljava/util/List;

    .line 100146
    .line 100147
    new-instance v7, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100148
    .line 100149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-object v3, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    invoke-direct {v7, v3}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :cond_1
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->e:Ljava/util/List;

    .line 100179
    .line 100180
    new-instance v6, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;

    .line 100181
    .line 100182
    iget-object v7, v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100183
    .line 100184
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->liveIcon:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-direct {v6, v7, v3}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100190
    .line 100191
    .line 100192
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100193
    .line 100194
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100200
    .line 100201
    goto/16 :goto_0

    .line 100202
    .line 100203
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100204
    .line 100205
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->e:Ljava/util/List;

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->e(Ljava/util/List;)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100213
    .line 100214
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100215
    .line 100216
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b()V

    .line 100217
    .line 100218
    .line 100219
    return-void
.end method
