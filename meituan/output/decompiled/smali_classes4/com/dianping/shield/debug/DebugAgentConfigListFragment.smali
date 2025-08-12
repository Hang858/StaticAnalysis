.class public Lcom/dianping/shield/debug/DebugAgentConfigListFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ListView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f1e40a142def147L    # 9.966482139096553E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf66747

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    new-array v1, v1, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    aput-object p1, v1, v2

    .line 520007
    .line 520008
    const/4 v3, 0x1

    .line 520009
    aput-object p2, v1, v3

    .line 520010
    .line 520011
    const/4 v4, 0x2

    .line 520012
    aput-object p3, v1, v4

    .line 520013
    .line 520014
    sget-object v4, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const v5, 0x301c0e

    .line 520017
    .line 520018
    .line 520019
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v6

    .line 520023
    if-eqz v6, :cond_0

    .line 520024
    .line 520025
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v1

    .line 520029
    check-cast v1, Landroid/view/View;

    .line 520030
    .line 520031
    return-object v1

    .line 520032
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v1

    .line 520036
    instance-of v1, v1, Landroid/support/v7/app/AppCompatActivity;

    .line 520037
    .line 520038
    if-eqz v1, :cond_1

    .line 520039
    .line 520040
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v1

    .line 520044
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 520045
    .line 520046
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v1

    .line 520050
    if-eqz v1, :cond_1

    .line 520051
    .line 520052
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v1

    .line 520056
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 520057
    .line 520058
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v1

    .line 520062
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 520063
    .line 520064
    .line 520065
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v1

    .line 520069
    if-nez v1, :cond_2

    .line 520070
    .line 520071
    new-instance v1, Landroid/view/View;

    .line 520072
    .line 520073
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v2

    .line 520077
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520078
    .line 520079
    .line 520080
    return-object v1

    .line 520081
    :cond_2
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v4

    .line 520085
    invoke-virtual {v4}, Lcom/dianping/shield/AgentsRegisterMapping;->getGlobalAgentMap()Ljava/util/HashMap;

    .line 520086
    .line 520087
    .line 520088
    const-string v4, "agentmappath"

    .line 520089
    .line 520090
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v1

    .line 520094
    iput-object v1, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->d:Ljava/lang/String;

    .line 520095
    .line 520096
    invoke-static {}, Lcom/dianping/eunomia/e;->a()Lcom/dianping/eunomia/e;

    .line 520097
    .line 520098
    .line 520099
    move-result-object v1

    .line 520100
    invoke-virtual {v1}, Lcom/dianping/eunomia/e;->b()Lcom/dianping/eunomia/ModulesConfig;

    .line 520101
    .line 520102
    .line 520103
    move-result-object v1

    .line 520104
    if-eqz v1, :cond_4

    .line 520105
    .line 520106
    iget-object v4, v1, Lcom/dianping/eunomia/ModulesConfig;->configs:[Lcom/dianping/model/KV;

    .line 520107
    .line 520108
    if-eqz v4, :cond_4

    .line 520109
    .line 520110
    array-length v4, v4

    .line 520111
    if-nez v4, :cond_3

    .line 520112
    .line 520113
    goto :goto_0

    .line 520114
    :cond_3
    const-string v4, "\u52a0\u8f7d\u7f13\u5b58"

    .line 520115
    .line 520116
    iput-object v4, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->e:Ljava/lang/String;

    .line 520117
    .line 520118
    goto :goto_1

    .line 520119
    :cond_4
    :goto_0
    invoke-static {}, Lcom/dianping/eunomia/e;->a()Lcom/dianping/eunomia/e;

    .line 520120
    .line 520121
    .line 520122
    move-result-object v1

    .line 520123
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v4

    .line 520127
    invoke-virtual {v1, v4}, Lcom/dianping/eunomia/e;->c(Landroid/content/Context;)Lcom/dianping/eunomia/ModulesConfig;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v1

    .line 520131
    const-string v4, "\u52a0\u8f7d\u4fdd\u5e95"

    .line 520132
    .line 520133
    iput-object v4, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->e:Ljava/lang/String;

    .line 520134
    .line 520135
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout;

    .line 520136
    .line 520137
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520138
    .line 520139
    .line 520140
    move-result-object v5

    .line 520141
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520145
    .line 520146
    .line 520147
    new-instance v5, Lcom/dianping/shield/debug/r;

    .line 520148
    .line 520149
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520150
    .line 520151
    .line 520152
    move-result-object v6

    .line 520153
    invoke-direct {v5, v6}, Lcom/dianping/shield/debug/r;-><init>(Landroid/content/Context;)V

    .line 520154
    .line 520155
    .line 520156
    const-string v6, "\u6a21\u5757\u914d\u7f6e\u5217\u8868"

    .line 520157
    .line 520158
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520159
    .line 520160
    .line 520161
    move-result-object v6

    .line 520162
    iget-object v7, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->e:Ljava/lang/String;

    .line 520163
    .line 520164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520165
    .line 520166
    .line 520167
    move-result v7

    .line 520168
    const-string v8, ""

    .line 520169
    .line 520170
    if-eqz v7, :cond_5

    .line 520171
    .line 520172
    move-object v7, v8

    .line 520173
    goto :goto_2

    .line 520174
    :cond_5
    const-string v7, "("

    .line 520175
    .line 520176
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520177
    .line 520178
    .line 520179
    move-result-object v7

    .line 520180
    iget-object v9, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->e:Ljava/lang/String;

    .line 520181
    .line 520182
    const-string v10, ")"

    .line 520183
    .line 520184
    invoke-static {v7, v9, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520185
    .line 520186
    .line 520187
    move-result-object v7

    .line 520188
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520189
    .line 520190
    .line 520191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520192
    .line 520193
    .line 520194
    move-result-object v6

    .line 520195
    invoke-virtual {v5, v6}, Lcom/dianping/shield/debug/r;->setTitleView(Ljava/lang/String;)V

    .line 520196
    .line 520197
    .line 520198
    invoke-virtual {v5, v3}, Lcom/dianping/shield/debug/r;->setRightViewVisible(Z)V

    .line 520199
    .line 520200
    .line 520201
    new-instance v6, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$a;

    .line 520202
    .line 520203
    invoke-direct {v6, v0}, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$a;-><init>(Lcom/dianping/shield/debug/DebugAgentConfigListFragment;)V

    .line 520204
    .line 520205
    .line 520206
    invoke-virtual {v5, v6}, Lcom/dianping/shield/debug/r;->setOnRightClickListener(Landroid/view/View$OnClickListener;)V

    .line 520207
    .line 520208
    .line 520209
    new-instance v6, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$b;

    .line 520210
    .line 520211
    invoke-direct {v6, v0}, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$b;-><init>(Lcom/dianping/shield/debug/DebugAgentConfigListFragment;)V

    .line 520212
    .line 520213
    .line 520214
    invoke-virtual {v5, v6}, Lcom/dianping/shield/debug/r;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 520215
    .line 520216
    .line 520217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 520218
    .line 520219
    const/4 v7, -0x1

    .line 520220
    const/4 v9, -0x2

    .line 520221
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520222
    .line 520223
    .line 520224
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520225
    .line 520226
    .line 520227
    new-instance v5, Landroid/view/View;

    .line 520228
    .line 520229
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520230
    .line 520231
    .line 520232
    move-result-object v6

    .line 520233
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520234
    .line 520235
    .line 520236
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520237
    .line 520238
    .line 520239
    move-result-object v6

    .line 520240
    const v9, 0x7f0602b0

    .line 520241
    .line 520242
    .line 520243
    invoke-static {v6, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520244
    .line 520245
    .line 520246
    move-result v6

    .line 520247
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520248
    .line 520249
    .line 520250
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 520251
    .line 520252
    invoke-direct {v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520253
    .line 520254
    .line 520255
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520256
    .line 520257
    .line 520258
    new-instance v5, Landroid/widget/ListView;

    .line 520259
    .line 520260
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520261
    .line 520262
    .line 520263
    move-result-object v6

    .line 520264
    invoke-direct {v5, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 520265
    .line 520266
    .line 520267
    iput-object v5, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->c:Landroid/widget/ListView;

    .line 520268
    .line 520269
    new-instance v5, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;

    .line 520270
    .line 520271
    invoke-direct {v5, v0}, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;-><init>(Lcom/dianping/shield/debug/DebugAgentConfigListFragment;)V

    .line 520272
    .line 520273
    .line 520274
    iput-object v5, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;

    .line 520275
    .line 520276
    iget-object v6, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->c:Landroid/widget/ListView;

    .line 520277
    .line 520278
    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520279
    .line 520280
    .line 520281
    iget-object v5, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->c:Landroid/widget/ListView;

    .line 520282
    .line 520283
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 520284
    .line 520285
    .line 520286
    if-eqz v1, :cond_11

    .line 520287
    .line 520288
    iget-boolean v5, v1, Lcom/dianping/eunomia/ModulesConfig;->isPresent:Z

    .line 520289
    .line 520290
    if-nez v5, :cond_6

    .line 520291
    .line 520292
    new-array v1, v2, [Lcom/dianping/model/KV;

    .line 520293
    .line 520294
    goto :goto_3

    .line 520295
    :cond_6
    iget-object v1, v1, Lcom/dianping/eunomia/ModulesConfig;->configs:[Lcom/dianping/model/KV;

    .line 520296
    .line 520297
    :goto_3
    array-length v2, v1

    .line 520298
    if-lez v2, :cond_11

    .line 520299
    .line 520300
    new-instance v2, Ljava/util/ArrayList;

    .line 520301
    .line 520302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520303
    .line 520304
    .line 520305
    array-length v5, v1

    .line 520306
    if-lez v5, :cond_f

    .line 520307
    .line 520308
    array-length v5, v1

    .line 520309
    const/4 v6, 0x0

    .line 520310
    :goto_4
    if-ge v6, v5, :cond_f

    .line 520311
    .line 520312
    aget-object v7, v1, v6

    .line 520313
    .line 520314
    new-instance v9, Ljava/lang/StringBuilder;

    .line 520315
    .line 520316
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 520317
    .line 520318
    .line 520319
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 520320
    .line 520321
    iget-object v11, v7, Lcom/dianping/model/KV;->a:Ljava/lang/String;

    .line 520322
    .line 520323
    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520324
    .line 520325
    .line 520326
    goto :goto_5

    .line 520327
    :catch_0
    const/4 v10, 0x0

    .line 520328
    :goto_5
    if-nez v10, :cond_7

    .line 520329
    .line 520330
    const/4 v11, 0x0

    .line 520331
    goto :goto_6

    .line 520332
    :cond_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 520333
    .line 520334
    .line 520335
    move-result v11

    .line 520336
    :goto_6
    const/4 v12, 0x0

    .line 520337
    :goto_7
    if-ge v12, v11, :cond_e

    .line 520338
    .line 520339
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 520340
    .line 520341
    .line 520342
    move-result-object v13

    .line 520343
    if-nez v13, :cond_8

    .line 520344
    .line 520345
    const/4 v13, 0x0

    .line 520346
    goto :goto_8

    .line 520347
    :cond_8
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 520348
    .line 520349
    .line 520350
    move-result-object v13

    .line 520351
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 520352
    .line 520353
    .line 520354
    move-result v13

    .line 520355
    :goto_8
    const/4 v14, 0x0

    .line 520356
    :goto_9
    if-ge v14, v13, :cond_d

    .line 520357
    .line 520358
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 520359
    .line 520360
    .line 520361
    move-result-object v15

    .line 520362
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 520363
    .line 520364
    .line 520365
    move-result-object v15

    .line 520366
    new-array v3, v3, [Ljava/lang/Object;

    .line 520367
    .line 520368
    const/16 v16, 0x0

    .line 520369
    .line 520370
    aput-object v15, v3, v16

    .line 520371
    .line 520372
    move-object/from16 v16, v1

    .line 520373
    .line 520374
    sget-object v1, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520375
    .line 520376
    move/from16 p1, v5

    .line 520377
    .line 520378
    const v5, 0x272072

    .line 520379
    .line 520380
    .line 520381
    move-object/from16 p2, v10

    .line 520382
    .line 520383
    const/4 v10, 0x0

    .line 520384
    invoke-static {v3, v10, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520385
    .line 520386
    .line 520387
    move-result v17

    .line 520388
    if-eqz v17, :cond_9

    .line 520389
    .line 520390
    invoke-static {v3, v10, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520391
    .line 520392
    .line 520393
    move-result-object v1

    .line 520394
    check-cast v1, Ljava/lang/Boolean;

    .line 520395
    .line 520396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520397
    .line 520398
    .line 520399
    move-result v1

    .line 520400
    goto :goto_b

    .line 520401
    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520402
    .line 520403
    .line 520404
    move-result v1

    .line 520405
    if-eqz v1, :cond_a

    .line 520406
    .line 520407
    goto :goto_a

    .line 520408
    :cond_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 520409
    .line 520410
    invoke-direct {v1, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520411
    .line 520412
    .line 520413
    const/4 v1, 0x1

    .line 520414
    goto :goto_b

    .line 520415
    :catch_1
    :goto_a
    const/4 v1, 0x0

    .line 520416
    :goto_b
    if-nez v1, :cond_b

    .line 520417
    .line 520418
    goto :goto_c

    .line 520419
    :cond_b
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 520420
    .line 520421
    invoke-direct {v1, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520422
    .line 520423
    .line 520424
    const-string v3, "n"

    .line 520425
    .line 520426
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520427
    .line 520428
    .line 520429
    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 520430
    goto :goto_c

    .line 520431
    :catch_2
    move-object v15, v8

    .line 520432
    :goto_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520433
    .line 520434
    .line 520435
    move-result v1

    .line 520436
    if-nez v1, :cond_c

    .line 520437
    .line 520438
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520439
    .line 520440
    .line 520441
    const-string v1, ","

    .line 520442
    .line 520443
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520444
    .line 520445
    .line 520446
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 520447
    .line 520448
    const/4 v3, 0x1

    .line 520449
    move/from16 v5, p1

    .line 520450
    .line 520451
    move-object/from16 v10, p2

    .line 520452
    .line 520453
    move-object/from16 v1, v16

    .line 520454
    .line 520455
    goto :goto_9

    .line 520456
    :cond_d
    move-object/from16 v16, v1

    .line 520457
    .line 520458
    move/from16 p1, v5

    .line 520459
    .line 520460
    move-object/from16 p2, v10

    .line 520461
    .line 520462
    const-string v1, "|,"

    .line 520463
    .line 520464
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520465
    .line 520466
    .line 520467
    add-int/lit8 v12, v12, 0x1

    .line 520468
    .line 520469
    const/4 v3, 0x1

    .line 520470
    move-object/from16 v1, v16

    .line 520471
    .line 520472
    goto/16 :goto_7

    .line 520473
    .line 520474
    :cond_e
    move-object/from16 v16, v1

    .line 520475
    .line 520476
    move/from16 p1, v5

    .line 520477
    .line 520478
    new-instance v1, Lcom/dianping/shield/debug/a;

    .line 520479
    .line 520480
    iget-object v3, v7, Lcom/dianping/model/KV;->b:Ljava/lang/String;

    .line 520481
    .line 520482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520483
    .line 520484
    .line 520485
    move-result-object v5

    .line 520486
    invoke-direct {v1, v3, v5}, Lcom/dianping/shield/debug/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520487
    .line 520488
    .line 520489
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520490
    .line 520491
    .line 520492
    add-int/lit8 v6, v6, 0x1

    .line 520493
    .line 520494
    const/4 v3, 0x1

    .line 520495
    move/from16 v5, p1

    .line 520496
    .line 520497
    move-object/from16 v1, v16

    .line 520498
    .line 520499
    goto/16 :goto_4

    .line 520500
    .line 520501
    :cond_f
    new-instance v1, Lcom/dianping/shield/debug/b;

    .line 520502
    .line 520503
    invoke-direct {v1}, Lcom/dianping/shield/debug/b;-><init>()V

    .line 520504
    .line 520505
    .line 520506
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520507
    .line 520508
    .line 520509
    new-instance v1, Ljava/lang/StringBuffer;

    .line 520510
    .line 520511
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 520512
    .line 520513
    .line 520514
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520515
    .line 520516
    .line 520517
    move-result-object v3

    .line 520518
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520519
    .line 520520
    .line 520521
    move-result-object v5

    .line 520522
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520523
    .line 520524
    .line 520525
    move-result-object v5

    .line 520526
    const/4 v6, 0x0

    .line 520527
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 520528
    .line 520529
    .line 520530
    move-result-object v3

    .line 520531
    const-string v5, "module_req_time"

    .line 520532
    .line 520533
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520534
    .line 520535
    .line 520536
    move-result-object v3

    .line 520537
    const-string v5, "\u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4: "

    .line 520538
    .line 520539
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520540
    .line 520541
    .line 520542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520543
    .line 520544
    .line 520545
    const-string v3, "\n"

    .line 520546
    .line 520547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520548
    .line 520549
    .line 520550
    new-instance v3, Lcom/dianping/shield/debug/a;

    .line 520551
    .line 520552
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 520553
    .line 520554
    .line 520555
    move-result-object v1

    .line 520556
    const-string v5, "modulesconfig\u57fa\u672c\u4fe1\u606f"

    .line 520557
    .line 520558
    invoke-direct {v3, v5, v1}, Lcom/dianping/shield/debug/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520559
    .line 520560
    .line 520561
    const/4 v1, 0x0

    .line 520562
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520563
    .line 520564
    .line 520565
    iget-object v1, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->d:Ljava/lang/String;

    .line 520566
    .line 520567
    if-eqz v1, :cond_10

    .line 520568
    .line 520569
    const-string v1, "\u672c\u5730Mapping\u6587\u4ef6\uff1a"

    .line 520570
    .line 520571
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520572
    .line 520573
    .line 520574
    move-result-object v1

    .line 520575
    iget-object v3, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->d:Ljava/lang/String;

    .line 520576
    .line 520577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520578
    .line 520579
    .line 520580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520581
    .line 520582
    .line 520583
    move-result-object v1

    .line 520584
    new-instance v3, Landroid/widget/TextView;

    .line 520585
    .line 520586
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520587
    .line 520588
    .line 520589
    move-result-object v5

    .line 520590
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520591
    .line 520592
    .line 520593
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520594
    .line 520595
    .line 520596
    iget-object v1, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->c:Landroid/widget/ListView;

    .line 520597
    .line 520598
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 520599
    .line 520600
    .line 520601
    :cond_10
    iput-object v2, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->b:Ljava/util/ArrayList;

    .line 520602
    .line 520603
    :cond_11
    iget-object v1, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->a:Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;

    .line 520604
    .line 520605
    iget-object v2, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->b:Ljava/util/ArrayList;

    .line 520606
    .line 520607
    iget-object v3, v1, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;->a:Ljava/util/ArrayList;

    .line 520608
    .line 520609
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 520610
    .line 520611
    .line 520612
    iget-object v3, v1, Lcom/dianping/shield/debug/DebugAgentConfigListFragment$c;->a:Ljava/util/ArrayList;

    .line 520613
    .line 520614
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520615
    .line 520616
    .line 520617
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 520618
    .line 520619
    .line 520620
    iget-object v1, v0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->c:Landroid/widget/ListView;

    .line 520621
    .line 520622
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 520623
    .line 520624
    const/4 v3, -0x2

    .line 520625
    const/4 v5, -0x1

    .line 520626
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520627
    .line 520628
    .line 520629
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520630
    .line 520631
    .line 520632
    return-object v4
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    new-instance p1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p2, 0x2

    .line 560015
    aput-object p1, v0, p2

    .line 560016
    .line 560017
    new-instance p1, Ljava/lang/Long;

    .line 560018
    .line 560019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p2, 0x3

    .line 560023
    aput-object p1, v0, p2

    .line 560024
    .line 560025
    sget-object p1, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p2, 0x59cbec

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p4

    .line 560034
    if-eqz p4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentConfigListFragment;->c:Landroid/widget/ListView;

    .line 560041
    .line 560042
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p1

    .line 560046
    check-cast p1, Lcom/dianping/shield/debug/a;

    .line 560047
    .line 560048
    new-instance p2, Landroid/os/Bundle;

    .line 560049
    .line 560050
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 560051
    .line 560052
    .line 560053
    if-eqz p1, :cond_2

    .line 560054
    .line 560055
    if-nez p3, :cond_1

    .line 560056
    .line 560057
    iget-object p1, p1, Lcom/dianping/shield/debug/a;->b:Ljava/lang/String;

    .line 560058
    .line 560059
    const-string p3, "header"

    .line 560060
    .line 560061
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560062
    .line 560063
    .line 560064
    goto :goto_0

    .line 560065
    :cond_1
    iget-object p1, p1, Lcom/dianping/shield/debug/a;->b:Ljava/lang/String;

    .line 560066
    .line 560067
    const-string p3, "data"

    .line 560068
    .line 560069
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560070
    .line 560071
    .line 560072
    :goto_0
    const-class p1, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;

    .line 560073
    .line 560074
    const-string p3, "DebugAgentConfigDetailFragment"

    .line 560075
    .line 560076
    invoke-static {p0, p1, p3, p2}, Lcom/dianping/shield/debug/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 560077
    .line 560078
    .line 560079
    :cond_2
    return-void
.end method
