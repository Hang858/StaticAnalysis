.class public final Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/monitor/metrics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/monitor/metrics/c;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 250000
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 250001
    .line 250002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    const/4 v0, 0x4

    .line 250006
    new-array v0, v0, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v1, 0x0

    .line 250009
    aput-object p1, v0, v1

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, v0, p1

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p1, v0, v1

    .line 250024
    .line 250025
    sget-object p1, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0x6d10d6

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 250041
    .line 250042
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->d:Landroid/graphics/Rect;

    .line 250046
    .line 250047
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250048
    .line 250049
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 250050
    .line 250051
    iput p4, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->c:I

    .line 250052
    .line 250053
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66f535

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->d:Landroid/graphics/Rect;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->d:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100040
    .line 100041
    if-eqz v3, :cond_d

    .line 100042
    .line 100043
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100044
    .line 100045
    if-eqz v3, :cond_d

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100052
    .line 100053
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->l:Lcom/meituan/android/mtgb/business/main/m;

    .line 100054
    .line 100055
    if-eqz v5, :cond_2

    .line 100056
    .line 100057
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100058
    .line 100059
    if-eqz v5, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v5}, Lcom/meituan/android/mtgb/business/main/a;->h()Lcom/meituan/android/mtgb/business/main/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    if-eqz v5, :cond_2

    .line 100066
    .line 100067
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->l:Lcom/meituan/android/mtgb/business/main/m;

    .line 100068
    .line 100069
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100070
    .line 100071
    invoke-interface {v4}, Lcom/meituan/android/mtgb/business/main/a;->h()Lcom/meituan/android/mtgb/business/main/b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    check-cast v4, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;->a()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    const/4 v4, 0x0

    .line 100085
    :goto_0
    const-string v5, "MTGFeedFirstScreenChecker"

    .line 100086
    .line 100087
    const/4 v6, 0x1

    .line 100088
    if-eqz v4, :cond_4

    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100091
    .line 100092
    iget v7, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->g:I

    .line 100093
    .line 100094
    add-int/2addr v7, v3

    .line 100095
    iput v7, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->g:I

    .line 100096
    .line 100097
    iget-boolean v3, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->i:Z

    .line 100098
    .line 100099
    if-nez v3, :cond_d

    .line 100100
    .line 100101
    if-lt v7, v2, :cond_d

    .line 100102
    .line 100103
    if-eqz v1, :cond_d

    .line 100104
    .line 100105
    iput-boolean v6, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->i:Z

    .line 100106
    .line 100107
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100108
    .line 100109
    if-eqz v1, :cond_3

    .line 100110
    .line 100111
    new-array v1, v6, [Ljava/lang/Object;

    .line 100112
    .line 100113
    iget v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->c:I

    .line 100114
    .line 100115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    aput-object v2, v1, v0

    .line 100120
    .line 100121
    const-string v0, "cacheRenderFinish position=%s"

    .line 100122
    .line 100123
    invoke-static {v5, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    const-string v1, "render_cache_end"

    .line 100133
    .line 100134
    invoke-static {v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    goto/16 :goto_4

    .line 100138
    .line 100139
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100140
    .line 100141
    iget v7, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->h:I

    .line 100142
    .line 100143
    add-int/2addr v7, v3

    .line 100144
    iput v7, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->h:I

    .line 100145
    .line 100146
    iget-boolean v3, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 100147
    .line 100148
    if-nez v3, :cond_d

    .line 100149
    .line 100150
    if-lt v7, v2, :cond_d

    .line 100151
    .line 100152
    if-eqz v1, :cond_d

    .line 100153
    .line 100154
    iput-boolean v6, v4, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 100155
    .line 100156
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100157
    .line 100158
    if-eqz v1, :cond_5

    .line 100159
    .line 100160
    new-array v1, v6, [Ljava/lang/Object;

    .line 100161
    .line 100162
    iget v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->c:I

    .line 100163
    .line 100164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    aput-object v2, v1, v0

    .line 100169
    .line 100170
    const-string v2, "netDataRenderFinish position=%s"

    .line 100171
    .line 100172
    invoke-static {v5, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->e:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100176
    .line 100177
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100178
    .line 100179
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const/4 v3, -0x1

    .line 100183
    if-nez v2, :cond_6

    .line 100184
    .line 100185
    goto :goto_3

    .line 100186
    :cond_6
    :try_start_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    if-nez v4, :cond_7

    .line 100191
    .line 100192
    goto :goto_3

    .line 100193
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100194
    .line 100195
    .line 100196
    move-result v7

    .line 100197
    new-instance v8, Landroid/graphics/Rect;

    .line 100198
    .line 100199
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    const/4 v9, 0x0

    .line 100203
    const/4 v10, -0x1

    .line 100204
    :goto_1
    if-ge v9, v7, :cond_a

    .line 100205
    .line 100206
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v11

    .line 100210
    if-eqz v11, :cond_9

    .line 100211
    .line 100212
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 100213
    .line 100214
    .line 100215
    move-result v12

    .line 100216
    if-nez v12, :cond_8

    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_8
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100220
    .line 100221
    .line 100222
    move-result v12

    .line 100223
    invoke-virtual {v11, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100227
    if-eqz v11, :cond_a

    .line 100228
    .line 100229
    move v10, v12

    .line 100230
    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100231
    .line 100232
    goto :goto_1

    .line 100233
    :cond_a
    move v3, v10

    .line 100234
    goto :goto_3

    .line 100235
    :catchall_0
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100236
    .line 100237
    if-eqz v2, :cond_b

    .line 100238
    .line 100239
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100240
    .line 100241
    :cond_b
    :goto_3
    iput v3, v1, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c:I

    .line 100242
    .line 100243
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100244
    .line 100245
    if-eqz v2, :cond_c

    .line 100246
    .line 100247
    new-array v2, v6, [Ljava/lang/Object;

    .line 100248
    .line 100249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    aput-object v3, v2, v0

    .line 100254
    .line 100255
    const-string v0, "netDataRenderFinish screenLastVisibleItemPosition=%s"

    .line 100256
    .line 100257
    invoke-static {v5, v0, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100258
    .line 100259
    .line 100260
    :cond_c
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->a:Landroid/os/Handler;

    .line 100261
    .line 100262
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->m:Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;

    .line 100263
    .line 100264
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    const-string v1, "net_data_render_finish"

    .line 100272
    .line 100273
    invoke-static {v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    :cond_d
    :goto_4
    return-void
.end method
