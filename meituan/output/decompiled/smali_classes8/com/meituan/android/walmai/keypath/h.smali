.class public final Lcom/meituan/android/walmai/keypath/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/keypath/h$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# instance fields
.field public a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28353d76cfdc4aa4L    # -8.237452930234825E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/walmai/keypath/h;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x581a67

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
    iput-object v0, p0, Lcom/meituan/android/walmai/keypath/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/meituan/android/walmai/keypath/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/walmai/keypath/h$e;->a:Lcom/meituan/android/walmai/keypath/h;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/meituan/android/walmai/keypath/enumtype/b;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/walmai/keypath/enumtype/b;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v1, 0x2

    .line 170001
    new-array v2, v1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v8, 0x0

    .line 170004
    aput-object p1, v2, v8

    .line 170005
    .line 170006
    const/4 v9, 0x1

    .line 170007
    aput-object p2, v2, v9

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa1921d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    check-cast v0, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170025
    .line 170026
    return-object v0

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    .line 170031
    invoke-static {v2}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/config/e;->s()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-static {v3}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/config/e;->r()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v5, "===> beforeFinish:"

    .line 170057
    .line 170058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    const-string v5, ",forceBack:"

    .line 170065
    .line 170066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    sget-boolean v5, Lcom/meituan/android/walmai/keypath/h;->d:Z

    .line 170070
    .line 170071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    const-string v5, ",switchOn:"

    .line 170075
    .line 170076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v5, ",checkBackSwitchOn:"

    .line 170083
    .line 170084
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    const-string v10, " KeyPathManager "

    .line 170095
    .line 170096
    invoke-static {v10, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    if-nez p1, :cond_1

    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    return-object v0

    .line 170106
    :cond_1
    sget-boolean v4, Lcom/meituan/android/walmai/keypath/h;->d:Z

    .line 170107
    .line 170108
    if-eqz v4, :cond_2

    .line 170109
    .line 170110
    sput-boolean v8, Lcom/meituan/android/walmai/keypath/h;->d:Z

    .line 170111
    .line 170112
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    return-object v0

    .line 170117
    :cond_2
    if-eqz v2, :cond_f

    .line 170118
    .line 170119
    if-nez v3, :cond_3

    .line 170120
    .line 170121
    goto/16 :goto_3

    .line 170122
    .line 170123
    :cond_3
    const/4 v2, 0x0

    .line 170124
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170125
    .line 170126
    .line 170127
    move-result v3

    .line 170128
    if-eqz v3, :cond_8

    .line 170129
    .line 170130
    if-eq v3, v9, :cond_7

    .line 170131
    .line 170132
    if-eq v3, v1, :cond_6

    .line 170133
    .line 170134
    const/4 v1, 0x3

    .line 170135
    if-eq v3, v1, :cond_5

    .line 170136
    .line 170137
    const/4 v1, 0x4

    .line 170138
    if-eq v3, v1, :cond_4

    .line 170139
    .line 170140
    move-object v3, v2

    .line 170141
    goto :goto_1

    .line 170142
    :cond_4
    move-object v1, p1

    .line 170143
    check-cast v1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170144
    .line 170145
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    goto :goto_0

    .line 170150
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v1

    .line 170154
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    const-string v2, "mgc_id"

    .line 170159
    .line 170160
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    goto :goto_0

    .line 170165
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    const-string v2, "url"

    .line 170174
    .line 170175
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    goto :goto_0

    .line 170180
    :cond_7
    move-object v1, p1

    .line 170181
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170182
    .line 170183
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getName()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v1

    .line 170187
    goto :goto_0

    .line 170188
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v1

    .line 170192
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    :goto_0
    move-object v3, v1

    .line 170197
    :goto_1
    sget-object v1, Lcom/meituan/android/walmai/keypath/enumtype/a;->b:Lcom/meituan/android/walmai/keypath/enumtype/a;

    .line 170198
    .line 170199
    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/meituan/android/walmai/keypath/h;->f(Landroid/app/Activity;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/enumtype/a;)Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v4

    .line 170203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    const-string v2, "==> beforeFinish:"

    .line 170209
    .line 170210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    const-string v2, ",activityType:"

    .line 170217
    .line 170218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    const-string v0, ",bizName:"

    .line 170225
    .line 170226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    .line 170232
    const-string v0, " ,checkActivity:"

    .line 170233
    .line 170234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    invoke-static {v10, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    if-nez v4, :cond_9

    .line 170248
    .line 170249
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v0

    .line 170253
    return-object v0

    .line 170254
    :cond_9
    invoke-static {}, Lcom/meituan/android/walmai/keypath/subscribe/b;->b()Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    invoke-virtual {v0}, Lcom/meituan/android/walmai/keypath/subscribe/b;->c()Z

    .line 170259
    .line 170260
    .line 170261
    move-result v0

    .line 170262
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->d(Landroid/app/Activity;)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v1

    .line 170266
    if-eqz v1, :cond_b

    .line 170267
    .line 170268
    iget-boolean v0, v4, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->isPushContainer:Z

    .line 170269
    .line 170270
    if-nez v0, :cond_a

    .line 170271
    .line 170272
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v0

    .line 170276
    return-object v0

    .line 170277
    :cond_a
    const/4 v0, 0x1

    .line 170278
    :cond_b
    if-nez v0, :cond_c

    .line 170279
    .line 170280
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    .line 170281
    .line 170282
    const/4 v1, 0x7

    .line 170283
    invoke-direct {v0, p0, v3, v4, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170284
    .line 170285
    .line 170286
    const-wide/16 v1, 0x3e8

    .line 170287
    .line 170288
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    .line 170289
    .line 170290
    .line 170291
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v0

    .line 170295
    return-object v0

    .line 170296
    :cond_c
    if-eqz v1, :cond_e

    .line 170297
    .line 170298
    invoke-static {}, Lcom/meituan/android/walmai/keypath/subscribe/b;->b()Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v0

    .line 170302
    invoke-virtual {v0}, Lcom/meituan/android/walmai/keypath/subscribe/b;->d()Z

    .line 170303
    .line 170304
    .line 170305
    move-result v0

    .line 170306
    if-nez v0, :cond_d

    .line 170307
    .line 170308
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v0

    .line 170312
    return-object v0

    .line 170313
    :cond_d
    new-instance v0, Lcom/meituan/android/walmai/ui/dialog/a;

    .line 170314
    .line 170315
    iget v1, v4, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 170316
    .line 170317
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/walmai/ui/dialog/a;-><init>(Landroid/app/Activity;I)V

    .line 170318
    .line 170319
    .line 170320
    new-instance v1, Lcom/meituan/android/walmai/keypath/h$a;

    .line 170321
    .line 170322
    invoke-direct {v1, p0, v4, p1, v3}, Lcom/meituan/android/walmai/keypath/h$a;-><init>(Lcom/meituan/android/walmai/keypath/h;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170323
    .line 170324
    .line 170325
    invoke-static {p1, v0, v1}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->showPopup(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;)V

    .line 170326
    .line 170327
    .line 170328
    goto :goto_2

    .line 170329
    :cond_e
    const/4 v5, 0x0

    .line 170330
    const/4 v6, 0x1

    .line 170331
    new-instance v7, Lcom/meituan/android/walmai/keypath/h$b;

    .line 170332
    .line 170333
    invoke-direct {v7, p1}, Lcom/meituan/android/walmai/keypath/h$b;-><init>(Landroid/app/Activity;)V

    .line 170334
    .line 170335
    .line 170336
    move-object v1, p0

    .line 170337
    move-object v2, p1

    .line 170338
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/walmai/keypath/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZZLcom/meituan/android/walmai/keypath/callback/a;)V

    .line 170339
    .line 170340
    .line 170341
    :goto_2
    sput-boolean v9, Lcom/meituan/android/walmai/keypath/h;->d:Z

    .line 170342
    .line 170343
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->a()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170347
    return-object v0

    .line 170348
    :catchall_0
    move-exception v0

    .line 170349
    const-string v1, "activity beforeFinish hook error:"

    .line 170350
    .line 170351
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v1

    .line 170355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v2

    .line 170359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v1

    .line 170366
    invoke-static {v10, v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170367
    .line 170368
    .line 170369
    invoke-static {v0, v8}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    return-object v0

    .line 170377
    :cond_f
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/keypath/h;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd49790

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/ad/a;

    const/4 v9, 0x6

    move-object v4, v0

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, " KeyPathManager "

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x71be83

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const-string v2, "lch"

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v4, "lch:"

    .line 120052
    .line 120053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    if-nez p1, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const/4 v1, 0x0

    .line 120074
    :goto_0
    move v3, v1

    .line 120075
    goto :goto_1

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    const-string v1, "get lch error:"

    .line 120078
    .line 120079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    return v3
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4cc5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->C0(Landroid/content/Context;)Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/walmai/keypath/h;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    new-instance v1, Lcom/meituan/android/walmai/keypath/a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/walmai/keypath/a;-><init>(Lcom/meituan/android/walmai/keypath/h;Landroid/content/Context;)V

    .line 120035
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/enumtype/a;)Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p4, v1, v5

    .line 270014
    .line 270015
    sget-object v6, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v7, 0x336829

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v8

    .line 270024
    if-eqz v8, :cond_0

    .line 270025
    .line 270026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    const/4 v6, 0x0

    .line 270038
    if-eqz v1, :cond_1

    .line 270039
    .line 270040
    return-object v6

    .line 270041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/h;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

    .line 270042
    .line 270043
    if-eqz v1, :cond_13

    .line 270044
    .line 270045
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 270046
    .line 270047
    .line 270048
    move-result v1

    .line 270049
    if-eqz v1, :cond_4

    .line 270050
    .line 270051
    if-eq v1, v3, :cond_3

    .line 270052
    .line 270053
    if-eq v1, v4, :cond_2

    .line 270054
    .line 270055
    if-eq v1, v5, :cond_4

    .line 270056
    .line 270057
    if-eq v1, v0, :cond_4

    .line 270058
    .line 270059
    move-object v0, v6

    .line 270060
    goto :goto_0

    .line 270061
    :cond_2
    sget-object v0, Lcom/meituan/android/walmai/keypath/enumtype/c;->b:Lcom/meituan/android/walmai/keypath/enumtype/c;

    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_3
    sget-object v0, Lcom/meituan/android/walmai/keypath/enumtype/c;->c:Lcom/meituan/android/walmai/keypath/enumtype/c;

    .line 270065
    .line 270066
    goto :goto_0

    .line 270067
    :cond_4
    sget-object v0, Lcom/meituan/android/walmai/keypath/enumtype/c;->a:Lcom/meituan/android/walmai/keypath/enumtype/c;

    .line 270068
    .line 270069
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 270070
    .line 270071
    .line 270072
    move-result p4

    .line 270073
    if-eqz p4, :cond_7

    .line 270074
    .line 270075
    if-eq p4, v3, :cond_6

    .line 270076
    .line 270077
    if-eq p4, v4, :cond_5

    .line 270078
    .line 270079
    move-object p4, v6

    .line 270080
    goto :goto_1

    .line 270081
    :cond_5
    iget-object p4, p0, Lcom/meituan/android/walmai/keypath/h;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

    .line 270082
    .line 270083
    iget-object p4, p4, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;->uploadActivityList:Ljava/util/List;

    .line 270084
    .line 270085
    goto :goto_1

    .line 270086
    :cond_6
    iget-object p4, p0, Lcom/meituan/android/walmai/keypath/h;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

    .line 270087
    .line 270088
    iget-object p4, p4, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;->backCheckActivityList:Ljava/util/List;

    .line 270089
    .line 270090
    goto :goto_1

    .line 270091
    :cond_7
    iget-object p4, p0, Lcom/meituan/android/walmai/keypath/h;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;

    .line 270092
    .line 270093
    iget-object p4, p4, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig;->enterCheckActivityList:Ljava/util/List;

    .line 270094
    .line 270095
    :goto_1
    if-eqz v0, :cond_13

    .line 270096
    .line 270097
    if-eqz p4, :cond_13

    .line 270098
    .line 270099
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p4

    .line 270103
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 270104
    .line 270105
    .line 270106
    move-result v1

    .line 270107
    if-eqz v1, :cond_13

    .line 270108
    .line 270109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v1

    .line 270113
    check-cast v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 270114
    .line 270115
    iget-object v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->activityType:Ljava/lang/String;

    .line 270116
    .line 270117
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v8

    .line 270121
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v8

    .line 270125
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270126
    .line 270127
    .line 270128
    move-result v7

    .line 270129
    if-eqz v7, :cond_8

    .line 270130
    .line 270131
    iget-object v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->bizName:Ljava/lang/String;

    .line 270132
    .line 270133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270134
    .line 270135
    .line 270136
    move-result v8

    .line 270137
    if-nez v8, :cond_e

    .line 270138
    .line 270139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270140
    .line 270141
    .line 270142
    move-result v8

    .line 270143
    if-eqz v8, :cond_9

    .line 270144
    .line 270145
    goto :goto_2

    .line 270146
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 270147
    .line 270148
    .line 270149
    move-result v8

    .line 270150
    if-eqz v8, :cond_d

    .line 270151
    .line 270152
    if-eq v8, v3, :cond_c

    .line 270153
    .line 270154
    if-eq v8, v4, :cond_b

    .line 270155
    .line 270156
    if-eq v8, v5, :cond_a

    .line 270157
    .line 270158
    goto :goto_2

    .line 270159
    :cond_a
    invoke-virtual {p3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270160
    .line 270161
    .line 270162
    move-result v7

    .line 270163
    goto :goto_3

    .line 270164
    :cond_b
    invoke-virtual {p3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270165
    .line 270166
    .line 270167
    move-result v7

    .line 270168
    goto :goto_3

    .line 270169
    :cond_c
    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270170
    .line 270171
    .line 270172
    move-result v7

    .line 270173
    goto :goto_3

    .line 270174
    :cond_d
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270175
    .line 270176
    .line 270177
    move-result v7

    .line 270178
    goto :goto_3

    .line 270179
    :cond_e
    :goto_2
    const/4 v7, 0x0

    .line 270180
    :goto_3
    if-eqz v7, :cond_8

    .line 270181
    .line 270182
    :try_start_0
    iget-object v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->bizName:Ljava/lang/String;

    .line 270183
    .line 270184
    const-string v8, "com.sankuai.waimai.store.poi.list.newp.PoiVerticalityHomeActivity"

    .line 270185
    .line 270186
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270187
    .line 270188
    .line 270189
    move-result v7

    .line 270190
    if-nez v7, :cond_f

    .line 270191
    .line 270192
    goto :goto_4

    .line 270193
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270194
    .line 270195
    .line 270196
    move-result-object v7

    .line 270197
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v7

    .line 270201
    const-string v8, "navigate_type"

    .line 270202
    .line 270203
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v7

    .line 270207
    const-string v8, " KeyPathManager "

    .line 270208
    .line 270209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270210
    .line 270211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 270212
    .line 270213
    .line 270214
    const-string v10, "\u95ea\u8d2d\u7c7b\u578bnavigation_type\uff1a"

    .line 270215
    .line 270216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270217
    .line 270218
    .line 270219
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270220
    .line 270221
    .line 270222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270223
    .line 270224
    .line 270225
    move-result-object v9

    .line 270226
    invoke-static {v8, v9}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270227
    .line 270228
    .line 270229
    const-string v8, "107900"

    .line 270230
    .line 270231
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270232
    .line 270233
    .line 270234
    move-result v8

    .line 270235
    if-eqz v8, :cond_10

    .line 270236
    .line 270237
    const/16 v7, 0x4e32

    .line 270238
    .line 270239
    iput v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 270240
    .line 270241
    const/16 v7, 0x73

    .line 270242
    .line 270243
    iput v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 270244
    .line 270245
    goto :goto_4

    .line 270246
    :cond_10
    const-string v8, "102620"

    .line 270247
    .line 270248
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270249
    .line 270250
    .line 270251
    move-result v8

    .line 270252
    if-eqz v8, :cond_11

    .line 270253
    .line 270254
    const/16 v7, 0x4e2e

    .line 270255
    .line 270256
    iput v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 270257
    .line 270258
    const/16 v7, 0x6f

    .line 270259
    .line 270260
    iput v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 270261
    .line 270262
    goto :goto_4

    .line 270263
    :cond_11
    const-string v8, "101578"

    .line 270264
    .line 270265
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270266
    .line 270267
    .line 270268
    move-result v7

    .line 270269
    if-eqz v7, :cond_12

    .line 270270
    .line 270271
    const/16 v7, 0x4e38

    .line 270272
    .line 270273
    iput v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 270274
    .line 270275
    const/16 v7, 0x79

    .line 270276
    .line 270277
    iput v7, v1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270278
    .line 270279
    goto :goto_4

    .line 270280
    :cond_12
    const/4 v7, 0x0

    .line 270281
    goto :goto_5

    .line 270282
    :catchall_0
    :goto_4
    const/4 v7, 0x1

    .line 270283
    :goto_5
    if-eqz v7, :cond_8

    .line 270284
    .line 270285
    move-object v6, v1

    .line 270286
    :cond_13
    return-object v6
.end method

.method public final g(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "hades_router_back_target_page"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xdf43f6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    move-object v2, p1

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    :try_start_2
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-lez p1, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-nez v4, :cond_1

    .line 120075
    .line 120076
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    new-instance v5, Landroid/content/Intent;

    .line 120081
    .line 120082
    const-string v6, "android.intent.action.VIEW"

    .line 120083
    .line 120084
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v4, "_isDspColdStart"

    .line 120088
    .line 120089
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120093
    .line 120094
    .line 120095
    const/high16 v0, 0x10000000

    .line 120096
    .line 120097
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v5}, Lcom/meituan/android/hades/router/p;->a(Landroid/content/Intent;)V

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "start"

    .line 120104
    .line 120105
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/d0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :catchall_1
    move-exception p1

    .line 120117
    invoke-static {p1, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZZLcom/meituan/android/walmai/keypath/callback/a;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;",
            "ZZ",
            "Lcom/meituan/android/walmai/keypath/callback/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 340000
    move-object v0, p0

    .line 340001
    move-object v4, p2

    .line 340002
    move-object v3, p3

    .line 340003
    move/from16 v6, p4

    .line 340004
    .line 340005
    move/from16 v5, p5

    .line 340006
    .line 340007
    const/4 v1, 0x6

    .line 340008
    new-array v1, v1, [Ljava/lang/Object;

    .line 340009
    .line 340010
    const/4 v2, 0x0

    .line 340011
    aput-object p1, v1, v2

    .line 340012
    .line 340013
    const/4 v2, 0x1

    .line 340014
    aput-object v4, v1, v2

    .line 340015
    .line 340016
    const/4 v2, 0x2

    .line 340017
    aput-object v3, v1, v2

    .line 340018
    .line 340019
    new-instance v2, Ljava/lang/Byte;

    .line 340020
    .line 340021
    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v7, 0x3

    .line 340025
    aput-object v2, v1, v7

    .line 340026
    .line 340027
    new-instance v2, Ljava/lang/Byte;

    .line 340028
    .line 340029
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v7, 0x4

    .line 340033
    aput-object v2, v1, v7

    .line 340034
    .line 340035
    const/4 v2, 0x5

    .line 340036
    aput-object p6, v1, v2

    .line 340037
    .line 340038
    sget-object v2, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340039
    .line 340040
    const v7, 0x7a20f2

    .line 340041
    .line 340042
    .line 340043
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340044
    .line 340045
    .line 340046
    move-result v8

    .line 340047
    if-eqz v8, :cond_0

    .line 340048
    .line 340049
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340050
    .line 340051
    .line 340052
    return-void

    .line 340053
    :cond_0
    new-instance v1, Lcom/meituan/android/walmai/keypath/h$c;

    .line 340054
    .line 340055
    invoke-direct {v1, p3, p2, v5, v6}, Lcom/meituan/android/walmai/keypath/h$c;-><init>(Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Ljava/lang/String;ZZ)V

    .line 340056
    .line 340057
    .line 340058
    const-string v2, "key_path_back_page_check"

    .line 340059
    .line 340060
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 340061
    .line 340062
    .line 340063
    invoke-static {}, Lcom/meituan/android/walmai/keypath/subscribe/b;->b()Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 340064
    .line 340065
    .line 340066
    move-result-object v7

    .line 340067
    iget v8, v3, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 340068
    .line 340069
    sget-object v1, Lcom/meituan/android/walmai/keypath/enumtype/a;->b:Lcom/meituan/android/walmai/keypath/enumtype/a;

    .line 340070
    .line 340071
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340072
    .line 340073
    .line 340074
    move-result-object v9

    .line 340075
    iget v10, v3, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 340076
    .line 340077
    new-instance v11, Lcom/meituan/android/walmai/keypath/h$d;

    .line 340078
    .line 340079
    move-object v1, v11

    .line 340080
    move-object/from16 v2, p6

    .line 340081
    .line 340082
    move-object v3, p3

    .line 340083
    move-object v4, p2

    .line 340084
    move/from16 v5, p5

    .line 340085
    .line 340086
    move/from16 v6, p4

    .line 340087
    .line 340088
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/walmai/keypath/h$d;-><init>(Lcom/meituan/android/walmai/keypath/callback/a;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Ljava/lang/String;ZZ)V

    .line 340089
    .line 340090
    .line 340091
    move-object v3, v7

    .line 340092
    move-object v4, p1

    .line 340093
    move v5, v8

    .line 340094
    move-object v6, v9

    .line 340095
    move v7, v10

    .line 340096
    move-object v8, v11

    .line 340097
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/walmai/keypath/subscribe/b;->e(Landroid/app/Activity;ILjava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V

    .line 340098
    .line 340099
    return-void
.end method
