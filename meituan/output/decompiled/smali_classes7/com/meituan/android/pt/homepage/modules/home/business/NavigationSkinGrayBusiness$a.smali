.class public final Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;
.super Lcom/sankuai/meituan/mbc/service/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/service/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170003
    .line 170004
    const-string v1, "feed"

    .line 170005
    .line 170006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-nez v0, :cond_0

    .line 170011
    .line 170012
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 170013
    .line 170014
    if-nez v0, :cond_0

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170017
    .line 170018
    invoke-virtual {p0, p2, p1, p3}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;->c(Lcom/sankuai/meituan/mbc/adapter/j;Ljava/lang/String;I)Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    sget-object p2, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    sget-object p2, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 170025
    .line 170026
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/changeskin/gray/a;->h(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    :cond_0
    return-void
.end method

.method public final R(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 0

    .line 170000
    instance-of p1, p2, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170007
    .line 170008
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170009
    .line 170010
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    :cond_0
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/adapter/j;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_top_module_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;I)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 170007
    .line 170008
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v3

    .line 170012
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 170013
    .line 170014
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 170015
    .line 170016
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    const/4 v5, 0x3

    .line 170020
    new-array v5, v5, [Ljava/lang/Object;

    .line 170021
    .line 170022
    const/4 v6, 0x0

    .line 170023
    aput-object v1, v5, v6

    .line 170024
    .line 170025
    const/4 v7, 0x1

    .line 170026
    aput-object v2, v5, v7

    .line 170027
    .line 170028
    const/4 v8, 0x2

    .line 170029
    aput-object v4, v5, v8

    .line 170030
    .line 170031
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v10, 0xe61ba0

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v5, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v11

    .line 170040
    const-string v12, "feed"

    .line 170041
    .line 170042
    if-eqz v11, :cond_0

    .line 170043
    .line 170044
    invoke-static {v5, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto/16 :goto_4

    .line 170048
    .line 170049
    :cond_0
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 170050
    .line 170051
    const-string v9, "TCheck"

    .line 170052
    .line 170053
    if-eqz v5, :cond_1

    .line 170054
    .line 170055
    const-string v3, "t2t3_undertake:isT3Reported\uff0c\u505c\u6b62\u68c0\u6d4b"

    .line 170056
    .line 170057
    invoke-static {v9, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    goto/16 :goto_4

    .line 170061
    .line 170062
    :cond_1
    if-nez v1, :cond_2

    .line 170063
    .line 170064
    goto/16 :goto_4

    .line 170065
    .line 170066
    :cond_2
    sget v5, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 170067
    .line 170068
    if-ne v5, v7, :cond_3

    .line 170069
    .line 170070
    const-string v5, "t2t3_undertake:\u9996\u6b21\u5b89\u88c5"

    .line 170071
    .line 170072
    invoke-static {v9, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    const-string v5, "checkT2AndT3"

    .line 170076
    .line 170077
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    const-string v10, "homepageCateCategoryNative"

    .line 170085
    .line 170086
    const-wide/16 v13, 0x0

    .line 170087
    .line 170088
    if-eqz v5, :cond_15

    .line 170089
    .line 170090
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->o:Z

    .line 170091
    .line 170092
    if-eqz v5, :cond_4

    .line 170093
    .line 170094
    sget-object v5, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 170095
    .line 170096
    const-string v8, "HomePage"

    .line 170097
    .line 170098
    const-string v11, "render"

    .line 170099
    .line 170100
    invoke-static {v8, v11, v5, v7}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 170101
    .line 170102
    .line 170103
    sput-boolean v6, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->o:Z

    .line 170104
    .line 170105
    :cond_4
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170106
    .line 170107
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170108
    .line 170109
    invoke-static {v1, v7, v4, v5, v8}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a(Lcom/sankuai/meituan/mbc/module/Item;ZLcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/utils/b;Lcom/meituan/android/pt/homepage/utils/b;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    if-eqz v5, :cond_5

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_5
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 170122
    .line 170123
    if-eqz v5, :cond_6

    .line 170124
    .line 170125
    const-string v4, "t2t3_undertake:isT2Reported,\u505c\u6b62T2\u68c0\u6d4b"

    .line 170126
    .line 170127
    invoke-static {v9, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_6
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170132
    .line 170133
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/utils/b;->contains(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v5

    .line 170137
    if-nez v5, :cond_7

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_7
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170141
    .line 170142
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/utils/b;->remove(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 170146
    .line 170147
    if-nez v5, :cond_8

    .line 170148
    .line 170149
    new-instance v5, Ljava/util/ArrayList;

    .line 170150
    .line 170151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    iput-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 170155
    .line 170156
    :cond_8
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 170157
    .line 170158
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;

    .line 170159
    .line 170160
    invoke-direct {v8, v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v5

    .line 170170
    if-eqz v5, :cond_9

    .line 170171
    .line 170172
    const-string v5, "MainCache.cateCategory.Render+"

    .line 170173
    .line 170174
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    const-string v8, "t2t3_undertake:T2\u6a21\u5757attach:"

    .line 170183
    .line 170184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v4

    .line 170194
    invoke-static {v9, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170198
    .line 170199
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/utils/b;->size()I

    .line 170200
    .line 170201
    .line 170202
    move-result v4

    .line 170203
    if-lez v4, :cond_a

    .line 170204
    .line 170205
    iget-boolean v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->i:Z

    .line 170206
    .line 170207
    if-nez v4, :cond_b

    .line 170208
    .line 170209
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170210
    .line 170211
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->k:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 170212
    .line 170213
    invoke-virtual {v4, v5, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170214
    .line 170215
    .line 170216
    iput-boolean v7, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->i:Z

    .line 170217
    .line 170218
    goto :goto_0

    .line 170219
    :cond_a
    const-string v4, "t2t3_undertake:T2\u6a21\u5757attach\u6b63\u5e38\u89e6\u53d1"

    .line 170220
    .line 170221
    invoke-static {v9, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v4

    .line 170228
    const-string v5, "module_check_t2_exception"

    .line 170229
    .line 170230
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b()V

    .line 170236
    .line 170237
    .line 170238
    :cond_b
    :goto_0
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 170239
    .line 170240
    if-eqz v4, :cond_c

    .line 170241
    .line 170242
    goto/16 :goto_4

    .line 170243
    .line 170244
    :cond_c
    if-nez v2, :cond_d

    .line 170245
    .line 170246
    goto/16 :goto_4

    .line 170247
    .line 170248
    :cond_d
    sget v4, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 170249
    .line 170250
    if-ne v4, v7, :cond_e

    .line 170251
    .line 170252
    goto/16 :goto_4

    .line 170253
    .line 170254
    :cond_e
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170257
    .line 170258
    .line 170259
    move-result v4

    .line 170260
    if-nez v4, :cond_f

    .line 170261
    .line 170262
    goto/16 :goto_4

    .line 170263
    .line 170264
    :cond_f
    sget-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 170265
    .line 170266
    if-eqz v4, :cond_10

    .line 170267
    .line 170268
    goto/16 :goto_4

    .line 170269
    .line 170270
    :cond_10
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 170271
    .line 170272
    if-eqz v4, :cond_25

    .line 170273
    .line 170274
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v4

    .line 170278
    if-nez v4, :cond_11

    .line 170279
    .line 170280
    goto/16 :goto_4

    .line 170281
    .line 170282
    :cond_11
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 170283
    .line 170284
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 170285
    .line 170286
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v5

    .line 170290
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v4

    .line 170297
    check-cast v4, Landroid/app/Activity;

    .line 170298
    .line 170299
    if-nez v4, :cond_12

    .line 170300
    .line 170301
    goto/16 :goto_4

    .line 170302
    .line 170303
    :cond_12
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 170304
    .line 170305
    if-eqz v5, :cond_13

    .line 170306
    .line 170307
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/module/Item$a;->a()Z

    .line 170308
    .line 170309
    .line 170310
    move-result v5

    .line 170311
    if-eqz v5, :cond_13

    .line 170312
    .line 170313
    const/4 v6, 0x1

    .line 170314
    :cond_13
    if-nez v6, :cond_14

    .line 170315
    .line 170316
    goto/16 :goto_4

    .line 170317
    .line 170318
    :cond_14
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 170319
    .line 170320
    const-string v6, "T2_other"

    .line 170321
    .line 170322
    invoke-direct {v5, v6}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;-><init>(Ljava/lang/String;)V

    .line 170323
    .line 170324
    .line 170325
    iput-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 170326
    .line 170327
    new-instance v5, Ljava/util/ArrayList;

    .line 170328
    .line 170329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170330
    .line 170331
    .line 170332
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 170333
    .line 170334
    .line 170335
    move-result v6

    .line 170336
    xor-int/2addr v6, v7

    .line 170337
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;

    .line 170338
    .line 170339
    invoke-direct {v7, v1, v2, v6}, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;Z)V

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170343
    .line 170344
    .line 170345
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->f:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 170346
    .line 170347
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;

    .line 170348
    .line 170349
    invoke-direct {v7, v3, v4, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/r;-><init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/q;Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {v6, v4, v5, v7}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->e(Landroid/app/Activity;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/home/exposure/l$a;)V

    .line 170353
    .line 170354
    .line 170355
    goto/16 :goto_4

    .line 170356
    .line 170357
    :cond_15
    iget v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a:I

    .line 170358
    .line 170359
    if-ne v5, v8, :cond_25

    .line 170360
    .line 170361
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 170362
    .line 170363
    if-nez v5, :cond_1b

    .line 170364
    .line 170365
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->G()V

    .line 170366
    .line 170367
    .line 170368
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 170369
    .line 170370
    if-eqz v5, :cond_16

    .line 170371
    .line 170372
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v5

    .line 170376
    if-eqz v5, :cond_16

    .line 170377
    .line 170378
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 170379
    .line 170380
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->m:Landroid/support/v4/app/Fragment;

    .line 170381
    .line 170382
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v11

    .line 170386
    invoke-direct {v5, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170387
    .line 170388
    .line 170389
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v5

    .line 170393
    check-cast v5, Landroid/app/Activity;

    .line 170394
    .line 170395
    if-eqz v5, :cond_16

    .line 170396
    .line 170397
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 170398
    .line 170399
    if-eqz v11, :cond_16

    .line 170400
    .line 170401
    invoke-virtual {v11, v5}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f(Landroid/app/Activity;)V

    .line 170402
    .line 170403
    .line 170404
    :cond_16
    const-string v5, "t2t3_undertake:net_is_fast"

    .line 170405
    .line 170406
    invoke-static {v9, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170407
    .line 170408
    .line 170409
    sput-boolean v7, Lcom/meituan/android/pt/homepage/utils/d0;->a:Z

    .line 170410
    .line 170411
    const/4 v5, 0x0

    .line 170412
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 170413
    .line 170414
    if-eqz v7, :cond_1a

    .line 170415
    .line 170416
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170417
    .line 170418
    .line 170419
    move-result v7

    .line 170420
    if-lez v7, :cond_1a

    .line 170421
    .line 170422
    new-instance v5, Ljava/util/HashMap;

    .line 170423
    .line 170424
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170425
    .line 170426
    .line 170427
    sget-boolean v7, Lcom/meituan/android/pt/homepage/utils/d0;->b:Z

    .line 170428
    .line 170429
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v7

    .line 170433
    const-string v11, "isDefaultPage"

    .line 170434
    .line 170435
    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170436
    .line 170437
    .line 170438
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 170439
    .line 170440
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170441
    .line 170442
    .line 170443
    move-result v7

    .line 170444
    const/4 v11, 0x0

    .line 170445
    :goto_1
    if-ge v11, v7, :cond_1a

    .line 170446
    .line 170447
    iget-object v13, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 170448
    .line 170449
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v13

    .line 170453
    if-eqz v13, :cond_19

    .line 170454
    .line 170455
    iget-object v13, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g:Ljava/util/ArrayList;

    .line 170456
    .line 170457
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v13

    .line 170461
    check-cast v13, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;

    .line 170462
    .line 170463
    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170464
    .line 170465
    if-nez v13, :cond_17

    .line 170466
    .line 170467
    goto :goto_2

    .line 170468
    :cond_17
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170469
    .line 170470
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170471
    .line 170472
    .line 170473
    move-result v14

    .line 170474
    if-nez v14, :cond_18

    .line 170475
    .line 170476
    const-string v14, "item_type"

    .line 170477
    .line 170478
    invoke-static {v14, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v14

    .line 170482
    iget-object v15, v13, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 170483
    .line 170484
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170485
    .line 170486
    .line 170487
    :cond_18
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170488
    .line 170489
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170490
    .line 170491
    .line 170492
    move-result v14

    .line 170493
    if-nez v14, :cond_19

    .line 170494
    .line 170495
    const-string v14, "item_id"

    .line 170496
    .line 170497
    invoke-static {v14, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v14

    .line 170501
    iget-object v13, v13, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170502
    .line 170503
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170504
    .line 170505
    .line 170506
    :cond_19
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 170507
    .line 170508
    goto :goto_1

    .line 170509
    :cond_1a
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170510
    .line 170511
    .line 170512
    move-result-object v7

    .line 170513
    const-string v11, "net_is_fast"

    .line 170514
    .line 170515
    iput-object v11, v7, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170516
    .line 170517
    invoke-virtual {v7, v5}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v5

    .line 170521
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170522
    .line 170523
    .line 170524
    :cond_1b
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->b:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170525
    .line 170526
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170527
    .line 170528
    invoke-static {v1, v6, v4, v5, v7}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a(Lcom/sankuai/meituan/mbc/module/Item;ZLcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/utils/b;Lcom/meituan/android/pt/homepage/utils/b;)V

    .line 170529
    .line 170530
    .line 170531
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170532
    .line 170533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170534
    .line 170535
    .line 170536
    move-result v4

    .line 170537
    if-eqz v4, :cond_1c

    .line 170538
    .line 170539
    goto/16 :goto_4

    .line 170540
    .line 170541
    :cond_1c
    iget v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a:I

    .line 170542
    .line 170543
    if-eq v4, v8, :cond_1d

    .line 170544
    .line 170545
    const-string v3, "t2t3_undertake:\u975e\u7f51\u7edc\u6570\u636e\uff0c\u53d6\u6d88T3\u68c0\u6d4b"

    .line 170546
    .line 170547
    invoke-static {v9, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170548
    .line 170549
    .line 170550
    goto/16 :goto_4

    .line 170551
    .line 170552
    :cond_1d
    sget-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->y:Z

    .line 170553
    .line 170554
    if-nez v4, :cond_24

    .line 170555
    .line 170556
    sget-boolean v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 170557
    .line 170558
    if-eqz v4, :cond_1e

    .line 170559
    .line 170560
    goto/16 :goto_3

    .line 170561
    .line 170562
    :cond_1e
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170563
    .line 170564
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170565
    .line 170566
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/utils/b;->contains(Ljava/lang/Object;)Z

    .line 170567
    .line 170568
    .line 170569
    move-result v4

    .line 170570
    if-nez v4, :cond_1f

    .line 170571
    .line 170572
    goto/16 :goto_4

    .line 170573
    .line 170574
    :cond_1f
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170575
    .line 170576
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170577
    .line 170578
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/utils/b;->contains(Ljava/lang/Object;)Z

    .line 170579
    .line 170580
    .line 170581
    move-result v4

    .line 170582
    if-eqz v4, :cond_21

    .line 170583
    .line 170584
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170585
    .line 170586
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170587
    .line 170588
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/utils/b;->remove(Ljava/lang/Object;)Z

    .line 170589
    .line 170590
    .line 170591
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->h:Ljava/util/ArrayList;

    .line 170592
    .line 170593
    if-nez v4, :cond_20

    .line 170594
    .line 170595
    new-instance v4, Ljava/util/ArrayList;

    .line 170596
    .line 170597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170598
    .line 170599
    .line 170600
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->h:Ljava/util/ArrayList;

    .line 170601
    .line 170602
    :cond_20
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->h:Ljava/util/ArrayList;

    .line 170603
    .line 170604
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;

    .line 170605
    .line 170606
    invoke-direct {v5, v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/adapter/j;)V

    .line 170607
    .line 170608
    .line 170609
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170610
    .line 170611
    .line 170612
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170613
    .line 170614
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170615
    .line 170616
    .line 170617
    move-result v4

    .line 170618
    if-eqz v4, :cond_21

    .line 170619
    .line 170620
    const-string v4, "MainNet.cateCategory.Render+"

    .line 170621
    .line 170622
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170623
    .line 170624
    .line 170625
    :cond_21
    const-string v4, "t2t3_undertake:T3\u6a21\u5757attach:"

    .line 170626
    .line 170627
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170628
    .line 170629
    .line 170630
    move-result-object v4

    .line 170631
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170632
    .line 170633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170634
    .line 170635
    .line 170636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170637
    .line 170638
    .line 170639
    move-result-object v4

    .line 170640
    invoke-static {v9, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170641
    .line 170642
    .line 170643
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 170644
    .line 170645
    .line 170646
    move-result v4

    .line 170647
    if-eqz v4, :cond_22

    .line 170648
    .line 170649
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170650
    .line 170651
    invoke-virtual {v4, v12}, Lcom/meituan/android/pt/homepage/utils/b;->contains(Ljava/lang/Object;)Z

    .line 170652
    .line 170653
    .line 170654
    move-result v4

    .line 170655
    if-eqz v4, :cond_22

    .line 170656
    .line 170657
    const/4 v6, 0x1

    .line 170658
    :cond_22
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 170659
    .line 170660
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/utils/b;->size()I

    .line 170661
    .line 170662
    .line 170663
    move-result v4

    .line 170664
    if-le v4, v6, :cond_23

    .line 170665
    .line 170666
    iget-boolean v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->j:Z

    .line 170667
    .line 170668
    if-nez v4, :cond_25

    .line 170669
    .line 170670
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170671
    .line 170672
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->l:Lcom/dianping/live/export/d0;

    .line 170673
    .line 170674
    const-wide/16 v6, 0x0

    .line 170675
    .line 170676
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170677
    .line 170678
    .line 170679
    const/4 v4, 0x1

    .line 170680
    iput-boolean v4, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->j:Z

    .line 170681
    .line 170682
    goto :goto_4

    .line 170683
    :cond_23
    const-string v4, "t2t3_undertake:T3\u6a21\u5757attach\u6b63\u5e38\u89e6\u53d1"

    .line 170684
    .line 170685
    invoke-static {v9, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170686
    .line 170687
    .line 170688
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 170689
    .line 170690
    .line 170691
    move-result-object v4

    .line 170692
    const-string v5, "module_check_t3_exception"

    .line 170693
    .line 170694
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 170695
    .line 170696
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 170697
    .line 170698
    .line 170699
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->c()V

    .line 170700
    .line 170701
    .line 170702
    goto :goto_4

    .line 170703
    :cond_24
    :goto_3
    iput v6, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->a:I

    .line 170704
    .line 170705
    const-string v3, "t2t3_undertake:T3\u5df2\u4e0a\u62a5\u6216\u5df2\u53d6\u6d88\uff0c\u53d6\u6d88T3\u68c0\u6d4b"

    .line 170706
    .line 170707
    invoke-static {v9, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170708
    .line 170709
    .line 170710
    :cond_25
    :goto_4
    if-nez v1, :cond_26

    .line 170711
    .line 170712
    return-void

    .line 170713
    :cond_26
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170714
    .line 170715
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170716
    .line 170717
    .line 170718
    move-result v3

    .line 170719
    if-nez v3, :cond_27

    .line 170720
    .line 170721
    instance-of v3, v1, Lcom/sankuai/meituan/mbc/module/item/ImageItem;

    .line 170722
    .line 170723
    if-nez v3, :cond_27

    .line 170724
    .line 170725
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170726
    .line 170727
    move/from16 v4, p3

    .line 170728
    .line 170729
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;->c(Lcom/sankuai/meituan/mbc/adapter/j;Ljava/lang/String;I)Ljava/lang/String;

    .line 170730
    .line 170731
    .line 170732
    move-result-object v3

    .line 170733
    sget-object v4, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170734
    .line 170735
    sget-object v4, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 170736
    .line 170737
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 170738
    .line 170739
    sget-object v5, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 170740
    .line 170741
    invoke-virtual {v4, v3, v2, v5}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 170742
    .line 170743
    .line 170744
    :cond_27
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170745
    .line 170746
    const-string v2, "homepage_actionbar_item"

    .line 170747
    .line 170748
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170749
    .line 170750
    .line 170751
    move-result v1

    .line 170752
    if-eqz v1, :cond_28

    .line 170753
    .line 170754
    sget-object v1, Lcom/sankuai/meituan/changeskin/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170755
    .line 170756
    sget-object v1, Lcom/sankuai/meituan/changeskin/gray/a$a;->a:Lcom/sankuai/meituan/changeskin/gray/a;

    .line 170757
    .line 170758
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 170759
    .line 170760
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170761
    .line 170762
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170763
    .line 170764
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170765
    .line 170766
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170767
    .line 170768
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170769
    .line 170770
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getHeadersLayout()Landroid/widget/LinearLayout;

    .line 170771
    .line 170772
    .line 170773
    move-result-object v2

    .line 170774
    sget-object v3, Lcom/sankuai/meituan/changeskin/gray/a;->e:Ljava/util/List;

    .line 170775
    .line 170776
    const-string v4, "home_headers_bg"

    .line 170777
    .line 170778
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/meituan/changeskin/gray/a;->g(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 170779
    .line 170780
    .line 170781
    :cond_28
    return-void
.end method
