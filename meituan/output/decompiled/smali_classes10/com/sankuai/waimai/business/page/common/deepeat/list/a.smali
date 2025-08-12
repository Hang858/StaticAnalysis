.class public final Lcom/sankuai/waimai/business/page/common/deepeat/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/list/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_8

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/list/g;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->m:Z

    .line 120010
    .line 120011
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->l:Z

    .line 120012
    .line 120013
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->h:Ljava/util/List;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    if-eqz v2, :cond_1

    .line 120017
    .line 120018
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120019
    .line 120020
    .line 120021
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->h:Ljava/util/List;

    .line 120022
    .line 120023
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v2, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    iput v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->n:I

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v2, Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v4, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v4, Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p1, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_8

    .line 120052
    .line 120053
    :cond_2
    iget v4, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->n:I

    .line 120054
    .line 120055
    if-gez v4, :cond_3

    .line 120056
    .line 120057
    goto/16 :goto_8

    .line 120058
    .line 120059
    :cond_3
    const/4 v4, 0x2

    .line 120060
    const/4 v5, 0x1

    .line 120061
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    const-class v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120066
    .line 120067
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120072
    .line 120073
    if-eqz v2, :cond_a

    .line 120074
    .line 120075
    :try_start_1
    iget-object v6, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-eqz v6, :cond_4

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 120085
    .line 120086
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120092
    .line 120093
    const-string v7, "chat_info"

    .line 120094
    .line 120095
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    new-array v8, v5, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object v7, v8, v1

    .line 120105
    .line 120106
    sget-object v9, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v10, 0x5c5bc7

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v8, p1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v11

    .line 120115
    if-eqz v11, :cond_5

    .line 120116
    .line 120117
    invoke-static {v8, p1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120125
    if-eqz v8, :cond_6

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    const-class v9, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;

    .line 120133
    .line 120134
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    check-cast v7, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;

    .line 120139
    .line 120140
    iput-object v7, p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->u:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$DeepEatChatInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120141
    .line 120142
    :catch_0
    :goto_0
    :try_start_3
    invoke-static {v6}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    if-eqz p1, :cond_7

    .line 120147
    .line 120148
    iget-object v6, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120149
    .line 120150
    invoke-interface {v6, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_7
    iget-object p1, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120154
    .line 120155
    if-nez p1, :cond_8

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_8
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m:Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-eqz p1, :cond_9

    .line 120169
    .line 120170
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->p:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120171
    .line 120172
    if-nez p1, :cond_b

    .line 120173
    .line 120174
    iget-object p1, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120175
    .line 120176
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->b(I)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_9
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->o:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120185
    .line 120186
    if-nez p1, :cond_b

    .line 120187
    .line 120188
    iget-object p1, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120189
    .line 120190
    invoke-static {v5}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->b(I)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :catch_1
    goto :goto_2

    .line 120199
    :catch_2
    :cond_a
    :goto_1
    move-object v2, v3

    .line 120200
    :cond_b
    :goto_2
    if-nez v2, :cond_c

    .line 120201
    .line 120202
    goto/16 :goto_8

    .line 120203
    .line 120204
    :cond_c
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/j$d;->a:Lcom/sankuai/waimai/business/page/common/util/j;

    .line 120207
    .line 120208
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->e:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120209
    .line 120210
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    invoke-virtual {p1, v3, v6}, Lcom/sankuai/waimai/business/page/common/util/j;->e(Landroid/view/View;Landroid/app/Activity;)V

    .line 120215
    .line 120216
    .line 120217
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->f:Z

    .line 120218
    .line 120219
    if-nez p1, :cond_d

    .line 120220
    .line 120221
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->g:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 120224
    .line 120225
    .line 120226
    :cond_d
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->g:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->q()V

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 120232
    .line 120233
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 120234
    .line 120235
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120236
    .line 120237
    invoke-virtual {p1, v6}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->j:Landroid/view/ViewStub;

    .line 120241
    .line 120242
    sget-object v6, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    sget-object v6, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120245
    .line 120246
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 120247
    .line 120248
    if-nez v6, :cond_e

    .line 120249
    .line 120250
    const-string v6, ""

    .line 120251
    .line 120252
    goto :goto_3

    .line 120253
    :cond_e
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/common/deepeat/a;->g:Ljava/lang/String;

    .line 120254
    .line 120255
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v7

    .line 120259
    if-eqz v7, :cond_f

    .line 120260
    .line 120261
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->m:Z

    .line 120262
    .line 120263
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->l:Z

    .line 120264
    .line 120265
    if-eqz p1, :cond_12

    .line 120266
    .line 120267
    iget p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->n:I

    .line 120268
    .line 120269
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->h:Ljava/util/List;

    .line 120270
    .line 120271
    invoke-virtual {v0, p1, v6}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->b(ILjava/util/List;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_4

    .line 120275
    :cond_f
    if-eqz p1, :cond_10

    .line 120276
    .line 120277
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120278
    .line 120279
    if-nez v7, :cond_10

    .line 120280
    .line 120281
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    check-cast p1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120286
    .line 120287
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120288
    .line 120289
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 120290
    .line 120291
    iget v7, v7, Lcom/sankuai/waimai/business/page/home/d;->A:I

    .line 120292
    .line 120293
    const/16 v8, -0x2710

    .line 120294
    .line 120295
    invoke-static {p1, v8, v7, v8, v8}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120296
    .line 120297
    .line 120298
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120299
    .line 120300
    if-eqz p1, :cond_10

    .line 120301
    .line 120302
    new-instance v7, Lcom/sankuai/waimai/business/page/common/deepeat/list/e;

    .line 120303
    .line 120304
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/common/deepeat/list/e;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120308
    .line 120309
    .line 120310
    :cond_10
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120311
    .line 120312
    if-nez p1, :cond_11

    .line 120313
    .line 120314
    new-instance p1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120315
    .line 120316
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->e:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120317
    .line 120318
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v7

    .line 120322
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120323
    .line 120324
    invoke-direct {p1, v7, v8}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V

    .line 120325
    .line 120326
    .line 120327
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120328
    .line 120329
    new-instance v7, Lcom/sankuai/waimai/business/page/common/deepeat/list/f;

    .line 120330
    .line 120331
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/f;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/list/g;)V

    .line 120332
    .line 120333
    .line 120334
    iput-object v7, p1, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->f:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;

    .line 120335
    .line 120336
    :cond_11
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120337
    .line 120338
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b()V

    .line 120339
    .line 120340
    .line 120341
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 120342
    .line 120343
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c(Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    :cond_12
    :goto_4
    iget p1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->n:I

    .line 120347
    .line 120348
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->i:Lcom/sankuai/waimai/rocks/view/a;

    .line 120349
    .line 120350
    if-nez v6, :cond_13

    .line 120351
    .line 120352
    goto/16 :goto_8

    .line 120353
    .line 120354
    :cond_13
    new-instance v8, Lcom/sankuai/waimai/business/page/common/deepeat/list/b;

    .line 120355
    .line 120356
    invoke-direct {v8, v0, p1}, Lcom/sankuai/waimai/business/page/common/deepeat/list/b;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/list/g;I)V

    .line 120357
    .line 120358
    .line 120359
    new-instance v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/c;

    .line 120360
    .line 120361
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/c;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    const/4 v7, 0x5

    .line 120365
    new-array v7, v7, [Ljava/lang/Object;

    .line 120366
    .line 120367
    aput-object v2, v7, v1

    .line 120368
    .line 120369
    new-instance v9, Ljava/lang/Integer;

    .line 120370
    .line 120371
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120372
    .line 120373
    .line 120374
    aput-object v9, v7, v5

    .line 120375
    .line 120376
    aput-object v3, v7, v4

    .line 120377
    .line 120378
    const/4 v3, 0x3

    .line 120379
    aput-object v8, v7, v3

    .line 120380
    .line 120381
    const/4 v3, 0x4

    .line 120382
    aput-object v0, v7, v3

    .line 120383
    .line 120384
    sget-object v0, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120385
    .line 120386
    const v3, 0x3ddc7a

    .line 120387
    .line 120388
    .line 120389
    invoke-static {v7, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v4

    .line 120393
    if-eqz v4, :cond_14

    .line 120394
    .line 120395
    invoke-static {v7, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    goto/16 :goto_8

    .line 120399
    .line 120400
    :cond_14
    iget-object v0, v6, Lcom/sankuai/waimai/rocks/view/a;->p:Lcom/sankuai/waimai/rocks/log/b;

    .line 120401
    .line 120402
    iget-object v3, v6, Lcom/sankuai/waimai/rocks/view/a;->m:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/rocks/utils/b;->a(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/node/c;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    instance-of v2, v0, Lcom/sankuai/waimai/rocks/node/b;

    .line 120409
    .line 120410
    if-eqz v2, :cond_1f

    .line 120411
    .line 120412
    iget-object v2, v6, Lcom/sankuai/waimai/rocks/view/a;->h:Lcom/sankuai/waimai/rocks/view/c;

    .line 120413
    .line 120414
    check-cast v0, Lcom/sankuai/waimai/rocks/node/b;

    .line 120415
    .line 120416
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    new-instance v3, Ljava/util/HashSet;

    .line 120420
    .line 120421
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120422
    .line 120423
    .line 120424
    new-instance v9, Ljava/util/ArrayList;

    .line 120425
    .line 120426
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120427
    .line 120428
    .line 120429
    new-instance v4, Ljava/util/ArrayList;

    .line 120430
    .line 120431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120432
    .line 120433
    .line 120434
    iget-object v6, v2, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120435
    .line 120436
    if-nez v6, :cond_15

    .line 120437
    .line 120438
    goto/16 :goto_8

    .line 120439
    .line 120440
    :cond_15
    iput-boolean v5, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->q:Z

    .line 120441
    .line 120442
    iput-boolean v5, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->r:Z

    .line 120443
    .line 120444
    iput-boolean v5, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->s:Z

    .line 120445
    .line 120446
    const/4 v6, 0x0

    .line 120447
    :goto_5
    iget-object v7, v0, Lcom/sankuai/waimai/rocks/node/b;->g:Ljava/util/ArrayList;

    .line 120448
    .line 120449
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120450
    .line 120451
    .line 120452
    move-result v7

    .line 120453
    if-ge v6, v7, :cond_1e

    .line 120454
    .line 120455
    iget-object v7, v0, Lcom/sankuai/waimai/rocks/node/b;->g:Ljava/util/ArrayList;

    .line 120456
    .line 120457
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v7

    .line 120461
    check-cast v7, Lcom/sankuai/waimai/rocks/node/a;

    .line 120462
    .line 120463
    invoke-virtual {v7}, Lcom/sankuai/waimai/rocks/node/a;->d()Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v10

    .line 120467
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120468
    .line 120469
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120470
    .line 120471
    .line 120472
    move-result v11

    .line 120473
    if-nez v11, :cond_16

    .line 120474
    .line 120475
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120476
    .line 120477
    .line 120478
    move-result v11

    .line 120479
    if-nez v11, :cond_1d

    .line 120480
    .line 120481
    :cond_16
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120482
    .line 120483
    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/d;-><init>()V

    .line 120484
    .line 120485
    .line 120486
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 120487
    .line 120488
    const-string v12, "mach"

    .line 120489
    .line 120490
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v11

    .line 120494
    if-eqz v11, :cond_19

    .line 120495
    .line 120496
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 120497
    .line 120498
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120499
    .line 120500
    .line 120501
    move-result v11

    .line 120502
    if-nez v11, :cond_17

    .line 120503
    .line 120504
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 120505
    .line 120506
    const-string v12, "dynamicMachV2_"

    .line 120507
    .line 120508
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120509
    .line 120510
    .line 120511
    move-result v11

    .line 120512
    if-eqz v11, :cond_17

    .line 120513
    .line 120514
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120515
    .line 120516
    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;-><init>()V

    .line 120517
    .line 120518
    .line 120519
    iget-object v12, v7, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 120520
    .line 120521
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 120522
    .line 120523
    .line 120524
    move-result v12

    .line 120525
    iput v12, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120526
    .line 120527
    goto :goto_6

    .line 120528
    :cond_17
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120529
    .line 120530
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120531
    .line 120532
    .line 120533
    move-result v11

    .line 120534
    if-nez v11, :cond_18

    .line 120535
    .line 120536
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120537
    .line 120538
    const-string v12, "mach_next_"

    .line 120539
    .line 120540
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120541
    .line 120542
    .line 120543
    move-result v11

    .line 120544
    if-eqz v11, :cond_18

    .line 120545
    .line 120546
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 120547
    .line 120548
    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;-><init>()V

    .line 120549
    .line 120550
    .line 120551
    iput v5, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120552
    .line 120553
    goto :goto_6

    .line 120554
    :cond_18
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120555
    .line 120556
    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;-><init>()V

    .line 120557
    .line 120558
    .line 120559
    iput v1, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120560
    .line 120561
    goto :goto_6

    .line 120562
    :cond_19
    invoke-virtual {v7}, Lcom/sankuai/waimai/rocks/node/a;->e()Z

    .line 120563
    .line 120564
    .line 120565
    move-result v11

    .line 120566
    if-eqz v11, :cond_1a

    .line 120567
    .line 120568
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/rocks/view/c;->a(Lcom/sankuai/waimai/rocks/node/a;)Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v11

    .line 120572
    goto :goto_6

    .line 120573
    :cond_1a
    new-instance v11, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120574
    .line 120575
    invoke-direct {v11}, Lcom/sankuai/waimai/rocks/view/viewmodel/d;-><init>()V

    .line 120576
    .line 120577
    .line 120578
    iget-object v12, v7, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120579
    .line 120580
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 120581
    .line 120582
    .line 120583
    move-result v12

    .line 120584
    iput v12, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 120585
    .line 120586
    :goto_6
    iget-boolean v12, v2, Lcom/sankuai/waimai/rocks/view/c;->g:Z

    .line 120587
    .line 120588
    if-eqz v12, :cond_1c

    .line 120589
    .line 120590
    iget-object v12, v0, Lcom/sankuai/waimai/rocks/node/b;->f:Ljava/lang/String;

    .line 120591
    .line 120592
    const-string v13, "fall"

    .line 120593
    .line 120594
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120595
    .line 120596
    .line 120597
    move-result v12

    .line 120598
    if-eqz v12, :cond_1b

    .line 120599
    .line 120600
    iput-boolean v1, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 120601
    .line 120602
    goto :goto_7

    .line 120603
    :cond_1b
    iget-object v12, v0, Lcom/sankuai/waimai/rocks/node/b;->f:Ljava/lang/String;

    .line 120604
    .line 120605
    const-string v13, "list"

    .line 120606
    .line 120607
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120608
    .line 120609
    .line 120610
    move-result v12

    .line 120611
    if-eqz v12, :cond_1c

    .line 120612
    .line 120613
    iput-boolean v5, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->u:Z

    .line 120614
    .line 120615
    :cond_1c
    :goto_7
    iput-object v7, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120616
    .line 120617
    iget-object v12, v2, Lcom/sankuai/waimai/rocks/view/c;->d:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120618
    .line 120619
    iget-boolean v12, v12, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 120620
    .line 120621
    iput-boolean v12, v11, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 120622
    .line 120623
    iput-boolean v5, v7, Lcom/sankuai/waimai/rocks/node/a;->n:Z

    .line 120624
    .line 120625
    iget-object v12, v2, Lcom/sankuai/waimai/rocks/view/c;->a:Lcom/sankuai/waimai/rocks/view/b;

    .line 120626
    .line 120627
    add-int v13, p1, v6

    .line 120628
    .line 120629
    invoke-virtual {v12, v7, v13}, Lcom/sankuai/waimai/rocks/view/b;->c(Lcom/sankuai/waimai/rocks/node/a;I)V

    .line 120630
    .line 120631
    .line 120632
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120633
    .line 120634
    .line 120635
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120636
    .line 120637
    .line 120638
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120639
    .line 120640
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120641
    .line 120642
    .line 120643
    move-result v7

    .line 120644
    if-nez v7, :cond_1d

    .line 120645
    .line 120646
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120647
    .line 120648
    .line 120649
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 120650
    .line 120651
    goto/16 :goto_5

    .line 120652
    .line 120653
    :cond_1e
    iget-object v7, v2, Lcom/sankuai/waimai/rocks/view/c;->h:Lcom/sankuai/waimai/rocks/view/mach/d;

    .line 120654
    .line 120655
    const/4 v10, 0x0

    .line 120656
    const/4 v12, 0x1

    .line 120657
    const/4 v11, 0x0

    .line 120658
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/waimai/rocks/view/mach/m;->b(Lcom/sankuai/waimai/rocks/view/c$c;Ljava/util/List;ZLcom/sankuai/waimai/rocks/view/a$f;Z)V

    .line 120659
    .line 120660
    .line 120661
    :cond_1f
    :goto_8
    return-void
.end method
