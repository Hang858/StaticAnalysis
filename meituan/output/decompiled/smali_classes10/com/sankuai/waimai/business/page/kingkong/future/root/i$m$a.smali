.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;
.super Lcom/sankuai/waimai/platform/mach/dialog/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    const-string p1, ""

    invoke-direct {p0, p2, p1}, Lcom/sankuai/waimai/platform/mach/dialog/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/e;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 180001
    .line 180002
    .line 180003
    const-string v0, "forwardEvent"

    .line 180004
    .line 180005
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180006
    .line 180007
    .line 180008
    move-result v0

    .line 180009
    const/4 v1, 0x0

    .line 180010
    if-eqz v0, :cond_7

    .line 180011
    .line 180012
    if-eqz p2, :cond_7

    .line 180013
    .line 180014
    const-string v0, "eventName"

    .line 180015
    .line 180016
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v2

    .line 180020
    instance-of v2, v2, Ljava/lang/String;

    .line 180021
    .line 180022
    if-eqz v2, :cond_7

    .line 180023
    .line 180024
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180025
    .line 180026
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180027
    .line 180028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->a:Ljava/lang/ref/WeakReference;

    .line 180029
    .line 180030
    if-eqz p1, :cond_0

    .line 180031
    .line 180032
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    move-object v1, p1

    .line 180037
    check-cast v1, Lcom/sankuai/waimai/mach/Mach;

    .line 180038
    .line 180039
    :cond_0
    iput-object v1, v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->z:Lcom/sankuai/waimai/mach/Mach;

    .line 180040
    .line 180041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180042
    .line 180043
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180044
    .line 180045
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->z:Lcom/sankuai/waimai/mach/Mach;

    .line 180046
    .line 180047
    if-eqz p1, :cond_1

    .line 180048
    .line 180049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180054
    .line 180055
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180056
    .line 180057
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->y:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180060
    .line 180061
    .line 180062
    move-result p1

    .line 180063
    if-nez p1, :cond_6

    .line 180064
    .line 180065
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180066
    .line 180067
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180068
    .line 180069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 180070
    .line 180071
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v1

    .line 180075
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180076
    .line 180077
    const/4 v2, -0x1

    .line 180078
    if-eqz v1, :cond_2

    .line 180079
    .line 180080
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v1

    .line 180084
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180085
    .line 180086
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 180087
    .line 180088
    .line 180089
    move-result v2

    .line 180090
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 180091
    .line 180092
    .line 180093
    move-result v1

    .line 180094
    goto :goto_0

    .line 180095
    :cond_2
    const/4 v1, -0x1

    .line 180096
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v3

    .line 180100
    instance-of v3, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 180101
    .line 180102
    if-eqz v3, :cond_6

    .line 180103
    .line 180104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p1

    .line 180108
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 180109
    .line 180110
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 180111
    .line 180112
    if-eqz p1, :cond_6

    .line 180113
    .line 180114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180115
    .line 180116
    .line 180117
    move-result v3

    .line 180118
    if-lez v3, :cond_6

    .line 180119
    .line 180120
    if-ltz v2, :cond_6

    .line 180121
    .line 180122
    if-ltz v1, :cond_6

    .line 180123
    .line 180124
    :goto_1
    if-gt v2, v1, :cond_6

    .line 180125
    .line 180126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v3

    .line 180130
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180131
    .line 180132
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 180133
    .line 180134
    if-eqz v4, :cond_5

    .line 180135
    .line 180136
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 180137
    .line 180138
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 180139
    .line 180140
    if-nez v3, :cond_3

    .line 180141
    .line 180142
    goto :goto_2

    .line 180143
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 180144
    .line 180145
    if-nez v3, :cond_4

    .line 180146
    .line 180147
    goto :goto_2

    .line 180148
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180149
    .line 180150
    if-eqz v3, :cond_5

    .line 180151
    .line 180152
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 180153
    .line 180154
    .line 180155
    move-result-object v4

    .line 180156
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180157
    .line 180158
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180159
    .line 180160
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->y:Ljava/lang/String;

    .line 180161
    .line 180162
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180163
    .line 180164
    .line 180165
    move-result v4

    .line 180166
    if-eqz v4, :cond_5

    .line 180167
    .line 180168
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180169
    .line 180170
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180171
    .line 180172
    iput-object v3, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->z:Lcom/sankuai/waimai/mach/Mach;

    .line 180173
    .line 180174
    goto :goto_3

    .line 180175
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 180176
    .line 180177
    goto :goto_1

    .line 180178
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180179
    .line 180180
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180181
    .line 180182
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->z:Lcom/sankuai/waimai/mach/Mach;

    .line 180183
    .line 180184
    if-eqz p1, :cond_9

    .line 180185
    .line 180186
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180187
    .line 180188
    .line 180189
    move-result-object v0

    .line 180190
    check-cast v0, Ljava/lang/String;

    .line 180191
    .line 180192
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 180193
    .line 180194
    .line 180195
    goto :goto_4

    .line 180196
    :cond_7
    const-string v0, "kingkongScrollToCritical"

    .line 180197
    .line 180198
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180199
    .line 180200
    .line 180201
    move-result v0

    .line 180202
    if-eqz v0, :cond_8

    .line 180203
    .line 180204
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180205
    .line 180206
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180207
    .line 180208
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180209
    .line 180210
    .line 180211
    move-result-object p1

    .line 180212
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180213
    .line 180214
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->b0:Lcom/meituan/android/cube/pga/common/b;

    .line 180215
    .line 180216
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180217
    .line 180218
    .line 180219
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180220
    .line 180221
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180222
    .line 180223
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180224
    .line 180225
    .line 180226
    move-result-object p1

    .line 180227
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180228
    .line 180229
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->c0:Lcom/meituan/android/cube/pga/common/b;

    .line 180230
    .line 180231
    const/4 p2, 0x1

    .line 180232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180233
    .line 180234
    .line 180235
    move-result-object p2

    .line 180236
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180237
    .line 180238
    .line 180239
    goto :goto_4

    .line 180240
    :cond_8
    const-string v0, "toast"

    .line 180241
    .line 180242
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180243
    .line 180244
    .line 180245
    move-result p1

    .line 180246
    if-eqz p1, :cond_9

    .line 180247
    .line 180248
    if-eqz p2, :cond_9

    .line 180249
    .line 180250
    const-string p1, "msg"

    .line 180251
    .line 180252
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v0

    .line 180256
    instance-of v0, v0, Ljava/lang/String;

    .line 180257
    .line 180258
    if-eqz v0, :cond_9

    .line 180259
    .line 180260
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180261
    .line 180262
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180263
    .line 180264
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->C:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180265
    .line 180266
    if-eqz v0, :cond_9

    .line 180267
    .line 180268
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v0

    .line 180272
    if-eqz v0, :cond_9

    .line 180273
    .line 180274
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180275
    .line 180276
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180277
    .line 180278
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->C:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 180279
    .line 180280
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 180281
    .line 180282
    .line 180283
    move-result-object v0

    .line 180284
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180285
    .line 180286
    .line 180287
    move-result-object v0

    .line 180288
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    .line 180289
    .line 180290
    .line 180291
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m$a;->H:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 180292
    .line 180293
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180294
    .line 180295
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180296
    .line 180297
    .line 180298
    move-result-object v0

    .line 180299
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180300
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
