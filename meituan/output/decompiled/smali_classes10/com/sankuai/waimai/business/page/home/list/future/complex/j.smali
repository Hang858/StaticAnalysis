.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->b:Z

    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->c:Z

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->d:Z

    iput-boolean p6, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/mach/m$i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page_rocks_list_render_info"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->e:Z

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/mach/monitor/d;->a:Ljava/util/concurrent/Executor;

    .line 120015
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/k;

    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/k;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->i0()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->j0()V

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/o;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->n0()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t$a;->a:Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/t;->d()V

    return-void
.end method

.method public final onSuccess()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->p:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->G:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100015
    .line 100016
    iput-object v1, v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->b0:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->J:Lcom/meituan/android/cube/pga/common/j;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->M:Lcom/sankuai/waimai/business/page/home/list/future/mach/b;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-boolean v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100044
    .line 100045
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c:Z

    .line 100046
    .line 100047
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100048
    .line 100049
    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100050
    .line 100051
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    new-array v2, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    new-instance v3, Ljava/lang/Byte;

    .line 100057
    .line 100058
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v4, 0x0

    .line 100062
    aput-object v3, v2, v4

    .line 100063
    .line 100064
    sget-object v3, Lcom/sankuai/waimai/business/page/home/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v5, 0x2d8b46

    .line 100067
    .line 100068
    .line 100069
    const/4 v6, 0x0

    .line 100070
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v7

    .line 100074
    if-eqz v7, :cond_3

    .line 100075
    .line 100076
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_3
    sget-boolean v2, Lcom/sankuai/waimai/business/page/home/utils/l;->h:Z

    .line 100081
    .line 100082
    if-eqz v2, :cond_4

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_4
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/utils/l;->h:Z

    .line 100086
    .line 100087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v2

    .line 100091
    sget-wide v7, Lcom/sankuai/waimai/business/page/home/utils/l;->c:J

    .line 100092
    .line 100093
    sub-long/2addr v2, v7

    .line 100094
    if-eqz v0, :cond_5

    .line 100095
    .line 100096
    const/16 v0, 0x3ee

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_5
    const/16 v0, 0x3ef

    .line 100100
    .line 100101
    :goto_1
    long-to-int v3, v2

    .line 100102
    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/page/home/utils/l;->r(II)V

    .line 100103
    .line 100104
    .line 100105
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100106
    .line 100107
    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100108
    .line 100109
    const/4 v2, 0x3

    .line 100110
    if-eqz v0, :cond_6

    .line 100111
    .line 100112
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100113
    .line 100114
    const-string v3, "FeedsCacheRender-"

    .line 100115
    .line 100116
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const-string v0, "LaunchCompleted"

    .line 100123
    .line 100124
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100130
    .line 100131
    new-array v5, v4, [Z

    .line 100132
    .line 100133
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100139
    .line 100140
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/j$a;

    .line 100141
    .line 100142
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/list/future/complex/j$a;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100146
    .line 100147
    .line 100148
    goto/16 :goto_4

    .line 100149
    .line 100150
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100153
    .line 100154
    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/j$b;

    .line 100155
    .line 100156
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/j$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/j;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100163
    .line 100164
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100165
    .line 100166
    if-eqz v3, :cond_b

    .line 100167
    .line 100168
    iget-object v3, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100169
    .line 100170
    if-eqz v3, :cond_b

    .line 100171
    .line 100172
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100173
    .line 100174
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100175
    .line 100176
    if-eqz v3, :cond_b

    .line 100177
    .line 100178
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    if-eqz v5, :cond_b

    .line 100187
    .line 100188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v5

    .line 100192
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100193
    .line 100194
    instance-of v7, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100195
    .line 100196
    if-eqz v7, :cond_7

    .line 100197
    .line 100198
    move-object v7, v5

    .line 100199
    check-cast v7, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100200
    .line 100201
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100202
    .line 100203
    if-eqz v7, :cond_7

    .line 100204
    .line 100205
    sget-object v8, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    sget-object v10, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$c;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100208
    .line 100209
    iget-object v11, v7, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100210
    .line 100211
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->I0:Ljava/util/HashMap;

    .line 100212
    .line 100213
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    new-array v7, v2, [Ljava/lang/Object;

    .line 100217
    .line 100218
    aput-object v11, v7, v4

    .line 100219
    .line 100220
    aput-object v5, v7, v1

    .line 100221
    .line 100222
    const/4 v8, 0x2

    .line 100223
    aput-object v13, v7, v8

    .line 100224
    .line 100225
    sget-object v8, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100226
    .line 100227
    const v9, 0x4ef189

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v12

    .line 100234
    if-eqz v12, :cond_8

    .line 100235
    .line 100236
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    goto :goto_3

    .line 100240
    :cond_8
    if-eqz v11, :cond_7

    .line 100241
    .line 100242
    iget-object v7, v11, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100243
    .line 100244
    if-eqz v7, :cond_7

    .line 100245
    .line 100246
    iget-boolean v7, v11, Lcom/sankuai/waimai/mach/node/a;->a:Z

    .line 100247
    .line 100248
    if-nez v7, :cond_7

    .line 100249
    .line 100250
    if-eqz v5, :cond_7

    .line 100251
    .line 100252
    iget-object v7, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100253
    .line 100254
    if-eqz v7, :cond_7

    .line 100255
    .line 100256
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->x()Z

    .line 100257
    .line 100258
    .line 100259
    move-result v7

    .line 100260
    if-eqz v7, :cond_7

    .line 100261
    .line 100262
    iget-object v7, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100263
    .line 100264
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 100265
    .line 100266
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v7

    .line 100270
    if-nez v7, :cond_7

    .line 100271
    .line 100272
    iget-object v7, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100273
    .line 100274
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 100275
    .line 100276
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v7

    .line 100280
    if-nez v7, :cond_7

    .line 100281
    .line 100282
    iget-object v7, v10, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100283
    .line 100284
    if-eqz v7, :cond_7

    .line 100285
    .line 100286
    iget-object v7, v10, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b:Ljava/util/HashSet;

    .line 100287
    .line 100288
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 100289
    .line 100290
    .line 100291
    move-result v7

    .line 100292
    iget-object v8, v10, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100293
    .line 100294
    iget v8, v8, Lcom/sankuai/waimai/business/page/home/homecache/j;->c:I

    .line 100295
    .line 100296
    if-lt v7, v8, :cond_9

    .line 100297
    .line 100298
    goto :goto_3

    .line 100299
    :cond_9
    iget-object v7, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100300
    .line 100301
    iget-object v14, v7, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 100302
    .line 100303
    iget-object v7, v10, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b:Ljava/util/HashSet;

    .line 100304
    .line 100305
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v7

    .line 100309
    if-nez v7, :cond_7

    .line 100310
    .line 100311
    iget-object v7, v10, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100312
    .line 100313
    iget-object v8, v11, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100314
    .line 100315
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v8

    .line 100319
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/page/home/homecache/j;->a(Ljava/lang/String;)Z

    .line 100320
    .line 100321
    .line 100322
    move-result v7

    .line 100323
    if-nez v7, :cond_a

    .line 100324
    .line 100325
    goto/16 :goto_3

    .line 100326
    .line 100327
    :cond_a
    iget-object v7, v10, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b:Ljava/util/HashSet;

    .line 100328
    .line 100329
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100330
    .line 100331
    .line 100332
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100333
    .line 100334
    iget-object v12, v5, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 100335
    .line 100336
    new-instance v5, Lcom/sankuai/waimai/business/page/home/homecache/l;

    .line 100337
    .line 100338
    move-object v9, v5

    .line 100339
    invoke-direct/range {v9 .. v14}, Lcom/sankuai/waimai/business/page/home/homecache/l;-><init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    invoke-static {v5}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    .line 100343
    .line 100344
    .line 100345
    goto/16 :goto_3

    .line 100346
    .line 100347
    :cond_b
    :goto_4
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100348
    .line 100349
    const-string v3, "prerenderList-"

    .line 100350
    .line 100351
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100352
    .line 100353
    .line 100354
    const-string v3, "BindData-"

    .line 100355
    .line 100356
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100357
    .line 100358
    .line 100359
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100360
    .line 100361
    if-eqz v0, :cond_c

    .line 100362
    .line 100363
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/g;->f:Z

    .line 100364
    .line 100365
    if-eqz v0, :cond_c

    .line 100366
    .line 100367
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100368
    .line 100369
    const-string v3, "complex_render_success"

    .line 100370
    .line 100371
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100372
    .line 100373
    .line 100374
    invoke-virtual {v0, v6, v6}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100375
    .line 100376
    .line 100377
    sput-boolean v4, Lcom/sankuai/waimai/business/page/home/preload/g;->f:Z

    .line 100378
    .line 100379
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100380
    .line 100381
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100382
    .line 100383
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100384
    .line 100385
    .line 100386
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->c:Z

    .line 100387
    .line 100388
    if-eqz v0, :cond_d

    .line 100389
    .line 100390
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100391
    .line 100392
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100393
    .line 100394
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100395
    .line 100396
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100397
    .line 100398
    iget v2, v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e:I

    .line 100399
    .line 100400
    const-string v3, ""

    .line 100401
    .line 100402
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->V(ILjava/lang/String;I)V

    .line 100403
    .line 100404
    .line 100405
    goto :goto_6

    .line 100406
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100407
    .line 100408
    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100409
    .line 100410
    if-eqz v0, :cond_e

    .line 100411
    .line 100412
    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u7f51\u7edc\u6570\u636e,\u8bf7\u7a0d\u7b49..."

    .line 100413
    .line 100414
    goto :goto_5

    .line 100415
    :cond_e
    const-string v0, "\u66f4\u591a\u5546\u5bb6\u63a5\u5165\u4e2d\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 100416
    .line 100417
    :goto_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100418
    .line 100419
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/l;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100420
    .line 100421
    sget-object v5, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100422
    .line 100423
    sget-object v5, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100424
    .line 100425
    iget v5, v5, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->e:I

    .line 100426
    .line 100427
    invoke-virtual {v3, v2, v0, v5}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->V(ILjava/lang/String;I)V

    .line 100428
    .line 100429
    .line 100430
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100431
    .line 100432
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->X()V

    .line 100433
    .line 100434
    .line 100435
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100436
    .line 100437
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->D0:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100438
    .line 100439
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100440
    .line 100441
    .line 100442
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->b:Z

    .line 100443
    .line 100444
    if-nez v0, :cond_18

    .line 100445
    .line 100446
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100447
    .line 100448
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->z0:Lcom/sankuai/waimai/business/page/common/view/nested/c;

    .line 100449
    .line 100450
    iget v3, v2, Lcom/sankuai/waimai/business/page/common/view/nested/c;->c:I

    .line 100451
    .line 100452
    if-lez v3, :cond_17

    .line 100453
    .line 100454
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100455
    .line 100456
    new-array v3, v1, [Ljava/lang/Object;

    .line 100457
    .line 100458
    aput-object v0, v3, v4

    .line 100459
    .line 100460
    sget-object v5, Lcom/sankuai/waimai/business/page/common/view/nested/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100461
    .line 100462
    const v7, 0xa19d62

    .line 100463
    .line 100464
    .line 100465
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100466
    .line 100467
    .line 100468
    move-result v8

    .line 100469
    if-eqz v8, :cond_f

    .line 100470
    .line 100471
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100472
    .line 100473
    .line 100474
    goto :goto_7

    .line 100475
    :cond_f
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100476
    .line 100477
    if-ne v3, v0, :cond_10

    .line 100478
    .line 100479
    goto :goto_7

    .line 100480
    :cond_10
    if-eqz v3, :cond_11

    .line 100481
    .line 100482
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 100483
    .line 100484
    .line 100485
    :cond_11
    iput-object v0, v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100486
    .line 100487
    if-eqz v0, :cond_17

    .line 100488
    .line 100489
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v0

    .line 100493
    if-nez v0, :cond_16

    .line 100494
    .line 100495
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100496
    .line 100497
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 100498
    .line 100499
    .line 100500
    new-instance v0, Landroid/widget/Scroller;

    .line 100501
    .line 100502
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100503
    .line 100504
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v3

    .line 100508
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 100509
    .line 100510
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100511
    .line 100512
    .line 100513
    invoke-direct {v0, v3, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 100514
    .line 100515
    .line 100516
    iput-object v0, v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->b:Landroid/widget/Scroller;

    .line 100517
    .line 100518
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100519
    .line 100520
    if-nez v0, :cond_12

    .line 100521
    .line 100522
    goto :goto_7

    .line 100523
    :cond_12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v0

    .line 100527
    if-nez v0, :cond_13

    .line 100528
    .line 100529
    goto :goto_7

    .line 100530
    :cond_13
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v3

    .line 100534
    if-nez v3, :cond_14

    .line 100535
    .line 100536
    goto :goto_7

    .line 100537
    :cond_14
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 100538
    .line 100539
    .line 100540
    move-result-object v0

    .line 100541
    aget v3, v0, v4

    .line 100542
    .line 100543
    if-nez v3, :cond_15

    .line 100544
    .line 100545
    aget v3, v0, v1

    .line 100546
    .line 100547
    if-eqz v3, :cond_17

    .line 100548
    .line 100549
    :cond_15
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100550
    .line 100551
    aget v3, v0, v4

    .line 100552
    .line 100553
    aget v0, v0, v1

    .line 100554
    .line 100555
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100556
    .line 100557
    .line 100558
    goto :goto_7

    .line 100559
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100560
    .line 100561
    const-string v1, "An instance of OnFlingListener already set."

    .line 100562
    .line 100563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100564
    .line 100565
    .line 100566
    throw v0

    .line 100567
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100568
    .line 100569
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->H0:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 100570
    .line 100571
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->b(Z)V

    .line 100572
    .line 100573
    .line 100574
    :cond_18
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->d:Z

    .line 100575
    .line 100576
    if-eqz v0, :cond_19

    .line 100577
    .line 100578
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100579
    .line 100580
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->v:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 100581
    .line 100582
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->scrollToPosition(I)V

    .line 100583
    .line 100584
    .line 100585
    :cond_19
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100586
    .line 100587
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->j0()V

    .line 100588
    .line 100589
    .line 100590
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->e:Z

    .line 100591
    .line 100592
    if-eqz v0, :cond_1c

    .line 100593
    .line 100594
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100595
    .line 100596
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 100597
    .line 100598
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e()Z

    .line 100599
    .line 100600
    .line 100601
    move-result v0

    .line 100602
    if-eqz v0, :cond_1c

    .line 100603
    .line 100604
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100605
    .line 100606
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 100607
    .line 100608
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100609
    .line 100610
    iget-boolean v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100611
    .line 100612
    if-nez v2, :cond_23

    .line 100613
    .line 100614
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100615
    .line 100616
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 100617
    .line 100618
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100619
    .line 100620
    const-string v3, "hit_tabs"

    .line 100621
    .line 100622
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 100623
    .line 100624
    .line 100625
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100626
    .line 100627
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100628
    .line 100629
    if-eqz v2, :cond_23

    .line 100630
    .line 100631
    iget v3, v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->w:I

    .line 100632
    .line 100633
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->x:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100634
    .line 100635
    const/4 v7, -0x1

    .line 100636
    if-eq v3, v7, :cond_1b

    .line 100637
    .line 100638
    if-eqz v5, :cond_1b

    .line 100639
    .line 100640
    iput-boolean v4, v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->y:Z

    .line 100641
    .line 100642
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->w:Lcom/sankuai/waimai/rocks/view/a;

    .line 100643
    .line 100644
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100645
    .line 100646
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100647
    .line 100648
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 100649
    .line 100650
    .line 100651
    move-result v0

    .line 100652
    if-nez v3, :cond_1a

    .line 100653
    .line 100654
    if-nez v0, :cond_1a

    .line 100655
    .line 100656
    goto :goto_8

    .line 100657
    :cond_1a
    const/4 v1, 0x0

    .line 100658
    :goto_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100659
    .line 100660
    invoke-virtual {v0, v3, v5, v1, v4}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->o0(ILcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    .line 100661
    .line 100662
    .line 100663
    goto/16 :goto_b

    .line 100664
    .line 100665
    :cond_1b
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/page/home/list/future/e0;->y:Z

    .line 100666
    .line 100667
    goto/16 :goto_b

    .line 100668
    .line 100669
    :cond_1c
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->e:Z

    .line 100670
    .line 100671
    if-eqz v0, :cond_22

    .line 100672
    .line 100673
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100674
    .line 100675
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 100676
    .line 100677
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e()Z

    .line 100678
    .line 100679
    .line 100680
    move-result v2

    .line 100681
    if-nez v2, :cond_22

    .line 100682
    .line 100683
    new-array v2, v4, [Ljava/lang/Object;

    .line 100684
    .line 100685
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100686
    .line 100687
    const v5, 0xdc1243

    .line 100688
    .line 100689
    .line 100690
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100691
    .line 100692
    .line 100693
    move-result v7

    .line 100694
    if-eqz v7, :cond_1d

    .line 100695
    .line 100696
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v0

    .line 100700
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100701
    .line 100702
    goto :goto_a

    .line 100703
    :cond_1d
    new-array v2, v4, [Ljava/lang/Object;

    .line 100704
    .line 100705
    const-string v3, "FeedTabsDataManager"

    .line 100706
    .line 100707
    const-string v5, "getRemainingData"

    .line 100708
    .line 100709
    invoke-static {v3, v5, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100710
    .line 100711
    .line 100712
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a:Z

    .line 100713
    .line 100714
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100715
    .line 100716
    if-eqz v2, :cond_20

    .line 100717
    .line 100718
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 100719
    .line 100720
    if-nez v2, :cond_1e

    .line 100721
    .line 100722
    goto :goto_9

    .line 100723
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100724
    .line 100725
    .line 100726
    move-result v2

    .line 100727
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b:I

    .line 100728
    .line 100729
    if-ge v3, v2, :cond_1f

    .line 100730
    .line 100731
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100732
    .line 100733
    new-instance v5, Ljava/util/ArrayList;

    .line 100734
    .line 100735
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 100736
    .line 100737
    iget v8, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b:I

    .line 100738
    .line 100739
    invoke-interface {v7, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100740
    .line 100741
    .line 100742
    move-result-object v7

    .line 100743
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100744
    .line 100745
    .line 100746
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100747
    .line 100748
    :cond_1f
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b:I

    .line 100749
    .line 100750
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100751
    .line 100752
    goto :goto_a

    .line 100753
    :cond_20
    :goto_9
    move-object v0, v6

    .line 100754
    :goto_a
    if-eqz v0, :cond_21

    .line 100755
    .line 100756
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100757
    .line 100758
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100759
    .line 100760
    .line 100761
    move-result v2

    .line 100762
    if-nez v2, :cond_21

    .line 100763
    .line 100764
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100765
    .line 100766
    iput-boolean v1, v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 100767
    .line 100768
    new-instance v8, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100769
    .line 100770
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>()V

    .line 100771
    .line 100772
    .line 100773
    iput-object v0, v8, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100774
    .line 100775
    iput v4, v8, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 100776
    .line 100777
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100778
    .line 100779
    const/4 v9, 0x1

    .line 100780
    const/4 v10, 0x0

    .line 100781
    const/4 v11, 0x0

    .line 100782
    const/4 v12, 0x0

    .line 100783
    const/4 v13, 0x1

    .line 100784
    const/4 v14, 0x0

    .line 100785
    invoke-virtual/range {v7 .. v14}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->t0(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;ZZZIZZ)V

    .line 100786
    .line 100787
    .line 100788
    goto :goto_b

    .line 100789
    :cond_21
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100790
    .line 100791
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 100792
    .line 100793
    goto :goto_b

    .line 100794
    :cond_22
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100795
    .line 100796
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->A0:Z

    .line 100797
    .line 100798
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100799
    .line 100800
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 100801
    .line 100802
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100803
    .line 100804
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100805
    .line 100806
    const-string v2, "hit_mainlist"

    .line 100807
    .line 100808
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 100809
    .line 100810
    .line 100811
    :cond_23
    :goto_b
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->f:Z

    .line 100812
    .line 100813
    if-eqz v0, :cond_24

    .line 100814
    .line 100815
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100816
    .line 100817
    const/4 v1, 0x7

    .line 100818
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->p0(ILcom/sankuai/waimai/business/page/common/list/ai/b$b;)V

    .line 100819
    .line 100820
    .line 100821
    :cond_24
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100822
    .line 100823
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->B0:Z

    .line 100824
    .line 100825
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->n0()V

    .line 100826
    .line 100827
    .line 100828
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->g:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100829
    .line 100830
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->y:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 100831
    .line 100832
    if-eqz v0, :cond_25

    .line 100833
    .line 100834
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/j;->b:Z

    .line 100835
    .line 100836
    if-nez v1, :cond_25

    .line 100837
    .line 100838
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/list/future/e0;->i(Z)V

    .line 100839
    .line 100840
    .line 100841
    :cond_25
    return-void
.end method
