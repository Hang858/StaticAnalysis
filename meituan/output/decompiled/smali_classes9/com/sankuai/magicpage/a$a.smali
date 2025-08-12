.class public final Lcom/sankuai/magicpage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/magicpage/a;->J(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/magicpage/model/MagicPageBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/magicpage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/a;Lcom/sankuai/meituan/retrofit2/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    iput-object p2, p0, Lcom/sankuai/magicpage/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    iput-object p3, p0, Lcom/sankuai/magicpage/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/sankuai/magicpage/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object p1, p0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/sankuai/magicpage/a;->w()Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    const/4 v0, 0x0

    .line 170014
    if-eqz p1, :cond_2

    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170017
    .line 170018
    iget-object p1, p1, Lcom/sankuai/magicpage/a;->g:Ljava/lang/ref/WeakReference;

    .line 170019
    .line 170020
    if-eqz p1, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Landroid/app/Activity;

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    move-object p1, v0

    .line 170030
    :goto_0
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    const-string v1, "\u8bf7\u6c42\u5931\u8d25: "

    .line 170033
    .line 170034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const/4 v2, -0x1

    .line 170050
    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    const-string p2, "MagicSky"

    const-string v1, "net_module"

    const-string v2, "net_error1"

    invoke-static {p2, v1, v2, p1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/magicpage/model/MagicPageBean;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/magicpage/model/MagicPageBean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    iget-object v2, v0, Lcom/sankuai/magicpage/a$a;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 170005
    .line 170006
    if-eqz v2, :cond_0

    .line 170007
    .line 170008
    move-object/from16 v3, p1

    .line 170009
    .line 170010
    invoke-interface {v2, v3, v1}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170011
    .line 170012
    .line 170013
    :cond_0
    const-string v2, "net_module"

    .line 170014
    .line 170015
    const-string v3, "MagicSky"

    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    if-eqz v1, :cond_49

    .line 170019
    .line 170020
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v5

    .line 170024
    if-eqz v5, :cond_49

    .line 170025
    .line 170026
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v5

    .line 170030
    check-cast v5, Lcom/sankuai/magicpage/model/MagicPageBean;

    .line 170031
    .line 170032
    iget-object v5, v5, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170033
    .line 170034
    if-nez v5, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_29

    .line 170037
    .line 170038
    :cond_1
    sget-object v5, Lcom/sankuai/magicpage/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    sget-object v5, Lcom/sankuai/magicpage/core/event/b$b;->a:Lcom/sankuai/magicpage/core/event/b;

    .line 170041
    .line 170042
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    const/4 v6, 0x0

    .line 170046
    new-array v7, v6, [Ljava/lang/Object;

    .line 170047
    .line 170048
    sget-object v8, Lcom/sankuai/magicpage/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    const v9, 0x7a073d

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v10

    .line 170057
    const/4 v11, 0x1

    .line 170058
    if-eqz v10, :cond_2

    .line 170059
    .line 170060
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-boolean v7, v5, Lcom/sankuai/magicpage/core/event/b;->a:Z

    .line 170065
    .line 170066
    if-nez v7, :cond_3

    .line 170067
    .line 170068
    new-instance v7, Lcom/sankuai/magicpage/core/event/b$a;

    .line 170069
    .line 170070
    invoke-direct {v7, v5}, Lcom/sankuai/magicpage/core/event/b$a;-><init>(Lcom/sankuai/magicpage/core/event/b;)V

    .line 170071
    .line 170072
    .line 170073
    iput-object v7, v5, Lcom/sankuai/magicpage/core/event/b;->b:Lcom/sankuai/magicpage/core/event/b$a;

    .line 170074
    .line 170075
    iput-boolean v11, v5, Lcom/sankuai/magicpage/core/event/b;->a:Z

    .line 170076
    .line 170077
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170078
    .line 170079
    iget-object v7, v5, Lcom/sankuai/magicpage/a;->l:Landroid/content/Context;

    .line 170080
    .line 170081
    invoke-static {v7}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v7

    .line 170085
    invoke-virtual {v7}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v7

    .line 170089
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v8

    .line 170093
    invoke-virtual {v7, v8}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v7

    .line 170097
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v8

    .line 170101
    invoke-virtual {v7, v8}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v7

    .line 170105
    new-instance v8, Lcom/sankuai/meituan/msv/utils/y0;

    .line 170106
    .line 170107
    invoke-direct {v8, v5, v11}, Lcom/sankuai/meituan/msv/utils/y0;-><init>(Ljava/lang/Object;I)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v7, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170111
    .line 170112
    .line 170113
    iget-object v5, v0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170114
    .line 170115
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v7

    .line 170119
    check-cast v7, Lcom/sankuai/magicpage/model/MagicPageBean;

    .line 170120
    .line 170121
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170122
    .line 170123
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->rewardArea:Ljava/util/List;

    .line 170124
    .line 170125
    const-string v8, "rewardArea"

    .line 170126
    .line 170127
    invoke-virtual {v5, v7, v8, v6}, Lcom/sankuai/magicpage/a;->F(Ljava/util/List;Ljava/lang/String;Z)V

    .line 170128
    .line 170129
    .line 170130
    iget-object v5, v0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170131
    .line 170132
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    check-cast v7, Lcom/sankuai/magicpage/model/MagicPageBean;

    .line 170137
    .line 170138
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170139
    .line 170140
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->indexBottomPromotionArea:Ljava/util/List;

    .line 170141
    .line 170142
    const-string v8, "indexBottomPromotionArea"

    .line 170143
    .line 170144
    invoke-virtual {v5, v7, v8, v11}, Lcom/sankuai/magicpage/a;->F(Ljava/util/List;Ljava/lang/String;Z)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v5, v0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170148
    .line 170149
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v7

    .line 170153
    check-cast v7, Lcom/sankuai/magicpage/model/MagicPageBean;

    .line 170154
    .line 170155
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170156
    .line 170157
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->guideInfoArea:Ljava/util/List;

    .line 170158
    .line 170159
    const-string v8, "guideInfoArea"

    .line 170160
    .line 170161
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/magicpage/a;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    iget-object v5, v0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170165
    .line 170166
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v7

    .line 170170
    check-cast v7, Lcom/sankuai/magicpage/model/MagicPageBean;

    .line 170171
    .line 170172
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170173
    .line 170174
    iget-object v7, v7, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->guideInfoNotFullArea:Ljava/util/List;

    .line 170175
    .line 170176
    const-string v8, "guideInfoNotFullArea"

    .line 170177
    .line 170178
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/magicpage/a;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    const-string v5, "net_sucess"

    .line 170182
    .line 170183
    invoke-static {v3, v2, v5, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170184
    .line 170185
    .line 170186
    invoke-static {}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->finishLoad()V

    .line 170187
    .line 170188
    .line 170189
    iget-object v2, v0, Lcom/sankuai/magicpage/a$a;->c:Lcom/sankuai/magicpage/a;

    .line 170190
    .line 170191
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v1

    .line 170195
    check-cast v1, Lcom/sankuai/magicpage/model/MagicPageBean;

    .line 170196
    .line 170197
    iget-object v3, v0, Lcom/sankuai/magicpage/a$a;->b:Ljava/lang/String;

    .line 170198
    .line 170199
    sget-object v5, Lcom/sankuai/magicpage/api/a;->a:Ljava/lang/String;

    .line 170200
    .line 170201
    iput-boolean v11, v2, Lcom/sankuai/magicpage/a;->f:Z

    .line 170202
    .line 170203
    const-string v7, "PWM_MagicKey"

    .line 170204
    .line 170205
    if-eqz v1, :cond_48

    .line 170206
    .line 170207
    iget-object v8, v1, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170208
    .line 170209
    if-nez v8, :cond_4

    .line 170210
    .line 170211
    const/4 v0, 0x0

    .line 170212
    const/4 v2, 0x1

    .line 170213
    goto/16 :goto_27

    .line 170214
    .line 170215
    :cond_4
    iget-object v9, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->pageInfoArea:Ljava/util/List;

    .line 170216
    .line 170217
    if-nez v9, :cond_5

    .line 170218
    .line 170219
    iget-object v9, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->indexBottomPromotionArea:Ljava/util/List;

    .line 170220
    .line 170221
    if-nez v9, :cond_5

    .line 170222
    .line 170223
    new-array v1, v6, [Ljava/lang/Object;

    .line 170224
    .line 170225
    const-string v2, "setMagicPageBean pageInfo is null"

    .line 170226
    .line 170227
    invoke-static {v7, v2, v11, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170228
    .line 170229
    .line 170230
    goto/16 :goto_28

    .line 170231
    .line 170232
    :cond_5
    iget-object v9, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->guideInfoArea:Ljava/util/List;

    .line 170233
    .line 170234
    if-nez v9, :cond_6

    .line 170235
    .line 170236
    iget-object v9, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->activityInfoArea:Ljava/util/List;

    .line 170237
    .line 170238
    if-nez v9, :cond_6

    .line 170239
    .line 170240
    iget-object v9, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->guideInfoNotFullArea:Ljava/util/List;

    .line 170241
    .line 170242
    if-nez v9, :cond_6

    .line 170243
    .line 170244
    iget-object v9, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->rewardArea:Ljava/util/List;

    .line 170245
    .line 170246
    if-nez v9, :cond_6

    .line 170247
    .line 170248
    iget-object v9, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->indexBottomPromotionArea:Ljava/util/List;

    .line 170249
    .line 170250
    if-nez v9, :cond_6

    .line 170251
    .line 170252
    new-array v1, v6, [Ljava/lang/Object;

    .line 170253
    .line 170254
    const-string v2, "setMagicPageBean guideInfo is null"

    .line 170255
    .line 170256
    invoke-static {v7, v2, v11, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170257
    .line 170258
    .line 170259
    goto/16 :goto_28

    .line 170260
    .line 170261
    :cond_6
    iget-object v7, v2, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 170262
    .line 170263
    sget-object v9, Lcom/sankuai/magicpage/policy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170264
    .line 170265
    const/4 v9, 0x4

    .line 170266
    new-array v9, v9, [Ljava/lang/Object;

    .line 170267
    .line 170268
    aput-object v7, v9, v6

    .line 170269
    .line 170270
    aput-object v1, v9, v11

    .line 170271
    .line 170272
    const/4 v10, 0x2

    .line 170273
    aput-object v3, v9, v10

    .line 170274
    .line 170275
    const/4 v10, 0x3

    .line 170276
    aput-object v5, v9, v10

    .line 170277
    .line 170278
    sget-object v10, Lcom/sankuai/magicpage/policy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170279
    .line 170280
    const v12, 0x6dd3f5

    .line 170281
    .line 170282
    .line 170283
    invoke-static {v9, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v13

    .line 170287
    if-eqz v13, :cond_7

    .line 170288
    .line 170289
    invoke-static {v9, v4, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v5

    .line 170293
    check-cast v5, Lcom/sankuai/magicpage/model/d;

    .line 170294
    .line 170295
    move-object/from16 v18, v1

    .line 170296
    .line 170297
    move-object v0, v2

    .line 170298
    move-object/from16 v16, v3

    .line 170299
    .line 170300
    goto/16 :goto_20

    .line 170301
    .line 170302
    :cond_7
    if-nez v7, :cond_8

    .line 170303
    .line 170304
    new-instance v7, Lcom/sankuai/magicpage/model/d;

    .line 170305
    .line 170306
    invoke-direct {v7}, Lcom/sankuai/magicpage/model/d;-><init>()V

    .line 170307
    .line 170308
    .line 170309
    :cond_8
    new-instance v9, Lcom/sankuai/magicpage/model/d;

    .line 170310
    .line 170311
    invoke-direct {v9}, Lcom/sankuai/magicpage/model/d;-><init>()V

    .line 170312
    .line 170313
    .line 170314
    iput-object v5, v9, Lcom/sankuai/magicpage/model/d;->f:Ljava/lang/String;

    .line 170315
    .line 170316
    new-instance v5, Ljava/util/HashMap;

    .line 170317
    .line 170318
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170319
    .line 170320
    .line 170321
    iput-object v5, v9, Lcom/sankuai/magicpage/model/d;->b:Ljava/util/HashMap;

    .line 170322
    .line 170323
    new-instance v5, Ljava/util/HashMap;

    .line 170324
    .line 170325
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170326
    .line 170327
    .line 170328
    iput-object v5, v9, Lcom/sankuai/magicpage/model/d;->c:Ljava/util/HashMap;

    .line 170329
    .line 170330
    new-instance v5, Ljava/util/HashMap;

    .line 170331
    .line 170332
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170333
    .line 170334
    .line 170335
    iput-object v5, v9, Lcom/sankuai/magicpage/model/d;->d:Ljava/util/HashMap;

    .line 170336
    .line 170337
    new-instance v5, Ljava/util/HashMap;

    .line 170338
    .line 170339
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170340
    .line 170341
    .line 170342
    iput-object v5, v9, Lcom/sankuai/magicpage/model/d;->e:Ljava/util/HashMap;

    .line 170343
    .line 170344
    new-instance v5, Ljava/util/HashMap;

    .line 170345
    .line 170346
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170347
    .line 170348
    .line 170349
    iput-object v5, v9, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170350
    .line 170351
    new-instance v5, Ljava/util/HashSet;

    .line 170352
    .line 170353
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 170354
    .line 170355
    .line 170356
    iput-object v5, v9, Lcom/sankuai/magicpage/model/d;->a:Ljava/util/HashSet;

    .line 170357
    .line 170358
    iget-object v5, v1, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170359
    .line 170360
    iget-object v13, v5, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->guideInfoArea:Ljava/util/List;

    .line 170361
    .line 170362
    iget-object v10, v5, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->guideInfoNotFullArea:Ljava/util/List;

    .line 170363
    .line 170364
    iget-object v15, v5, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->activityInfoArea:Ljava/util/List;

    .line 170365
    .line 170366
    iget-object v14, v5, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->pageInfoArea:Ljava/util/List;

    .line 170367
    .line 170368
    iget-object v5, v5, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->guideFrequencyArea:Ljava/util/List;

    .line 170369
    .line 170370
    if-eqz v14, :cond_10

    .line 170371
    .line 170372
    iget-object v12, v7, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170373
    .line 170374
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v16

    .line 170378
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170379
    .line 170380
    .line 170381
    move-result v17

    .line 170382
    if-eqz v17, :cond_e

    .line 170383
    .line 170384
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v17

    .line 170388
    move-object/from16 v4, v17

    .line 170389
    .line 170390
    check-cast v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;

    .line 170391
    .line 170392
    if-eqz v4, :cond_d

    .line 170393
    .line 170394
    iget-object v11, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceName:Ljava/lang/String;

    .line 170395
    .line 170396
    if-eqz v11, :cond_d

    .line 170397
    .line 170398
    iget-object v11, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    .line 170399
    .line 170400
    if-eqz v11, :cond_d

    .line 170401
    .line 170402
    iget-object v11, v11, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    .line 170403
    .line 170404
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170405
    .line 170406
    .line 170407
    move-result v11

    .line 170408
    if-eqz v11, :cond_9

    .line 170409
    .line 170410
    goto :goto_4

    .line 170411
    :cond_9
    iget-object v11, v9, Lcom/sankuai/magicpage/model/d;->e:Ljava/util/HashMap;

    .line 170412
    .line 170413
    iget-object v6, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceName:Ljava/lang/String;

    .line 170414
    .line 170415
    iget-object v0, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    .line 170416
    .line 170417
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    .line 170418
    .line 170419
    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    if-eqz v12, :cond_a

    .line 170423
    .line 170424
    iget-object v0, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    .line 170425
    .line 170426
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v0

    .line 170432
    check-cast v0, Lcom/sankuai/magicpage/context/i;

    .line 170433
    .line 170434
    goto :goto_2

    .line 170435
    :cond_a
    const/4 v0, 0x0

    .line 170436
    :goto_2
    if-nez v0, :cond_c

    .line 170437
    .line 170438
    iget-object v0, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    .line 170439
    .line 170440
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    .line 170441
    .line 170442
    const-string v6, "#"

    .line 170443
    .line 170444
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170445
    .line 170446
    .line 170447
    move-result v0

    .line 170448
    if-eqz v0, :cond_b

    .line 170449
    .line 170450
    new-instance v0, Lcom/sankuai/magicpage/context/d;

    .line 170451
    .line 170452
    iget-object v6, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceName:Ljava/lang/String;

    .line 170453
    .line 170454
    move-object/from16 v17, v12

    .line 170455
    .line 170456
    iget-wide v11, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceId:J

    .line 170457
    .line 170458
    move-object/from16 v18, v14

    .line 170459
    .line 170460
    iget-object v14, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    .line 170461
    .line 170462
    move-object/from16 p2, v15

    .line 170463
    .line 170464
    iget-object v15, v14, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    .line 170465
    .line 170466
    iget-boolean v14, v14, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->reRequest:Z

    .line 170467
    .line 170468
    move-object/from16 v20, v0

    .line 170469
    .line 170470
    move-object/from16 v21, v6

    .line 170471
    .line 170472
    move-wide/from16 v22, v11

    .line 170473
    .line 170474
    move-object/from16 v24, v15

    .line 170475
    .line 170476
    move/from16 v25, v14

    .line 170477
    .line 170478
    invoke-direct/range {v20 .. v25}, Lcom/sankuai/magicpage/context/d;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 170479
    .line 170480
    .line 170481
    goto :goto_3

    .line 170482
    :cond_b
    move-object/from16 v17, v12

    .line 170483
    .line 170484
    move-object/from16 v18, v14

    .line 170485
    .line 170486
    move-object/from16 p2, v15

    .line 170487
    .line 170488
    new-instance v0, Lcom/sankuai/magicpage/context/b;

    .line 170489
    .line 170490
    iget-object v6, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceName:Ljava/lang/String;

    .line 170491
    .line 170492
    iget-wide v11, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->resourceId:J

    .line 170493
    .line 170494
    iget-object v14, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    .line 170495
    .line 170496
    iget-object v15, v14, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    .line 170497
    .line 170498
    iget-boolean v14, v14, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->reRequest:Z

    .line 170499
    .line 170500
    move-object/from16 v20, v0

    .line 170501
    .line 170502
    move-object/from16 v21, v6

    .line 170503
    .line 170504
    move-wide/from16 v22, v11

    .line 170505
    .line 170506
    move-object/from16 v24, v15

    .line 170507
    .line 170508
    move/from16 v25, v14

    .line 170509
    .line 170510
    invoke-direct/range {v20 .. v25}, Lcom/sankuai/magicpage/context/b;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 170511
    .line 170512
    .line 170513
    goto :goto_3

    .line 170514
    :cond_c
    move-object/from16 v17, v12

    .line 170515
    .line 170516
    move-object/from16 v18, v14

    .line 170517
    .line 170518
    move-object/from16 p2, v15

    .line 170519
    .line 170520
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/i;->r()V

    .line 170521
    .line 170522
    .line 170523
    :goto_3
    iget-object v6, v9, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170524
    .line 170525
    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;

    .line 170526
    .line 170527
    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$PageMaterial;->pagePathAndroid:Ljava/lang/String;

    .line 170528
    .line 170529
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170530
    .line 170531
    .line 170532
    goto :goto_5

    .line 170533
    :cond_d
    :goto_4
    move-object/from16 v17, v12

    .line 170534
    .line 170535
    move-object/from16 v18, v14

    .line 170536
    .line 170537
    move-object/from16 p2, v15

    .line 170538
    .line 170539
    :goto_5
    move-object/from16 v0, p0

    .line 170540
    .line 170541
    move-object/from16 v15, p2

    .line 170542
    .line 170543
    move-object/from16 v12, v17

    .line 170544
    .line 170545
    move-object/from16 v14, v18

    .line 170546
    .line 170547
    const/4 v4, 0x0

    .line 170548
    const/4 v6, 0x0

    .line 170549
    const/4 v11, 0x1

    .line 170550
    goto/16 :goto_1

    .line 170551
    .line 170552
    :cond_e
    move-object/from16 v18, v14

    .line 170553
    .line 170554
    move-object/from16 p2, v15

    .line 170555
    .line 170556
    iget-object v0, v7, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170557
    .line 170558
    if-eqz v0, :cond_11

    .line 170559
    .line 170560
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v0

    .line 170564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v0

    .line 170568
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170569
    .line 170570
    .line 170571
    move-result v4

    .line 170572
    if-eqz v4, :cond_11

    .line 170573
    .line 170574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v4

    .line 170578
    check-cast v4, Ljava/util/Map$Entry;

    .line 170579
    .line 170580
    iget-object v6, v9, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170581
    .line 170582
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170583
    .line 170584
    .line 170585
    move-result-object v6

    .line 170586
    check-cast v6, Lcom/sankuai/magicpage/context/i;

    .line 170587
    .line 170588
    if-nez v6, :cond_f

    .line 170589
    .line 170590
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170591
    .line 170592
    .line 170593
    move-result-object v4

    .line 170594
    check-cast v4, Lcom/sankuai/magicpage/context/i;

    .line 170595
    .line 170596
    if-eqz v4, :cond_f

    .line 170597
    .line 170598
    invoke-virtual {v4}, Lcom/sankuai/magicpage/context/i;->i()V

    .line 170599
    .line 170600
    .line 170601
    goto :goto_6

    .line 170602
    :cond_10
    move-object/from16 v18, v14

    .line 170603
    .line 170604
    move-object/from16 p2, v15

    .line 170605
    .line 170606
    :cond_11
    iget-object v0, v1, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170607
    .line 170608
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->anchorInfoArea:Ljava/util/List;

    .line 170609
    .line 170610
    if-eqz v0, :cond_14

    .line 170611
    .line 170612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v0

    .line 170616
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170617
    .line 170618
    .line 170619
    move-result v4

    .line 170620
    if-eqz v4, :cond_14

    .line 170621
    .line 170622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170623
    .line 170624
    .line 170625
    move-result-object v4

    .line 170626
    check-cast v4, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;

    .line 170627
    .line 170628
    iget-object v6, v4, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;->resourceName:Ljava/lang/String;

    .line 170629
    .line 170630
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170631
    .line 170632
    .line 170633
    move-result v6

    .line 170634
    if-nez v6, :cond_12

    .line 170635
    .line 170636
    iget-object v6, v4, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    .line 170637
    .line 170638
    if-eqz v6, :cond_12

    .line 170639
    .line 170640
    iget-object v6, v6, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;->viewPathAndroid:Ljava/lang/String;

    .line 170641
    .line 170642
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170643
    .line 170644
    .line 170645
    move-result v6

    .line 170646
    if-eqz v6, :cond_13

    .line 170647
    .line 170648
    goto :goto_7

    .line 170649
    :cond_13
    iget-object v6, v9, Lcom/sankuai/magicpage/model/d;->c:Ljava/util/HashMap;

    .line 170650
    .line 170651
    iget-object v11, v4, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;->resourceName:Ljava/lang/String;

    .line 170652
    .line 170653
    iget-object v12, v4, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    .line 170654
    .line 170655
    iget-object v12, v12, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;->viewPathAndroid:Ljava/lang/String;

    .line 170656
    .line 170657
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170658
    .line 170659
    .line 170660
    iget-object v6, v9, Lcom/sankuai/magicpage/model/d;->d:Ljava/util/HashMap;

    .line 170661
    .line 170662
    iget-object v11, v4, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;->resourceName:Ljava/lang/String;

    .line 170663
    .line 170664
    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$AnchorInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$AnchorMaterial;

    .line 170665
    .line 170666
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170667
    .line 170668
    .line 170669
    goto :goto_7

    .line 170670
    :cond_14
    iget-object v0, v1, Lcom/sankuai/magicpage/model/MagicPageBean;->moduleExtMap:Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;

    .line 170671
    .line 170672
    if-eqz v0, :cond_15

    .line 170673
    .line 170674
    iget-object v4, v0, Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;->guideInfoArea:Ljava/util/Map;

    .line 170675
    .line 170676
    iget-object v6, v0, Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;->guideInfoNotFullArea:Ljava/util/Map;

    .line 170677
    .line 170678
    iget-object v11, v0, Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;->activityInfoArea:Ljava/util/Map;

    .line 170679
    .line 170680
    iget-object v12, v0, Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;->rewardArea:Ljava/util/Map;

    .line 170681
    .line 170682
    iget-object v14, v0, Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;->globalFlag:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 170683
    .line 170684
    sput-object v14, Lcom/sankuai/magicpage/policy/d;->a:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 170685
    .line 170686
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 170687
    .line 170688
    sput-object v0, Lcom/sankuai/magicpage/policy/d;->b:Ljava/util/Map;

    .line 170689
    .line 170690
    move-object/from16 v17, v4

    .line 170691
    .line 170692
    move-object v0, v12

    .line 170693
    goto :goto_8

    .line 170694
    :cond_15
    const/4 v0, 0x0

    .line 170695
    const/4 v6, 0x0

    .line 170696
    const/4 v11, 0x0

    .line 170697
    const/16 v17, 0x0

    .line 170698
    .line 170699
    :goto_8
    new-instance v4, Ljava/util/HashMap;

    .line 170700
    .line 170701
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170702
    .line 170703
    .line 170704
    const/16 v20, 0x0

    .line 170705
    .line 170706
    const/16 v16, 0x0

    .line 170707
    .line 170708
    const-string v21, "guideInfoArea"

    .line 170709
    .line 170710
    move-object v12, v9

    .line 170711
    move-object/from16 v22, v18

    .line 170712
    .line 170713
    move-object/from16 v14, v22

    .line 170714
    .line 170715
    move-object/from16 v23, p2

    .line 170716
    .line 170717
    move-object v15, v4

    .line 170718
    move-object/from16 v18, v21

    .line 170719
    .line 170720
    invoke-static/range {v12 .. v18}, Lcom/sankuai/magicpage/policy/d;->a(Lcom/sankuai/magicpage/model/d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 170721
    .line 170722
    .line 170723
    const-string v18, "guideInfoNotFullArea"

    .line 170724
    .line 170725
    move-object v13, v10

    .line 170726
    move/from16 v16, v20

    .line 170727
    .line 170728
    move-object/from16 v17, v6

    .line 170729
    .line 170730
    invoke-static/range {v12 .. v18}, Lcom/sankuai/magicpage/policy/d;->a(Lcom/sankuai/magicpage/model/d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 170731
    .line 170732
    .line 170733
    const/16 v16, 0x1

    .line 170734
    .line 170735
    const-string v18, "activityInfoArea"

    .line 170736
    .line 170737
    move-object/from16 v13, v23

    .line 170738
    .line 170739
    move-object/from16 v17, v11

    .line 170740
    .line 170741
    invoke-static/range {v12 .. v18}, Lcom/sankuai/magicpage/policy/d;->a(Lcom/sankuai/magicpage/model/d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 170742
    .line 170743
    .line 170744
    iget-object v6, v1, Lcom/sankuai/magicpage/model/MagicPageBean;->resourcesMap:Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;

    .line 170745
    .line 170746
    iget-object v6, v6, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->rewardArea:Ljava/util/List;

    .line 170747
    .line 170748
    sget-object v10, Lcom/sankuai/magicpage/policy/d;->a:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 170749
    .line 170750
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170751
    .line 170752
    .line 170753
    move-result v11

    .line 170754
    if-eqz v11, :cond_16

    .line 170755
    .line 170756
    goto :goto_b

    .line 170757
    :cond_16
    const-class v11, Lcom/sankuai/magicpage/contanier/f;

    .line 170758
    .line 170759
    const-string v12, "magicpage.service"

    .line 170760
    .line 170761
    invoke-static {v11, v12}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170762
    .line 170763
    .line 170764
    move-result-object v11

    .line 170765
    invoke-static {v11}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170766
    .line 170767
    .line 170768
    move-result v12

    .line 170769
    if-nez v12, :cond_17

    .line 170770
    .line 170771
    const/4 v12, 0x0

    .line 170772
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170773
    .line 170774
    .line 170775
    move-result-object v11

    .line 170776
    check-cast v11, Lcom/sankuai/magicpage/contanier/f;

    .line 170777
    .line 170778
    goto :goto_9

    .line 170779
    :cond_17
    const/4 v11, 0x0

    .line 170780
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 170781
    .line 170782
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170783
    .line 170784
    .line 170785
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170786
    .line 170787
    .line 170788
    move-result-object v6

    .line 170789
    :cond_18
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170790
    .line 170791
    .line 170792
    move-result v12

    .line 170793
    if-eqz v12, :cond_1a

    .line 170794
    .line 170795
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170796
    .line 170797
    .line 170798
    move-result-object v12

    .line 170799
    check-cast v12, Lcom/google/gson/JsonObject;

    .line 170800
    .line 170801
    const-class v14, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;

    .line 170802
    .line 170803
    invoke-static {v12, v14}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170804
    .line 170805
    .line 170806
    move-result-object v14

    .line 170807
    check-cast v14, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;

    .line 170808
    .line 170809
    if-eqz v14, :cond_18

    .line 170810
    .line 170811
    iget-object v15, v14, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170812
    .line 170813
    if-eqz v15, :cond_18

    .line 170814
    .line 170815
    if-eqz v11, :cond_19

    .line 170816
    .line 170817
    invoke-interface {v11}, Lcom/sankuai/magicpage/contanier/f;->b()Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;

    .line 170818
    .line 170819
    .line 170820
    :cond_19
    move-object/from16 p2, v6

    .line 170821
    .line 170822
    invoke-static {v12}, Lcom/sankuai/magicpage/util/a;->c(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 170823
    .line 170824
    .line 170825
    move-result-object v6

    .line 170826
    iput-object v6, v15, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->babelReportData:Ljava/util/Map;

    .line 170827
    .line 170828
    iput-object v0, v15, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extMap:Ljava/util/Map;

    .line 170829
    .line 170830
    iput-object v15, v14, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170831
    .line 170832
    iput-object v12, v14, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->rawMaterial:Lcom/google/gson/JsonObject;

    .line 170833
    .line 170834
    iput-object v10, v14, Lcom/sankuai/magicpage/model/MagicPageBean$GuideInfoBean;->globalFlag:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 170835
    .line 170836
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170837
    .line 170838
    .line 170839
    move-object/from16 v6, p2

    .line 170840
    .line 170841
    goto :goto_a

    .line 170842
    :cond_1a
    const/16 v16, 0x0

    .line 170843
    .line 170844
    const-string v18, "rewardArea"

    .line 170845
    .line 170846
    move-object v12, v9

    .line 170847
    move-object/from16 v14, v22

    .line 170848
    .line 170849
    move-object v15, v4

    .line 170850
    move-object/from16 v17, v0

    .line 170851
    .line 170852
    invoke-static/range {v12 .. v18}, Lcom/sankuai/magicpage/policy/d;->a(Lcom/sankuai/magicpage/model/d;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 170853
    .line 170854
    .line 170855
    :goto_b
    iget-object v0, v7, Lcom/sankuai/magicpage/model/d;->b:Ljava/util/HashMap;

    .line 170856
    .line 170857
    iget-object v4, v9, Lcom/sankuai/magicpage/model/d;->b:Ljava/util/HashMap;

    .line 170858
    .line 170859
    if-eqz v4, :cond_1d

    .line 170860
    .line 170861
    if-nez v0, :cond_1b

    .line 170862
    .line 170863
    new-instance v0, Ljava/util/HashMap;

    .line 170864
    .line 170865
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170866
    .line 170867
    .line 170868
    :cond_1b
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170869
    .line 170870
    .line 170871
    move-result-object v4

    .line 170872
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170873
    .line 170874
    .line 170875
    move-result-object v4

    .line 170876
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170877
    .line 170878
    .line 170879
    move-result v6

    .line 170880
    if-eqz v6, :cond_1d

    .line 170881
    .line 170882
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170883
    .line 170884
    .line 170885
    move-result-object v6

    .line 170886
    check-cast v6, Lcom/sankuai/magicpage/model/c;

    .line 170887
    .line 170888
    iget-wide v10, v6, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170889
    .line 170890
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170891
    .line 170892
    .line 170893
    move-result-object v7

    .line 170894
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170895
    .line 170896
    .line 170897
    move-result-object v7

    .line 170898
    check-cast v7, Lcom/sankuai/magicpage/model/c;

    .line 170899
    .line 170900
    if-eqz v7, :cond_1c

    .line 170901
    .line 170902
    iget-boolean v10, v7, Lcom/sankuai/magicpage/model/c;->s:Z

    .line 170903
    .line 170904
    iput-boolean v10, v6, Lcom/sankuai/magicpage/model/c;->s:Z

    .line 170905
    .line 170906
    iget-object v10, v7, Lcom/sankuai/magicpage/model/c;->q:Lcom/sankuai/magicpage/contanier/g;

    .line 170907
    .line 170908
    iput-object v10, v6, Lcom/sankuai/magicpage/model/c;->q:Lcom/sankuai/magicpage/contanier/g;

    .line 170909
    .line 170910
    iget-boolean v7, v7, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 170911
    .line 170912
    iput-boolean v7, v6, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 170913
    .line 170914
    goto :goto_d

    .line 170915
    :cond_1c
    new-instance v7, Lcom/sankuai/magicpage/contanier/g;

    .line 170916
    .line 170917
    invoke-direct {v7}, Lcom/sankuai/magicpage/contanier/g;-><init>()V

    .line 170918
    .line 170919
    .line 170920
    iput-object v7, v6, Lcom/sankuai/magicpage/model/c;->q:Lcom/sankuai/magicpage/contanier/g;

    .line 170921
    .line 170922
    :goto_d
    iget-object v7, v6, Lcom/sankuai/magicpage/model/c;->q:Lcom/sankuai/magicpage/contanier/g;

    .line 170923
    .line 170924
    invoke-virtual {v7, v6}, Lcom/sankuai/magicpage/contanier/g;->b(Lcom/sankuai/magicpage/model/c;)V

    .line 170925
    .line 170926
    .line 170927
    iget-object v6, v6, Lcom/sankuai/magicpage/model/c;->q:Lcom/sankuai/magicpage/contanier/g;

    .line 170928
    .line 170929
    sget-object v7, Lcom/sankuai/magicpage/policy/d;->a:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 170930
    .line 170931
    invoke-virtual {v6, v7}, Lcom/sankuai/magicpage/contanier/g;->g(Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;)V

    .line 170932
    .line 170933
    .line 170934
    goto :goto_c

    .line 170935
    :cond_1d
    iget-object v0, v9, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170936
    .line 170937
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170938
    .line 170939
    .line 170940
    move-result-object v0

    .line 170941
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170942
    .line 170943
    .line 170944
    move-result-object v0

    .line 170945
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170946
    .line 170947
    .line 170948
    move-result v4

    .line 170949
    if-eqz v4, :cond_1e

    .line 170950
    .line 170951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170952
    .line 170953
    .line 170954
    move-result-object v4

    .line 170955
    check-cast v4, Lcom/sankuai/magicpage/context/i;

    .line 170956
    .line 170957
    invoke-virtual {v4, v3}, Lcom/sankuai/magicpage/context/i;->d(Ljava/lang/String;)V

    .line 170958
    .line 170959
    .line 170960
    goto :goto_e

    .line 170961
    :cond_1e
    invoke-static {}, Lcom/sankuai/magicpage/model/CacheWrapper;->readCache()Lcom/sankuai/magicpage/model/CacheWrapper;

    .line 170962
    .line 170963
    .line 170964
    move-result-object v0

    .line 170965
    if-eqz v0, :cond_21

    .line 170966
    .line 170967
    iget-object v4, v0, Lcom/sankuai/magicpage/model/CacheWrapper;->map:Ljava/util/Map;

    .line 170968
    .line 170969
    if-eqz v4, :cond_21

    .line 170970
    .line 170971
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170972
    .line 170973
    .line 170974
    move-result-object v4

    .line 170975
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170976
    .line 170977
    .line 170978
    move-result-object v4

    .line 170979
    :cond_1f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170980
    .line 170981
    .line 170982
    move-result v6

    .line 170983
    if-eqz v6, :cond_21

    .line 170984
    .line 170985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170986
    .line 170987
    .line 170988
    move-result-object v6

    .line 170989
    check-cast v6, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;

    .line 170990
    .line 170991
    iget-object v7, v9, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 170992
    .line 170993
    iget-object v10, v6, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->pagePathAndroid:Ljava/lang/String;

    .line 170994
    .line 170995
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170996
    .line 170997
    .line 170998
    move-result-object v7

    .line 170999
    check-cast v7, Lcom/sankuai/magicpage/context/i;

    .line 171000
    .line 171001
    if-nez v7, :cond_20

    .line 171002
    .line 171003
    iget-object v10, v6, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->pageKey:Ljava/lang/String;

    .line 171004
    .line 171005
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171006
    .line 171007
    .line 171008
    move-result v10

    .line 171009
    if-nez v10, :cond_20

    .line 171010
    .line 171011
    iget-object v7, v9, Lcom/sankuai/magicpage/model/d;->e:Ljava/util/HashMap;

    .line 171012
    .line 171013
    iget-object v10, v6, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->pageKey:Ljava/lang/String;

    .line 171014
    .line 171015
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171016
    .line 171017
    .line 171018
    move-result-object v7

    .line 171019
    check-cast v7, Ljava/lang/String;

    .line 171020
    .line 171021
    iget-object v10, v9, Lcom/sankuai/magicpage/model/d;->g:Ljava/util/HashMap;

    .line 171022
    .line 171023
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171024
    .line 171025
    .line 171026
    move-result-object v7

    .line 171027
    check-cast v7, Lcom/sankuai/magicpage/context/i;

    .line 171028
    .line 171029
    :cond_20
    if-eqz v7, :cond_1f

    .line 171030
    .line 171031
    invoke-virtual {v7, v6}, Lcom/sankuai/magicpage/context/i;->n(Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;)V

    .line 171032
    .line 171033
    .line 171034
    goto :goto_f

    .line 171035
    :cond_21
    const-string v4, "3"

    .line 171036
    .line 171037
    const-string v6, "1"

    .line 171038
    .line 171039
    const-string v7, "TOTALSCREEN_SHOW_TIMES"

    .line 171040
    .line 171041
    const-string v10, "HALFSCREEN_SHOW_TIMES"

    .line 171042
    .line 171043
    const-string v11, "FULL_SHOW_TIMES"

    .line 171044
    .line 171045
    const/4 v12, 0x0

    .line 171046
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171047
    .line 171048
    .line 171049
    move-result-object v13

    .line 171050
    if-eqz v5, :cond_30

    .line 171051
    .line 171052
    const/4 v12, 0x0

    .line 171053
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171054
    .line 171055
    .line 171056
    move-result v14

    .line 171057
    if-ge v12, v14, :cond_30

    .line 171058
    .line 171059
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171060
    .line 171061
    .line 171062
    move-result-object v14

    .line 171063
    if-eqz v14, :cond_2e

    .line 171064
    .line 171065
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171066
    .line 171067
    .line 171068
    move-result-object v14

    .line 171069
    check-cast v14, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171070
    .line 171071
    iget-object v14, v14, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171072
    .line 171073
    if-nez v14, :cond_22

    .line 171074
    .line 171075
    goto/16 :goto_13

    .line 171076
    .line 171077
    :cond_22
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171078
    .line 171079
    .line 171080
    move-result-object v14

    .line 171081
    check-cast v14, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171082
    .line 171083
    iget-object v14, v14, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171084
    .line 171085
    iget-object v14, v14, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->dimension:Ljava/lang/String;

    .line 171086
    .line 171087
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171088
    .line 171089
    .line 171090
    move-result v15

    .line 171091
    if-eqz v15, :cond_23

    .line 171092
    .line 171093
    goto/16 :goto_13

    .line 171094
    .line 171095
    :cond_23
    const-string v15, "2"

    .line 171096
    .line 171097
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171098
    .line 171099
    .line 171100
    move-result v15

    .line 171101
    if-eqz v15, :cond_27

    .line 171102
    .line 171103
    new-instance v15, Ljava/util/HashMap;

    .line 171104
    .line 171105
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 171106
    .line 171107
    .line 171108
    sput-object v15, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 171109
    .line 171110
    new-instance v15, Ljava/util/HashMap;

    .line 171111
    .line 171112
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 171113
    .line 171114
    .line 171115
    sput-object v15, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 171116
    .line 171117
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171118
    .line 171119
    .line 171120
    move-result-object v15

    .line 171121
    check-cast v15, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171122
    .line 171123
    iget-object v15, v15, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171124
    .line 171125
    iget-object v15, v15, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->fullScreenNum:Ljava/lang/String;

    .line 171126
    .line 171127
    if-eqz v15, :cond_24

    .line 171128
    .line 171129
    sget-object v15, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 171130
    .line 171131
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171132
    .line 171133
    .line 171134
    move-result-object v16

    .line 171135
    move-object/from16 p2, v9

    .line 171136
    .line 171137
    move-object/from16 v9, v16

    .line 171138
    .line 171139
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171140
    .line 171141
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171142
    .line 171143
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->fullScreenNum:Ljava/lang/String;

    .line 171144
    .line 171145
    move-object/from16 v16, v3

    .line 171146
    .line 171147
    const/4 v3, 0x0

    .line 171148
    invoke-static {v9, v3}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171149
    .line 171150
    .line 171151
    move-result v9

    .line 171152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171153
    .line 171154
    .line 171155
    move-result-object v3

    .line 171156
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171157
    .line 171158
    .line 171159
    goto :goto_11

    .line 171160
    :cond_24
    move-object/from16 v16, v3

    .line 171161
    .line 171162
    move-object/from16 p2, v9

    .line 171163
    .line 171164
    :goto_11
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171165
    .line 171166
    .line 171167
    move-result-object v3

    .line 171168
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171169
    .line 171170
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171171
    .line 171172
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->halfScreenNum:Ljava/lang/String;

    .line 171173
    .line 171174
    if-eqz v3, :cond_25

    .line 171175
    .line 171176
    sget-object v3, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 171177
    .line 171178
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171179
    .line 171180
    .line 171181
    move-result-object v9

    .line 171182
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171183
    .line 171184
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171185
    .line 171186
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->halfScreenNum:Ljava/lang/String;

    .line 171187
    .line 171188
    const/4 v15, 0x0

    .line 171189
    invoke-static {v9, v15}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171190
    .line 171191
    .line 171192
    move-result v9

    .line 171193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171194
    .line 171195
    .line 171196
    move-result-object v9

    .line 171197
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171198
    .line 171199
    .line 171200
    :cond_25
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171201
    .line 171202
    .line 171203
    move-result-object v3

    .line 171204
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171205
    .line 171206
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171207
    .line 171208
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->totalScreenNum:Ljava/lang/String;

    .line 171209
    .line 171210
    if-eqz v3, :cond_26

    .line 171211
    .line 171212
    sget-object v3, Lcom/sankuai/magicpage/model/d;->k:Ljava/util/HashMap;

    .line 171213
    .line 171214
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171215
    .line 171216
    .line 171217
    move-result-object v9

    .line 171218
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171219
    .line 171220
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171221
    .line 171222
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->totalScreenNum:Ljava/lang/String;

    .line 171223
    .line 171224
    const/4 v15, 0x0

    .line 171225
    invoke-static {v9, v15}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171226
    .line 171227
    .line 171228
    move-result v9

    .line 171229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171230
    .line 171231
    .line 171232
    move-result-object v9

    .line 171233
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171234
    .line 171235
    .line 171236
    :cond_26
    sget-object v3, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 171237
    .line 171238
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171239
    .line 171240
    .line 171241
    sget-object v3, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 171242
    .line 171243
    invoke-virtual {v3, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171244
    .line 171245
    .line 171246
    sget-object v3, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 171247
    .line 171248
    invoke-virtual {v3, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171249
    .line 171250
    .line 171251
    goto :goto_12

    .line 171252
    :cond_27
    move-object/from16 v16, v3

    .line 171253
    .line 171254
    move-object/from16 p2, v9

    .line 171255
    .line 171256
    :goto_12
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171257
    .line 171258
    .line 171259
    move-result v3

    .line 171260
    if-eqz v3, :cond_2a

    .line 171261
    .line 171262
    new-instance v3, Ljava/util/HashMap;

    .line 171263
    .line 171264
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171265
    .line 171266
    .line 171267
    sput-object v3, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 171268
    .line 171269
    new-instance v3, Ljava/util/HashMap;

    .line 171270
    .line 171271
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171272
    .line 171273
    .line 171274
    sput-object v3, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 171275
    .line 171276
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171277
    .line 171278
    .line 171279
    move-result-object v3

    .line 171280
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171281
    .line 171282
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171283
    .line 171284
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->fullScreenNum:Ljava/lang/String;

    .line 171285
    .line 171286
    if-eqz v3, :cond_28

    .line 171287
    .line 171288
    sget-object v3, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 171289
    .line 171290
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171291
    .line 171292
    .line 171293
    move-result-object v9

    .line 171294
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171295
    .line 171296
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171297
    .line 171298
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->fullScreenNum:Ljava/lang/String;

    .line 171299
    .line 171300
    const/4 v15, 0x0

    .line 171301
    invoke-static {v9, v15}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171302
    .line 171303
    .line 171304
    move-result v9

    .line 171305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171306
    .line 171307
    .line 171308
    move-result-object v9

    .line 171309
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171310
    .line 171311
    .line 171312
    :cond_28
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171313
    .line 171314
    .line 171315
    move-result-object v3

    .line 171316
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171317
    .line 171318
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171319
    .line 171320
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->halfScreenNum:Ljava/lang/String;

    .line 171321
    .line 171322
    if-eqz v3, :cond_29

    .line 171323
    .line 171324
    sget-object v3, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 171325
    .line 171326
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171327
    .line 171328
    .line 171329
    move-result-object v9

    .line 171330
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171331
    .line 171332
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171333
    .line 171334
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->halfScreenNum:Ljava/lang/String;

    .line 171335
    .line 171336
    const/4 v15, 0x0

    .line 171337
    invoke-static {v9, v15}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171338
    .line 171339
    .line 171340
    move-result v9

    .line 171341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171342
    .line 171343
    .line 171344
    move-result-object v9

    .line 171345
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171346
    .line 171347
    .line 171348
    :cond_29
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171349
    .line 171350
    .line 171351
    move-result-object v3

    .line 171352
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171353
    .line 171354
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171355
    .line 171356
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->totalScreenNum:Ljava/lang/String;

    .line 171357
    .line 171358
    if-eqz v3, :cond_2a

    .line 171359
    .line 171360
    sget-object v3, Lcom/sankuai/magicpage/model/d;->i:Ljava/util/HashMap;

    .line 171361
    .line 171362
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171363
    .line 171364
    .line 171365
    move-result-object v9

    .line 171366
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171367
    .line 171368
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171369
    .line 171370
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->totalScreenNum:Ljava/lang/String;

    .line 171371
    .line 171372
    const/4 v15, 0x0

    .line 171373
    invoke-static {v9, v15}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171374
    .line 171375
    .line 171376
    move-result v9

    .line 171377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171378
    .line 171379
    .line 171380
    move-result-object v9

    .line 171381
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171382
    .line 171383
    .line 171384
    :cond_2a
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171385
    .line 171386
    .line 171387
    move-result v3

    .line 171388
    if-eqz v3, :cond_2f

    .line 171389
    .line 171390
    new-instance v3, Ljava/util/HashMap;

    .line 171391
    .line 171392
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171393
    .line 171394
    .line 171395
    sput-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 171396
    .line 171397
    new-instance v3, Ljava/util/HashMap;

    .line 171398
    .line 171399
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171400
    .line 171401
    .line 171402
    sput-object v3, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 171403
    .line 171404
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171405
    .line 171406
    .line 171407
    move-result-object v3

    .line 171408
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171409
    .line 171410
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171411
    .line 171412
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->fullScreenNum:Ljava/lang/String;

    .line 171413
    .line 171414
    if-eqz v3, :cond_2b

    .line 171415
    .line 171416
    sget-object v3, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 171417
    .line 171418
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171419
    .line 171420
    .line 171421
    move-result-object v9

    .line 171422
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171423
    .line 171424
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171425
    .line 171426
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->fullScreenNum:Ljava/lang/String;

    .line 171427
    .line 171428
    const/4 v14, 0x0

    .line 171429
    invoke-static {v9, v14}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171430
    .line 171431
    .line 171432
    move-result v9

    .line 171433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171434
    .line 171435
    .line 171436
    move-result-object v9

    .line 171437
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171438
    .line 171439
    .line 171440
    :cond_2b
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171441
    .line 171442
    .line 171443
    move-result-object v3

    .line 171444
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171445
    .line 171446
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171447
    .line 171448
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->halfScreenNum:Ljava/lang/String;

    .line 171449
    .line 171450
    if-eqz v3, :cond_2c

    .line 171451
    .line 171452
    sget-object v3, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 171453
    .line 171454
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171455
    .line 171456
    .line 171457
    move-result-object v9

    .line 171458
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171459
    .line 171460
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171461
    .line 171462
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->halfScreenNum:Ljava/lang/String;

    .line 171463
    .line 171464
    const/4 v14, 0x0

    .line 171465
    invoke-static {v9, v14}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171466
    .line 171467
    .line 171468
    move-result v9

    .line 171469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171470
    .line 171471
    .line 171472
    move-result-object v9

    .line 171473
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171474
    .line 171475
    .line 171476
    :cond_2c
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171477
    .line 171478
    .line 171479
    move-result-object v3

    .line 171480
    check-cast v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171481
    .line 171482
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171483
    .line 171484
    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->totalScreenNum:Ljava/lang/String;

    .line 171485
    .line 171486
    if-eqz v3, :cond_2d

    .line 171487
    .line 171488
    sget-object v3, Lcom/sankuai/magicpage/model/d;->m:Ljava/util/HashMap;

    .line 171489
    .line 171490
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171491
    .line 171492
    .line 171493
    move-result-object v9

    .line 171494
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171495
    .line 171496
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171497
    .line 171498
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->totalScreenNum:Ljava/lang/String;

    .line 171499
    .line 171500
    const/4 v14, 0x0

    .line 171501
    invoke-static {v9, v14}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171502
    .line 171503
    .line 171504
    move-result v9

    .line 171505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171506
    .line 171507
    .line 171508
    move-result-object v9

    .line 171509
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171510
    .line 171511
    .line 171512
    :cond_2d
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 171513
    .line 171514
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171515
    .line 171516
    .line 171517
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 171518
    .line 171519
    invoke-virtual {v3, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171520
    .line 171521
    .line 171522
    sget-object v3, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 171523
    .line 171524
    invoke-virtual {v3, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171525
    .line 171526
    .line 171527
    goto :goto_14

    .line 171528
    :cond_2e
    :goto_13
    move-object/from16 v16, v3

    .line 171529
    .line 171530
    move-object/from16 p2, v9

    .line 171531
    .line 171532
    :cond_2f
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 171533
    .line 171534
    move-object/from16 v9, p2

    .line 171535
    .line 171536
    move-object/from16 v3, v16

    .line 171537
    .line 171538
    goto/16 :goto_10

    .line 171539
    .line 171540
    :cond_30
    move-object/from16 v16, v3

    .line 171541
    .line 171542
    move-object/from16 p2, v9

    .line 171543
    .line 171544
    if-eqz v5, :cond_3e

    .line 171545
    .line 171546
    if-eqz v0, :cond_3e

    .line 171547
    .line 171548
    iget-object v3, v0, Lcom/sankuai/magicpage/model/CacheWrapper;->map:Ljava/util/Map;

    .line 171549
    .line 171550
    if-eqz v3, :cond_3e

    .line 171551
    .line 171552
    const/4 v3, 0x0

    .line 171553
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171554
    .line 171555
    .line 171556
    move-result v9

    .line 171557
    if-ge v3, v9, :cond_3e

    .line 171558
    .line 171559
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171560
    .line 171561
    .line 171562
    move-result-object v9

    .line 171563
    if-eqz v9, :cond_3d

    .line 171564
    .line 171565
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171566
    .line 171567
    .line 171568
    move-result-object v9

    .line 171569
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171570
    .line 171571
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171572
    .line 171573
    if-nez v9, :cond_31

    .line 171574
    .line 171575
    :goto_16
    goto/16 :goto_1e

    .line 171576
    .line 171577
    :cond_31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171578
    .line 171579
    .line 171580
    move-result-object v9

    .line 171581
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171582
    .line 171583
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171584
    .line 171585
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->dimension:Ljava/lang/String;

    .line 171586
    .line 171587
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171588
    .line 171589
    .line 171590
    move-result v12

    .line 171591
    if-eqz v12, :cond_32

    .line 171592
    .line 171593
    goto :goto_16

    .line 171594
    :cond_32
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171595
    .line 171596
    .line 171597
    move-result v12

    .line 171598
    if-eqz v12, :cond_36

    .line 171599
    .line 171600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171601
    .line 171602
    .line 171603
    move-result-wide v14

    .line 171604
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171605
    .line 171606
    .line 171607
    move-result-object v12

    .line 171608
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 171609
    .line 171610
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171611
    .line 171612
    .line 171613
    move-result-object v15

    .line 171614
    check-cast v15, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171615
    .line 171616
    iget-object v15, v15, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171617
    .line 171618
    iget-object v15, v15, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->interval:Ljava/lang/String;

    .line 171619
    .line 171620
    const/4 v13, 0x0

    .line 171621
    invoke-static {v15, v13}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171622
    .line 171623
    .line 171624
    move-result v15

    .line 171625
    move-object/from16 v18, v1

    .line 171626
    .line 171627
    move-object v13, v2

    .line 171628
    int-to-long v1, v15

    .line 171629
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171630
    .line 171631
    .line 171632
    move-result-wide v1

    .line 171633
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171634
    .line 171635
    .line 171636
    move-result-object v1

    .line 171637
    iget-object v2, v0, Lcom/sankuai/magicpage/model/CacheWrapper;->map:Ljava/util/Map;

    .line 171638
    .line 171639
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171640
    .line 171641
    .line 171642
    move-result-object v2

    .line 171643
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171644
    .line 171645
    .line 171646
    move-result-object v2

    .line 171647
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171648
    .line 171649
    .line 171650
    move-result v14

    .line 171651
    if-eqz v14, :cond_37

    .line 171652
    .line 171653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171654
    .line 171655
    .line 171656
    move-result-object v14

    .line 171657
    check-cast v14, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;

    .line 171658
    .line 171659
    iget-object v15, v14, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTimeList:Ljava/util/ArrayList;

    .line 171660
    .line 171661
    if-eqz v15, :cond_35

    .line 171662
    .line 171663
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171664
    .line 171665
    .line 171666
    move-result v15

    .line 171667
    if-nez v15, :cond_35

    .line 171668
    .line 171669
    iget-object v15, v14, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTimeList:Ljava/util/ArrayList;

    .line 171670
    .line 171671
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171672
    .line 171673
    .line 171674
    move-result-object v15

    .line 171675
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 171676
    .line 171677
    .line 171678
    move-result v20

    .line 171679
    if-eqz v20, :cond_35

    .line 171680
    .line 171681
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171682
    .line 171683
    .line 171684
    move-result-object v20

    .line 171685
    check-cast v20, Ljava/lang/Long;

    .line 171686
    .line 171687
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 171688
    .line 171689
    .line 171690
    move-result-wide v20

    .line 171691
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 171692
    .line 171693
    .line 171694
    move-result-wide v22

    .line 171695
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171696
    .line 171697
    .line 171698
    move-result-wide v24

    .line 171699
    sub-long v22, v22, v24

    .line 171700
    .line 171701
    cmp-long v24, v20, v22

    .line 171702
    .line 171703
    move-object/from16 v20, v1

    .line 171704
    .line 171705
    if-lez v24, :cond_34

    .line 171706
    .line 171707
    iget-boolean v1, v14, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->needCalTimes:Z

    .line 171708
    .line 171709
    if-eqz v1, :cond_34

    .line 171710
    .line 171711
    sget-object v1, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 171712
    .line 171713
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171714
    .line 171715
    .line 171716
    move-result-object v21

    .line 171717
    check-cast v21, Ljava/lang/Integer;

    .line 171718
    .line 171719
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 171720
    .line 171721
    .line 171722
    move-result v21

    .line 171723
    const/16 v19, 0x1

    .line 171724
    .line 171725
    add-int/lit8 v21, v21, 0x1

    .line 171726
    .line 171727
    move-object/from16 v22, v2

    .line 171728
    .line 171729
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171730
    .line 171731
    .line 171732
    move-result-object v2

    .line 171733
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171734
    .line 171735
    .line 171736
    iget v1, v14, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->hierarchy:I

    .line 171737
    .line 171738
    const/16 v2, 0x9

    .line 171739
    .line 171740
    if-ne v1, v2, :cond_33

    .line 171741
    .line 171742
    sget-object v1, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 171743
    .line 171744
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171745
    .line 171746
    .line 171747
    move-result-object v2

    .line 171748
    check-cast v2, Ljava/lang/Integer;

    .line 171749
    .line 171750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171751
    .line 171752
    .line 171753
    move-result v2

    .line 171754
    add-int/lit8 v2, v2, 0x1

    .line 171755
    .line 171756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171757
    .line 171758
    .line 171759
    move-result-object v2

    .line 171760
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171761
    .line 171762
    .line 171763
    goto :goto_19

    .line 171764
    :cond_33
    sget-object v1, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 171765
    .line 171766
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171767
    .line 171768
    .line 171769
    move-result-object v2

    .line 171770
    check-cast v2, Ljava/lang/Integer;

    .line 171771
    .line 171772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171773
    .line 171774
    .line 171775
    move-result v2

    .line 171776
    add-int/lit8 v2, v2, 0x1

    .line 171777
    .line 171778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171779
    .line 171780
    .line 171781
    move-result-object v2

    .line 171782
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171783
    .line 171784
    .line 171785
    goto :goto_19

    .line 171786
    :cond_34
    move-object/from16 v22, v2

    .line 171787
    .line 171788
    :goto_19
    move-object/from16 v1, v20

    .line 171789
    .line 171790
    move-object/from16 v2, v22

    .line 171791
    .line 171792
    goto :goto_18

    .line 171793
    :cond_35
    move-object/from16 v20, v1

    .line 171794
    .line 171795
    move-object/from16 v22, v2

    .line 171796
    .line 171797
    move-object/from16 v1, v20

    .line 171798
    .line 171799
    move-object/from16 v2, v22

    .line 171800
    .line 171801
    goto/16 :goto_17

    .line 171802
    .line 171803
    :cond_36
    move-object/from16 v18, v1

    .line 171804
    .line 171805
    move-object v13, v2

    .line 171806
    :cond_37
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171807
    .line 171808
    .line 171809
    move-result v1

    .line 171810
    if-eqz v1, :cond_3c

    .line 171811
    .line 171812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171813
    .line 171814
    .line 171815
    move-result-wide v1

    .line 171816
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171817
    .line 171818
    .line 171819
    move-result-object v1

    .line 171820
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 171821
    .line 171822
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171823
    .line 171824
    .line 171825
    move-result-object v9

    .line 171826
    check-cast v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;

    .line 171827
    .line 171828
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyInfoBean;->materialMap:Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;

    .line 171829
    .line 171830
    iget-object v9, v9, Lcom/sankuai/magicpage/model/MagicPageBean$FrequencyMaterial;->interval:Ljava/lang/String;

    .line 171831
    .line 171832
    const/4 v12, 0x0

    .line 171833
    invoke-static {v9, v12}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 171834
    .line 171835
    .line 171836
    move-result v9

    .line 171837
    int-to-long v14, v9

    .line 171838
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171839
    .line 171840
    .line 171841
    move-result-wide v14

    .line 171842
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171843
    .line 171844
    .line 171845
    move-result-object v2

    .line 171846
    iget-object v9, v0, Lcom/sankuai/magicpage/model/CacheWrapper;->map:Ljava/util/Map;

    .line 171847
    .line 171848
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171849
    .line 171850
    .line 171851
    move-result-object v9

    .line 171852
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171853
    .line 171854
    .line 171855
    move-result-object v9

    .line 171856
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171857
    .line 171858
    .line 171859
    move-result v12

    .line 171860
    if-eqz v12, :cond_3c

    .line 171861
    .line 171862
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171863
    .line 171864
    .line 171865
    move-result-object v12

    .line 171866
    check-cast v12, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;

    .line 171867
    .line 171868
    iget-object v14, v12, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->pagePathAndroid:Ljava/lang/String;

    .line 171869
    .line 171870
    sget-object v15, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 171871
    .line 171872
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171873
    .line 171874
    .line 171875
    move-result-object v15

    .line 171876
    if-nez v15, :cond_38

    .line 171877
    .line 171878
    sget-object v15, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 171879
    .line 171880
    move-object/from16 v20, v0

    .line 171881
    .line 171882
    new-instance v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 171883
    .line 171884
    invoke-direct {v0}, Lcom/sankuai/magicpage/model/DimentionInfo;-><init>()V

    .line 171885
    .line 171886
    .line 171887
    invoke-virtual {v15, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171888
    .line 171889
    .line 171890
    goto :goto_1b

    .line 171891
    :cond_38
    move-object/from16 v20, v0

    .line 171892
    .line 171893
    :goto_1b
    iget-object v0, v12, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTimeList:Ljava/util/ArrayList;

    .line 171894
    .line 171895
    if-eqz v0, :cond_3b

    .line 171896
    .line 171897
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171898
    .line 171899
    .line 171900
    move-result v0

    .line 171901
    if-nez v0, :cond_3b

    .line 171902
    .line 171903
    iget-object v0, v12, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->lastShowTimeList:Ljava/util/ArrayList;

    .line 171904
    .line 171905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171906
    .line 171907
    .line 171908
    move-result-object v0

    .line 171909
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171910
    .line 171911
    .line 171912
    move-result v15

    .line 171913
    if-eqz v15, :cond_3b

    .line 171914
    .line 171915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171916
    .line 171917
    .line 171918
    move-result-object v15

    .line 171919
    check-cast v15, Ljava/lang/Long;

    .line 171920
    .line 171921
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 171922
    .line 171923
    .line 171924
    move-result-wide v21

    .line 171925
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171926
    .line 171927
    .line 171928
    move-result-wide v23

    .line 171929
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171930
    .line 171931
    .line 171932
    move-result-wide v25

    .line 171933
    sub-long v23, v23, v25

    .line 171934
    .line 171935
    cmp-long v15, v21, v23

    .line 171936
    .line 171937
    if-lez v15, :cond_3a

    .line 171938
    .line 171939
    iget-boolean v15, v12, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->needCalPageTimes:Z

    .line 171940
    .line 171941
    if-eqz v15, :cond_3a

    .line 171942
    .line 171943
    sget-object v15, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 171944
    .line 171945
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171946
    .line 171947
    .line 171948
    move-result-object v15

    .line 171949
    check-cast v15, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 171950
    .line 171951
    move-object/from16 v21, v0

    .line 171952
    .line 171953
    iget v0, v15, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 171954
    .line 171955
    const/16 v19, 0x1

    .line 171956
    .line 171957
    add-int/lit8 v0, v0, 0x1

    .line 171958
    .line 171959
    iput v0, v15, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 171960
    .line 171961
    iget v0, v12, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;->hierarchy:I

    .line 171962
    .line 171963
    const/16 v15, 0x9

    .line 171964
    .line 171965
    if-ne v0, v15, :cond_39

    .line 171966
    .line 171967
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 171968
    .line 171969
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171970
    .line 171971
    .line 171972
    move-result-object v0

    .line 171973
    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 171974
    .line 171975
    iget v15, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 171976
    .line 171977
    add-int/lit8 v15, v15, 0x1

    .line 171978
    .line 171979
    iput v15, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 171980
    .line 171981
    goto :goto_1d

    .line 171982
    :cond_39
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 171983
    .line 171984
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171985
    .line 171986
    .line 171987
    move-result-object v0

    .line 171988
    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 171989
    .line 171990
    iget v15, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->halfScreenShowTimes:I

    .line 171991
    .line 171992
    add-int/lit8 v15, v15, 0x1

    .line 171993
    .line 171994
    iput v15, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->halfScreenShowTimes:I

    .line 171995
    .line 171996
    goto :goto_1d

    .line 171997
    :cond_3a
    move-object/from16 v21, v0

    .line 171998
    .line 171999
    :goto_1d
    move-object/from16 v0, v21

    .line 172000
    .line 172001
    goto :goto_1c

    .line 172002
    :cond_3b
    move-object/from16 v0, v20

    .line 172003
    .line 172004
    goto/16 :goto_1a

    .line 172005
    .line 172006
    :cond_3c
    move-object/from16 v20, v0

    .line 172007
    .line 172008
    goto :goto_1f

    .line 172009
    :cond_3d
    :goto_1e
    move-object/from16 v20, v0

    .line 172010
    .line 172011
    move-object/from16 v18, v1

    .line 172012
    .line 172013
    move-object v13, v2

    .line 172014
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 172015
    .line 172016
    move-object v2, v13

    .line 172017
    move-object/from16 v1, v18

    .line 172018
    .line 172019
    move-object/from16 v0, v20

    .line 172020
    .line 172021
    goto/16 :goto_15

    .line 172022
    .line 172023
    :cond_3e
    move-object/from16 v18, v1

    .line 172024
    .line 172025
    move-object v13, v2

    .line 172026
    move-object/from16 v5, p2

    .line 172027
    .line 172028
    move-object v0, v13

    .line 172029
    :goto_20
    iput-object v5, v0, Lcom/sankuai/magicpage/a;->e:Lcom/sankuai/magicpage/model/d;

    .line 172030
    .line 172031
    move-object/from16 v1, v18

    .line 172032
    .line 172033
    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean;->moduleExtMap:Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;

    .line 172034
    .line 172035
    if-eqz v1, :cond_3f

    .line 172036
    .line 172037
    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$ModuleExtMap;->globalFlag:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 172038
    .line 172039
    if-eqz v1, :cond_3f

    .line 172040
    .line 172041
    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;->traceId:Ljava/lang/String;

    .line 172042
    .line 172043
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->r:Ljava/lang/String;

    .line 172044
    .line 172045
    goto :goto_21

    .line 172046
    :cond_3f
    const/4 v1, 0x0

    .line 172047
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->r:Ljava/lang/String;

    .line 172048
    .line 172049
    :goto_21
    iget-object v1, v8, Lcom/sankuai/magicpage/model/MagicPageBean$ResourcesMap;->indexBottomPromotionArea:Ljava/util/List;

    .line 172050
    .line 172051
    if-eqz v1, :cond_40

    .line 172052
    .line 172053
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172054
    .line 172055
    .line 172056
    move-result v2

    .line 172057
    if-nez v2, :cond_40

    .line 172058
    .line 172059
    const/4 v2, 0x0

    .line 172060
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172061
    .line 172062
    .line 172063
    move-result-object v3

    .line 172064
    if-eqz v3, :cond_41

    .line 172065
    .line 172066
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172067
    .line 172068
    .line 172069
    move-result-object v1

    .line 172070
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 172071
    .line 172072
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->q:Lcom/google/gson/JsonObject;

    .line 172073
    .line 172074
    const/4 v1, 0x0

    .line 172075
    goto :goto_22

    .line 172076
    :cond_40
    const/4 v2, 0x0

    .line 172077
    :cond_41
    const/4 v1, 0x0

    .line 172078
    iput-object v1, v0, Lcom/sankuai/magicpage/a;->q:Lcom/google/gson/JsonObject;

    .line 172079
    .line 172080
    :goto_22
    new-array v2, v2, [Ljava/lang/Object;

    .line 172081
    .line 172082
    sget-object v3, Lcom/sankuai/magicpage/core/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172083
    .line 172084
    const v4, 0x3b638c

    .line 172085
    .line 172086
    .line 172087
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 172088
    .line 172089
    .line 172090
    move-result v5

    .line 172091
    if-eqz v5, :cond_42

    .line 172092
    .line 172093
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 172094
    .line 172095
    .line 172096
    move-result-object v2

    .line 172097
    check-cast v2, Lcom/sankuai/magicpage/core/event/a;

    .line 172098
    .line 172099
    goto :goto_23

    .line 172100
    :cond_42
    sget-object v1, Lcom/sankuai/magicpage/core/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172101
    .line 172102
    sget-object v1, Lcom/sankuai/magicpage/core/event/c$a;->a:Lcom/sankuai/magicpage/core/event/c;

    .line 172103
    .line 172104
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/event/c;->a()Lcom/sankuai/magicpage/core/event/a;

    .line 172105
    .line 172106
    .line 172107
    move-result-object v2

    .line 172108
    :goto_23
    move-object/from16 v1, v16

    .line 172109
    .line 172110
    iput-object v1, v2, Lcom/sankuai/magicpage/core/event/a;->a:Ljava/lang/String;

    .line 172111
    .line 172112
    const-string v1, "onConfigSuccess"

    .line 172113
    .line 172114
    iput-object v1, v2, Lcom/sankuai/magicpage/core/event/a;->b:Ljava/lang/String;

    .line 172115
    .line 172116
    new-instance v1, Lorg/json/JSONObject;

    .line 172117
    .line 172118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172119
    .line 172120
    .line 172121
    :try_start_0
    const-string v3, "hasBottomPromotionData"

    .line 172122
    .line 172123
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->t()Z

    .line 172124
    .line 172125
    .line 172126
    move-result v4

    .line 172127
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172128
    .line 172129
    .line 172130
    :catch_0
    iput-object v1, v2, Lcom/sankuai/magicpage/core/event/a;->d:Lorg/json/JSONObject;

    .line 172131
    .line 172132
    sget-object v1, Lcom/sankuai/magicpage/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 172133
    .line 172134
    sget-object v1, Lcom/sankuai/magicpage/core/event/b$b;->a:Lcom/sankuai/magicpage/core/event/b;

    .line 172135
    .line 172136
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/core/event/b;->g(Lcom/sankuai/magicpage/core/event/a;)V

    .line 172137
    .line 172138
    .line 172139
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->m:Ljava/util/ArrayList;

    .line 172140
    .line 172141
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172142
    .line 172143
    .line 172144
    move-result v1

    .line 172145
    if-nez v1, :cond_44

    .line 172146
    .line 172147
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->m:Ljava/util/ArrayList;

    .line 172148
    .line 172149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172150
    .line 172151
    .line 172152
    move-result-object v1

    .line 172153
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172154
    .line 172155
    .line 172156
    move-result v2

    .line 172157
    if-eqz v2, :cond_43

    .line 172158
    .line 172159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172160
    .line 172161
    .line 172162
    move-result-object v2

    .line 172163
    check-cast v2, Lcom/sankuai/magicpage/core/event/a;

    .line 172164
    .line 172165
    sget-object v3, Lcom/sankuai/magicpage/core/event/b$b;->a:Lcom/sankuai/magicpage/core/event/b;

    .line 172166
    .line 172167
    invoke-virtual {v3, v2}, Lcom/sankuai/magicpage/core/event/b;->g(Lcom/sankuai/magicpage/core/event/a;)V

    .line 172168
    .line 172169
    .line 172170
    goto :goto_24

    .line 172171
    :cond_43
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->m:Ljava/util/ArrayList;

    .line 172172
    .line 172173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172174
    .line 172175
    .line 172176
    :cond_44
    iget-object v1, v0, Lcom/sankuai/magicpage/a;->i:Ljava/lang/ref/WeakReference;

    .line 172177
    .line 172178
    if-eqz v1, :cond_45

    .line 172179
    .line 172180
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172181
    .line 172182
    .line 172183
    move-result-object v1

    .line 172184
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 172185
    .line 172186
    goto :goto_25

    .line 172187
    :cond_45
    const/4 v1, 0x0

    .line 172188
    :goto_25
    iget-object v2, v0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 172189
    .line 172190
    if-eqz v2, :cond_46

    .line 172191
    .line 172192
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172193
    .line 172194
    .line 172195
    move-result-object v2

    .line 172196
    if-eqz v2, :cond_46

    .line 172197
    .line 172198
    iget-object v2, v0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 172199
    .line 172200
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172201
    .line 172202
    .line 172203
    move-result-object v2

    .line 172204
    check-cast v2, Landroid/app/Activity;

    .line 172205
    .line 172206
    invoke-static {v2}, Lcom/sankuai/magicpage/util/e;->a(Landroid/app/Activity;)Z

    .line 172207
    .line 172208
    .line 172209
    move-result v2

    .line 172210
    if-eqz v2, :cond_46

    .line 172211
    .line 172212
    iget-object v2, v0, Lcom/sankuai/magicpage/a;->h:Ljava/lang/ref/WeakReference;

    .line 172213
    .line 172214
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172215
    .line 172216
    .line 172217
    move-result-object v2

    .line 172218
    move-object v4, v2

    .line 172219
    check-cast v4, Landroid/app/Activity;

    .line 172220
    .line 172221
    goto :goto_26

    .line 172222
    :cond_46
    iget-object v2, v0, Lcom/sankuai/magicpage/a;->g:Ljava/lang/ref/WeakReference;

    .line 172223
    .line 172224
    if-eqz v2, :cond_47

    .line 172225
    .line 172226
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172227
    .line 172228
    .line 172229
    move-result-object v2

    .line 172230
    move-object v4, v2

    .line 172231
    check-cast v4, Landroid/app/Activity;

    .line 172232
    .line 172233
    goto :goto_26

    .line 172234
    :cond_47
    const/4 v4, 0x0

    .line 172235
    :goto_26
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->s()V

    .line 172236
    .line 172237
    .line 172238
    const/4 v2, 0x1

    .line 172239
    invoke-virtual {v0, v4, v1, v2}, Lcom/sankuai/magicpage/a;->L(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    .line 172240
    .line 172241
    .line 172242
    goto :goto_28

    .line 172243
    :cond_48
    const/4 v2, 0x1

    .line 172244
    const/4 v0, 0x0

    .line 172245
    :goto_27
    new-array v0, v0, [Ljava/lang/Object;

    .line 172246
    .line 172247
    const-string v1, "setMagicPageBean data is null"

    .line 172248
    .line 172249
    invoke-static {v7, v1, v2, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 172250
    .line 172251
    .line 172252
    :goto_28
    return-void

    .line 172253
    :cond_49
    :goto_29
    if-eqz v1, :cond_4a

    .line 172254
    .line 172255
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_4a
    const-string v0, ""

    :goto_2a
    const-string v1, "net_error2"

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
