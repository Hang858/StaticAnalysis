.class public abstract Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;
.super Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/hplus/ripper/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/hplus/ripper/block/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/hplus/ripper/model/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b9(Landroid/view/ViewGroup;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf18ef2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/android/hplus/ripper/model/h;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->c9()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    new-instance v1, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 120053
    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_5

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 120073
    .line 120074
    if-nez v4, :cond_3

    .line 120075
    .line 120076
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120077
    .line 120078
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 120082
    .line 120083
    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v3, v4, v2

    .line 120086
    .line 120087
    sget-object v5, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v6, 0x599ba0

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-eqz v7, :cond_4

    .line 120097
    .line 120098
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    check-cast v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    new-instance v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120106
    .line 120107
    invoke-direct {v4}, Lcom/meituan/android/hplus/ripper/block/b;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->b9(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {v4, v5}, Lcom/meituan/android/hplus/ripper/block/b;->k(Ljava/util/List;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v5, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 120118
    .line 120119
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-eqz v3, :cond_9

    .line 120134
    .line 120135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    check-cast v3, Landroid/view/ViewGroup;

    .line 120140
    .line 120141
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->f:Ljava/util/LinkedHashMap;

    .line 120142
    .line 120143
    if-nez v4, :cond_6

    .line 120144
    .line 120145
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120146
    .line 120147
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    iput-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->f:Ljava/util/LinkedHashMap;

    .line 120151
    .line 120152
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->f:Ljava/util/LinkedHashMap;

    .line 120153
    .line 120154
    new-array v5, v0, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object v3, v5, v2

    .line 120157
    .line 120158
    sget-object v6, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v7, 0x3fcc49

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v8

    .line 120167
    if-eqz v8, :cond_7

    .line 120168
    .line 120169
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120174
    .line 120175
    goto :goto_3

    .line 120176
    :cond_7
    iget-object v5, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->f:Ljava/util/LinkedHashMap;

    .line 120177
    .line 120178
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120183
    .line 120184
    if-nez v5, :cond_8

    .line 120185
    .line 120186
    new-instance v5, Lcom/meituan/android/trafficayers/base/ripper/block/f;

    .line 120187
    .line 120188
    invoke-direct {v5}, Lcom/meituan/android/trafficayers/base/ripper/block/f;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    :cond_8
    iget-object v6, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 120192
    .line 120193
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v6

    .line 120197
    check-cast v6, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120198
    .line 120199
    invoke-interface {v5, v6}, Lcom/meituan/android/hplus/ripper/layout/a;->f(Lcom/meituan/android/hplus/ripper/block/b;)V

    .line 120200
    .line 120201
    .line 120202
    :goto_3
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 120207
    .line 120208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-eqz v1, :cond_b

    .line 120217
    .line 120218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    check-cast v1, Landroid/view/ViewGroup;

    .line 120223
    .line 120224
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 120225
    .line 120226
    if-eqz v2, :cond_a

    .line 120227
    .line 120228
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v2

    .line 120232
    if-eqz v2, :cond_a

    .line 120233
    .line 120234
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 120235
    .line 120236
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120241
    .line 120242
    invoke-virtual {v1, p1}, Lcom/meituan/android/hplus/ripper/block/b;->e(Landroid/os/Bundle;)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_4

    .line 120246
    :cond_b
    const-class p1, Ljava/lang/Object;

    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120249
    .line 120250
    const-string v1, "create_view"

    .line 120251
    .line 120252
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    new-instance v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/a;

    .line 120257
    .line 120258
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/a;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;)V

    .line 120259
    .line 120260
    .line 120261
    new-instance v2, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;

    .line 120262
    .line 120263
    invoke-direct {v2, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/b;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120267
    .line 120268
    .line 120269
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120270
    .line 120271
    const-string v1, "update_view"

    .line 120272
    .line 120273
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    new-instance v0, Lcom/meituan/android/trafficayers/base/ripper/fragment/c;

    .line 120278
    .line 120279
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/c;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;)V

    .line 120280
    .line 120281
    .line 120282
    new-instance v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/d;

    .line 120283
    .line 120284
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/d;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120288
    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120291
    .line 120292
    invoke-virtual {p1}, Lcom/meituan/android/hplus/ripper/model/h;->f()V

    .line 120293
    .line 120294
    .line 120295
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfc7e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->f()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf00f58

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->g()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onPause()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbeb63

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe5939

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6aa1ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerDetailFragment;->g:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->j()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onStop()V

    .line 100059
    .line 100060
    return-void
.end method
