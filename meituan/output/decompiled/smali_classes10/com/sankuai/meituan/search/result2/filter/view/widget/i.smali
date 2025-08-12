.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;Landroid/widget/RelativeLayout;ILcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;->a:Landroid/widget/RelativeLayout;

    .line 100001
    .line 100002
    new-instance v1, Landroid/graphics/Rect;

    .line 100003
    .line 100004
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/4 v1, 0x1

    .line 100012
    if-eqz v0, :cond_6

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;->a:Landroid/widget/RelativeLayout;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;->c:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_6

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/i;->b:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100030
    .line 100031
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->a:Lcom/sankuai/meituan/search/result2/filter/view/a;

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100036
    .line 100037
    if-eqz v3, :cond_6

    .line 100038
    .line 100039
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100040
    .line 100041
    if-eqz v4, :cond_6

    .line 100042
    .line 100043
    if-eqz v2, :cond_6

    .line 100044
    .line 100045
    iget-boolean v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 100046
    .line 100047
    if-nez v5, :cond_6

    .line 100048
    .line 100049
    iput-boolean v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/a;->d:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100052
    .line 100053
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v5, 0x4

    .line 100056
    new-array v5, v5, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const/4 v6, 0x0

    .line 100059
    aput-object v3, v5, v6

    .line 100060
    .line 100061
    aput-object v0, v5, v1

    .line 100062
    .line 100063
    const/4 v6, 0x2

    .line 100064
    aput-object v2, v5, v6

    .line 100065
    .line 100066
    const/4 v6, 0x3

    .line 100067
    aput-object v4, v5, v6

    .line 100068
    .line 100069
    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const/4 v7, 0x0

    .line 100072
    const v8, 0x24f7b3

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v9

    .line 100079
    if-eqz v9, :cond_0

    .line 100080
    .line 100081
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto/16 :goto_4

    .line 100085
    .line 100086
    :cond_0
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100087
    .line 100088
    invoke-static {v3, v5, v7}, Lcom/sankuai/meituan/search/result2/utils/r;->k(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100093
    .line 100094
    const-string v7, "-999"

    .line 100095
    .line 100096
    if-eqz v6, :cond_1

    .line 100097
    .line 100098
    iget-object v8, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    if-nez v8, :cond_1

    .line 100105
    .line 100106
    iget-object v8, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    move-object v8, v7

    .line 100110
    :goto_0
    const-string v9, "1lv"

    .line 100111
    .line 100112
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    if-eqz v6, :cond_2

    .line 100116
    .line 100117
    iget v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 100118
    .line 100119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    goto :goto_1

    .line 100124
    :cond_2
    move-object v6, v7

    .line 100125
    :goto_1
    const-string v8, "1lv_index"

    .line 100126
    .line 100127
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    if-nez v6, :cond_3

    .line 100137
    .line 100138
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_3
    move-object v6, v7

    .line 100142
    :goto_2
    const-string v8, "2lv"

    .line 100143
    .line 100144
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->index:I

    .line 100148
    .line 100149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    const-string v6, "2lv_index"

    .line 100154
    .line 100155
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    if-eqz v0, :cond_5

    .line 100159
    .line 100160
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    if-nez v2, :cond_4

    .line 100167
    .line 100168
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectedName:Ljava/lang/String;

    .line 100169
    .line 100170
    goto :goto_3

    .line 100171
    :cond_4
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    if-nez v2, :cond_5

    .line 100178
    .line 100179
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 100180
    .line 100181
    :cond_5
    :goto_3
    const-string v0, "title"

    .line 100182
    .line 100183
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    const-string v0, "type"

    .line 100187
    .line 100188
    const-string v2, "\u5feb\u7b5b"

    .line 100189
    .line 100190
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    const-string v0, "group"

    .line 100194
    .line 100195
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v4

    .line 100211
    const-string v5, "b_group_screenitem_third_mv"

    .line 100212
    .line 100213
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    :cond_6
    :goto_4
    return v1
.end method
