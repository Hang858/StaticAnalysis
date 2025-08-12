.class public final Lcom/sankuai/meituan/search/utils/analytic/f;
.super Lcom/sankuai/meituan/search/utils/analytic/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20f2f3f757ee87d5L    # 5.790018724414054E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/utils/analytic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/utils/analytic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cd831

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/search/utils/analytic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x3e269f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/utils/analytic/a;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/utils/analytic/a;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->a(Ljava/util/Collection;)I

    .line 100032
    .line 100033
    .line 100034
    new-instance v2, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v3, v0, Lcom/sankuai/meituan/search/utils/analytic/a;->a:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    if-eqz v3, :cond_a

    .line 100046
    .line 100047
    iget-object v3, v0, Lcom/sankuai/meituan/search/utils/analytic/a;->a:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;

    .line 100054
    .line 100055
    iget-object v4, v3, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v5, v3, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v6, v3, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->f:Ljava/lang/String;

    .line 100062
    .line 100063
    new-instance v7, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v8, v0, Lcom/sankuai/meituan/search/utils/analytic/a;->a:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v8

    .line 100074
    const/4 v9, 0x0

    .line 100075
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v10

    .line 100079
    if-eqz v10, :cond_6

    .line 100080
    .line 100081
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v10

    .line 100085
    check-cast v10, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;

    .line 100086
    .line 100087
    if-eqz v10, :cond_5

    .line 100088
    .line 100089
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->c()Ljava/util/Map;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v10

    .line 100093
    if-nez v10, :cond_2

    .line 100094
    .line 100095
    new-instance v10, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    invoke-static {v10}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v11

    .line 100104
    if-nez v11, :cond_3

    .line 100105
    .line 100106
    const/4 v11, 0x0

    .line 100107
    goto :goto_1

    .line 100108
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 100109
    .line 100110
    .line 100111
    move-result v11

    .line 100112
    :goto_1
    add-int v12, v9, v11

    .line 100113
    .line 100114
    int-to-long v13, v12

    .line 100115
    const-wide/16 v15, 0x251c

    .line 100116
    .line 100117
    cmp-long v17, v13, v15

    .line 100118
    .line 100119
    if-ltz v17, :cond_4

    .line 100120
    .line 100121
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    if-nez v9, :cond_6

    .line 100124
    .line 100125
    int-to-long v11, v11

    .line 100126
    cmp-long v1, v11, v15

    .line 100127
    .line 100128
    if-ltz v1, :cond_6

    .line 100129
    .line 100130
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    sget-object v9, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100138
    .line 100139
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    move v9, v12

    .line 100143
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_6
    :goto_2
    const-string v1, "val_lab_list"

    .line 100148
    .line 100149
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100153
    .line 100154
    const-string v1, "MV"

    .line 100155
    .line 100156
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-eqz v1, :cond_7

    .line 100161
    .line 100162
    invoke-static {v5, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v1, v4, v6}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_3

    .line 100173
    :cond_7
    const-string v1, "MC"

    .line 100174
    .line 100175
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    if-eqz v1, :cond_8

    .line 100180
    .line 100181
    invoke-static {v5, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v1, v4, v6}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100189
    .line 100190
    .line 100191
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/sankuai/meituan/search/utils/analytic/a;->a:Ljava/util/ArrayList;

    .line 100192
    .line 100193
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-nez v1, :cond_a

    .line 100198
    .line 100199
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->I()Z

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    if-eqz v1, :cond_9

    .line 100208
    .line 100209
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/utils/analytic/f;->b()V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_4

    .line 100213
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/utils/analytic/f;->c()V

    .line 100214
    .line 100215
    .line 100216
    :cond_a
    :goto_4
    return-void
.end method
