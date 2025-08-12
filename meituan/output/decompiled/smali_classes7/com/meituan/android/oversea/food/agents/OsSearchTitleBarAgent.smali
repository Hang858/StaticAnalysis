.class public final Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51d735650a2e7abbL    # 1.803462911579553E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf87050

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9cb1e

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "cateId"

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v4, "activity"

    .line 120039
    .line 120040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v4, "activity.intent"

    .line 120048
    .line 120049
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120070
    .line 120071
    .line 120072
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    :catch_0
    const/16 v4, 0x504d

    .line 120074
    .line 120075
    :goto_0
    iput v4, p0, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;->d:I

    .line 120076
    .line 120077
    :try_start_1
    const-string v4, "cityId"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120091
    .line 120092
    .line 120093
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120094
    :catch_1
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->c()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    :goto_1
    iput v1, p0, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;->e:I

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-eqz v1, :cond_4

    .line 120105
    .line 120106
    iget v4, p0, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;->d:I

    .line 120107
    .line 120108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {v1, p1, v4}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget p1, p0, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;->e:I

    .line 120116
    .line 120117
    const-string v4, "oversea_common_viewcityid"

    .line 120118
    .line 120119
    invoke-virtual {v1, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    iget p1, p0, Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;->e:I

    .line 120123
    .line 120124
    const-string v4, "viewCityId"

    .line 120125
    .line 120126
    invoke-virtual {v1, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v4

    .line 120133
    const-string p1, "latitude"

    .line 120134
    .line 120135
    invoke-virtual {v1, p1, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v4

    .line 120142
    const-string p1, "longitude"

    .line 120143
    .line 120144
    invoke-virtual {v1, p1, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-eqz p1, :cond_f

    .line 120152
    .line 120153
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    if-nez p1, :cond_5

    .line 120158
    .line 120159
    goto/16 :goto_a

    .line 120160
    .line 120161
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    const-string v1, "poiName"

    .line 120166
    .line 120167
    const-string v4, ""

    .line 120168
    .line 120169
    invoke-virtual {p1, v1, v4}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    const-string v6, "title"

    .line 120178
    .line 120179
    invoke-virtual {v5, v6, v4}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-lez v1, :cond_6

    .line 120191
    .line 120192
    const/4 v1, 0x1

    .line 120193
    goto :goto_3

    .line 120194
    :cond_6
    const/4 v1, 0x0

    .line 120195
    :goto_3
    if-nez v1, :cond_9

    .line 120196
    .line 120197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-lez v1, :cond_7

    .line 120205
    .line 120206
    const/4 v1, 0x1

    .line 120207
    goto :goto_4

    .line 120208
    :cond_7
    const/4 v1, 0x0

    .line 120209
    :goto_4
    if-eqz v1, :cond_8

    .line 120210
    .line 120211
    goto :goto_5

    .line 120212
    :cond_8
    const/4 v1, 0x0

    .line 120213
    goto :goto_6

    .line 120214
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 120215
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v7

    .line 120219
    if-eqz v7, :cond_e

    .line 120220
    .line 120221
    check-cast v7, Landroid/support/v7/app/AppCompatActivity;

    .line 120222
    .line 120223
    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    if-eqz v7, :cond_f

    .line 120228
    .line 120229
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    invoke-static {v8, v7}, Lcom/meituan/android/common/ui/actionbar/b;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBar;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v8

    .line 120237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120238
    .line 120239
    .line 120240
    move-result v9

    .line 120241
    if-lez v9, :cond_a

    .line 120242
    .line 120243
    const/4 v9, 0x1

    .line 120244
    goto :goto_7

    .line 120245
    :cond_a
    const/4 v9, 0x0

    .line 120246
    :goto_7
    if-eqz v9, :cond_b

    .line 120247
    .line 120248
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    const v5, 0x7f1028e2

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    goto :goto_9

    .line 120271
    :cond_b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120275
    .line 120276
    .line 120277
    move-result p1

    .line 120278
    if-lez p1, :cond_c

    .line 120279
    .line 120280
    const/4 p1, 0x1

    .line 120281
    goto :goto_8

    .line 120282
    :cond_c
    const/4 p1, 0x0

    .line 120283
    :goto_8
    if-eqz p1, :cond_d

    .line 120284
    .line 120285
    move-object v4, v5

    .line 120286
    :cond_d
    :goto_9
    invoke-interface {v8, v4}, Lcom/meituan/android/common/ui/actionbar/a;->setTitle(Ljava/lang/CharSequence;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    invoke-interface {p1, v1}, Lcom/meituan/android/common/ui/actionbar/a;->c(Z)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    xor-int/2addr v0, v1

    .line 120295
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->h(Z)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    invoke-interface {p1}, Lcom/meituan/android/common/ui/actionbar/a;->g()Lcom/meituan/android/common/ui/actionbar/a;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120304
    .line 120305
    const-string v1, "fragment"

    .line 120306
    .line 120307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    const v4, 0x7f0817b8

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120318
    .line 120319
    .line 120320
    move-result v4

    .line 120321
    invoke-static {v0, v4, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v0

    .line 120325
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->e(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120330
    .line 120331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    const v4, 0x7f081896

    .line 120339
    .line 120340
    .line 120341
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120342
    .line 120343
    .line 120344
    move-result v4

    .line 120345
    invoke-static {v0, v4, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v0

    .line 120349
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->f(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120354
    .line 120355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    const v4, 0x7f081897

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120366
    .line 120367
    .line 120368
    move-result v4

    .line 120369
    invoke-static {v0, v4, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120378
    .line 120379
    const v4, 0x7f1029b8

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v0

    .line 120386
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120387
    .line 120388
    .line 120389
    move-result-object p1

    .line 120390
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120391
    .line 120392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    const v1, 0x7f0611e6

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v0, v1, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 120403
    .line 120404
    .line 120405
    move-result v0

    .line 120406
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->d(I)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120407
    .line 120408
    .line 120409
    move-result-object p1

    .line 120410
    new-instance v0, Lcom/meituan/android/oversea/food/agents/a;

    .line 120411
    .line 120412
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/food/agents/a;-><init>(Lcom/meituan/android/oversea/food/agents/OsSearchTitleBarAgent;)V

    .line 120413
    .line 120414
    .line 120415
    invoke-interface {p1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120416
    .line 120417
    .line 120418
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120419
    .line 120420
    invoke-virtual {v7}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v0

    .line 120428
    const-string v1, "context"

    .line 120429
    .line 120430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120431
    .line 120432
    .line 120433
    const/16 v1, 0x28

    .line 120434
    .line 120435
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120436
    .line 120437
    .line 120438
    move-result v0

    .line 120439
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v7}, Landroid/support/v7/app/ActionBar;->show()V

    .line 120443
    .line 120444
    .line 120445
    goto :goto_a

    .line 120446
    :cond_e
    new-instance p1, Lkotlin/o;

    .line 120447
    .line 120448
    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    .line 120449
    .line 120450
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    throw p1

    .line 120454
    :cond_f
    :goto_a
    return-void
.end method
