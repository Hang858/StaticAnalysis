.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_8

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_8

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v0, :cond_0

    .line 100021
    .line 100022
    goto/16 :goto_3

    .line 100023
    .line 100024
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100039
    .line 100040
    const-string v2, "SlideBackAnimateController"

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    const/4 v4, 0x1

    .line 100044
    if-eqz v1, :cond_6

    .line 100045
    .line 100046
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100047
    .line 100048
    if-eqz v5, :cond_6

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_6

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100059
    .line 100060
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100061
    .line 100062
    if-nez v5, :cond_1

    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-eqz v5, :cond_2

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100079
    .line 100080
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100081
    .line 100082
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    instance-of v6, v5, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100087
    .line 100088
    if-nez v6, :cond_3

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v6

    .line 100095
    move-object v7, v5

    .line 100096
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100097
    .line 100098
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 100099
    .line 100100
    .line 100101
    move-result v7

    .line 100102
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100103
    .line 100104
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-ltz v7, :cond_6

    .line 100109
    .line 100110
    if-lt v5, v7, :cond_6

    .line 100111
    .line 100112
    sub-int/2addr v6, v4

    .line 100113
    if-le v5, v6, :cond_4

    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_4
    :goto_0
    if-gt v7, v5, :cond_6

    .line 100117
    .line 100118
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100123
    .line 100124
    instance-of v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 100125
    .line 100126
    if-nez v8, :cond_5

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_5
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v8

    .line 100133
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 100134
    .line 100135
    invoke-virtual {v0, v6, v8, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100136
    .line 100137
    .line 100138
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :catchall_0
    move-exception v0

    .line 100142
    new-array v1, v4, [Ljava/lang/Object;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    aput-object v0, v1, v3

    .line 100149
    .line 100150
    const-string v0, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011\u83b7\u53d6\u53ef\u6267\u884c\u52a8\u753b\u7684\u4ef7\u683c\u884c\u5f02\u5e38 error: %s"

    .line 100151
    .line 100152
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    :cond_6
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    aput-object v1, v0, v3

    .line 100170
    .line 100171
    const-string v1, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011\u64ad\u653e\u52a8\u753b,\u52a8\u753b\u5361\u6570=%s"

    .line 100172
    .line 100173
    invoke-static {v2, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100177
    .line 100178
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c:Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v0

    .line 100184
    if-eqz v0, :cond_7

    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100187
    .line 100188
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->e:Z

    .line 100189
    .line 100190
    return-void

    .line 100191
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 100192
    .line 100193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100197
    .line 100198
    new-instance v2, Lcom/dianping/live/card/k;

    .line 100199
    .line 100200
    const/16 v3, 0x1a

    .line 100201
    .line 100202
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 100203
    .line 100204
    .line 100205
    const-wide/16 v5, 0xfa

    .line 100206
    .line 100207
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100208
    .line 100209
    .line 100210
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->e:Z

    .line 100211
    .line 100212
    :cond_8
    :goto_3
    return-void
.end method
