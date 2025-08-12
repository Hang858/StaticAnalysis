.class public final Lcom/meituan/android/pt/group/transit/deal/a;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/group/transit/deal/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Landroid/app/Dialog;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36f4f2b0a7311965L    # -7.540994755384756E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x69b58e

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const p2, 0x7f110027

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public final j(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xe58c3e

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x3e9

    if-ne p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xd54a06

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    return v1

    .line 150038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    new-array p1, v2, [Ljava/lang/String;

    .line 150045
    .line 150046
    const-wide/16 v3, 0x5

    .line 150047
    .line 150048
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    aput-object v0, p1, v1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    const-string v0, ","

    .line 150056
    .line 150057
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    :goto_0
    array-length v0, p1

    .line 150062
    const/4 v3, 0x0

    .line 150063
    :goto_1
    if-ge v3, v0, :cond_4

    .line 150064
    .line 150065
    aget-object v4, p1, v3

    .line 150066
    .line 150067
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xdd9bfb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const v1, 0x7f0c0298

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    if-nez p2, :cond_34

    .line 150043
    .line 150044
    if-nez v4, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_b

    .line 150047
    .line 150048
    :cond_1
    const-string p2, "did"

    .line 150049
    .line 150050
    invoke-virtual {v4, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    const-wide/16 v6, 0x0

    .line 150055
    .line 150056
    invoke-static {v5, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v8

    .line 150060
    iput-wide v8, p0, Lcom/meituan/android/pt/group/transit/deal/a;->a:J

    .line 150061
    .line 150062
    const-string v5, "ct_poi"

    .line 150063
    .line 150064
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v8

    .line 150068
    if-eqz v8, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5

    .line 150074
    sput-object v5, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 150075
    .line 150076
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    const-string v8, "android.intent.action.VIEW"

    .line 150081
    .line 150082
    if-eqz v5, :cond_5

    .line 150083
    .line 150084
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    const-string v9, "deal/about"

    .line 150089
    .line 150090
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v5

    .line 150094
    if-eqz v5, :cond_5

    .line 150095
    .line 150096
    const-string v0, "priceCalendar"

    .line 150097
    .line 150098
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    if-eqz v1, :cond_3

    .line 150103
    .line 150104
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    goto :goto_0

    .line 150109
    :cond_3
    const-string v1, ""

    .line 150110
    .line 150111
    :goto_0
    invoke-virtual {v4, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v2

    .line 150119
    if-nez v2, :cond_4

    .line 150120
    .line 150121
    :try_start_0
    invoke-virtual {v4, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p2

    .line 150125
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150130
    .line 150131
    .line 150132
    move-result-wide v2

    .line 150133
    iput-wide v2, p0, Lcom/meituan/android/pt/group/transit/deal/a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150134
    .line 150135
    goto :goto_1

    .line 150136
    :catch_0
    const-wide/16 v2, -0x1

    .line 150137
    .line 150138
    iput-wide v2, p0, Lcom/meituan/android/pt/group/transit/deal/a;->a:J

    .line 150139
    .line 150140
    :cond_4
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 150141
    .line 150142
    const-string v2, "imeituan://www.meituan.com/zeropv"

    .line 150143
    .line 150144
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    invoke-direct {p2, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150152
    .line 150153
    .line 150154
    iget-wide v0, p0, Lcom/meituan/android/pt/group/transit/deal/a;->a:J

    .line 150155
    .line 150156
    const-string v2, "dealId"

    .line 150157
    .line 150158
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150165
    .line 150166
    .line 150167
    return-void

    .line 150168
    :cond_5
    const-string v5, "extra_retry"

    .line 150169
    .line 150170
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v5

    .line 150174
    iput-boolean v5, p0, Lcom/meituan/android/pt/group/transit/deal/a;->c:Z

    .line 150175
    .line 150176
    const/4 v5, 0x0

    .line 150177
    const-string v9, "deal"

    .line 150178
    .line 150179
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v10

    .line 150183
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v10

    .line 150187
    if-nez v10, :cond_6

    .line 150188
    .line 150189
    new-instance v5, Lcom/google/gson/Gson;

    .line 150190
    .line 150191
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v1

    .line 150198
    const-class v9, Lcom/sankuai/meituan/model/dao/Deal;

    .line 150199
    .line 150200
    invoke-virtual {v5, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v1

    .line 150204
    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 150205
    .line 150206
    iget-object v5, v1, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 150207
    .line 150208
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 150209
    .line 150210
    invoke-virtual {p0, v5, v1}, Lcom/meituan/android/pt/group/transit/deal/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v1

    .line 150214
    goto :goto_2

    .line 150215
    :cond_6
    const-string v1, "channel"

    .line 150216
    .line 150217
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v9

    .line 150221
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150222
    .line 150223
    .line 150224
    move-result v9

    .line 150225
    if-nez v9, :cond_7

    .line 150226
    .line 150227
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v5

    .line 150231
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v1

    .line 150235
    if-eqz v1, :cond_8

    .line 150236
    .line 150237
    const-string v9, "category"

    .line 150238
    .line 150239
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150240
    .line 150241
    .line 150242
    move-result v1

    .line 150243
    if-eqz v1, :cond_8

    .line 150244
    .line 150245
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v1

    .line 150249
    invoke-virtual {p0, v5, v1}, Lcom/meituan/android/pt/group/transit/deal/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v1

    .line 150253
    goto :goto_2

    .line 150254
    :cond_8
    move-object v1, v5

    .line 150255
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result v5

    .line 150259
    if-eqz v5, :cond_9

    .line 150260
    .line 150261
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/pt/group/transit/deal/a;->r(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 150262
    .line 150263
    .line 150264
    goto/16 :goto_b

    .line 150265
    .line 150266
    :cond_9
    const-string v5, "hotel"

    .line 150267
    .line 150268
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150269
    .line 150270
    .line 150271
    move-result v5

    .line 150272
    if-eqz v5, :cond_13

    .line 150273
    .line 150274
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v0

    .line 150278
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v1

    .line 150282
    const-string v2, "imeituan://www.meituan.com/hotel/deal/"

    .line 150283
    .line 150284
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v2

    .line 150288
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v2

    .line 150292
    if-eqz v1, :cond_a

    .line 150293
    .line 150294
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v4

    .line 150298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150299
    .line 150300
    .line 150301
    move-result v4

    .line 150302
    if-nez v4, :cond_a

    .line 150303
    .line 150304
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v4

    .line 150308
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v4

    .line 150312
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150313
    .line 150314
    .line 150315
    move-result v5

    .line 150316
    if-eqz v5, :cond_a

    .line 150317
    .line 150318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v5

    .line 150322
    check-cast v5, Ljava/lang/String;

    .line 150323
    .line 150324
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v9

    .line 150328
    invoke-virtual {v2, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150329
    .line 150330
    .line 150331
    goto :goto_3

    .line 150332
    :cond_a
    const-string v1, "poiId"

    .line 150333
    .line 150334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150335
    .line 150336
    .line 150337
    move-result v4

    .line 150338
    if-eqz v4, :cond_b

    .line 150339
    .line 150340
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v4

    .line 150344
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150345
    .line 150346
    .line 150347
    :cond_b
    const-string v1, "stid"

    .line 150348
    .line 150349
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150350
    .line 150351
    .line 150352
    move-result v4

    .line 150353
    if-eqz v4, :cond_c

    .line 150354
    .line 150355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150356
    .line 150357
    .line 150358
    move-result-object v4

    .line 150359
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150360
    .line 150361
    .line 150362
    :cond_c
    const-string v1, "city_id"

    .line 150363
    .line 150364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150365
    .line 150366
    .line 150367
    move-result v4

    .line 150368
    if-eqz v4, :cond_d

    .line 150369
    .line 150370
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150371
    .line 150372
    .line 150373
    move-result-object v4

    .line 150374
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150375
    .line 150376
    .line 150377
    :cond_d
    const-string v1, "checkInDate"

    .line 150378
    .line 150379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150380
    .line 150381
    .line 150382
    move-result v4

    .line 150383
    if-eqz v4, :cond_e

    .line 150384
    .line 150385
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150386
    .line 150387
    .line 150388
    move-result-object v4

    .line 150389
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150390
    .line 150391
    .line 150392
    :cond_e
    const-string v1, "checkOutDate"

    .line 150393
    .line 150394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150395
    .line 150396
    .line 150397
    move-result v4

    .line 150398
    if-eqz v4, :cond_f

    .line 150399
    .line 150400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150401
    .line 150402
    .line 150403
    move-result-object v4

    .line 150404
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150405
    .line 150406
    .line 150407
    :cond_f
    invoke-virtual {v0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150408
    .line 150409
    .line 150410
    move-result v1

    .line 150411
    if-eqz v1, :cond_10

    .line 150412
    .line 150413
    invoke-virtual {v0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150414
    .line 150415
    .line 150416
    move-result-object v1

    .line 150417
    invoke-virtual {v2, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150418
    .line 150419
    .line 150420
    :cond_10
    const-string p2, "poi"

    .line 150421
    .line 150422
    invoke-virtual {v0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150423
    .line 150424
    .line 150425
    move-result p2

    .line 150426
    if-eqz p2, :cond_11

    .line 150427
    .line 150428
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150429
    .line 150430
    .line 150431
    move-result-object p2

    .line 150432
    const-string v1, "from_poi"

    .line 150433
    .line 150434
    invoke-virtual {v2, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150435
    .line 150436
    .line 150437
    :cond_11
    const-string p2, "arg_request_area"

    .line 150438
    .line 150439
    invoke-virtual {v0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150440
    .line 150441
    .line 150442
    move-result v1

    .line 150443
    if-eqz v1, :cond_12

    .line 150444
    .line 150445
    invoke-virtual {v0, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150446
    .line 150447
    .line 150448
    move-result-object p2

    .line 150449
    if-eqz p2, :cond_12

    .line 150450
    .line 150451
    const-string v0, "district"

    .line 150452
    .line 150453
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150454
    .line 150455
    .line 150456
    move-result-wide v3

    .line 150457
    cmp-long v1, v3, v6

    .line 150458
    .line 150459
    if-lez v1, :cond_12

    .line 150460
    .line 150461
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150462
    .line 150463
    .line 150464
    move-result-wide v3

    .line 150465
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150466
    .line 150467
    .line 150468
    move-result-object p2

    .line 150469
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150470
    .line 150471
    .line 150472
    :cond_12
    new-instance p2, Landroid/content/Intent;

    .line 150473
    .line 150474
    invoke-direct {p2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150475
    .line 150476
    .line 150477
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150478
    .line 150479
    .line 150480
    move-result-object v0

    .line 150481
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150482
    .line 150483
    .line 150484
    move-result-object p2

    .line 150485
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150486
    .line 150487
    .line 150488
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150489
    .line 150490
    .line 150491
    goto/16 :goto_b

    .line 150492
    .line 150493
    :cond_13
    const-string p2, "food"

    .line 150494
    .line 150495
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150496
    .line 150497
    .line 150498
    move-result p2

    .line 150499
    if-eqz p2, :cond_16

    .line 150500
    .line 150501
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150502
    .line 150503
    .line 150504
    move-result-object p2

    .line 150505
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v0

    .line 150509
    const-string v1, "imeituan://www.meituan.com/food/deal/"

    .line 150510
    .line 150511
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v1

    .line 150515
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150516
    .line 150517
    .line 150518
    move-result-object v1

    .line 150519
    if-eqz v0, :cond_14

    .line 150520
    .line 150521
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 150522
    .line 150523
    .line 150524
    move-result-object v2

    .line 150525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150526
    .line 150527
    .line 150528
    move-result v2

    .line 150529
    if-nez v2, :cond_14

    .line 150530
    .line 150531
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150532
    .line 150533
    .line 150534
    move-result-object v2

    .line 150535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150536
    .line 150537
    .line 150538
    move-result-object v2

    .line 150539
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150540
    .line 150541
    .line 150542
    move-result v3

    .line 150543
    if-eqz v3, :cond_14

    .line 150544
    .line 150545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150546
    .line 150547
    .line 150548
    move-result-object v3

    .line 150549
    check-cast v3, Ljava/lang/String;

    .line 150550
    .line 150551
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150552
    .line 150553
    .line 150554
    move-result-object v4

    .line 150555
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150556
    .line 150557
    .line 150558
    goto :goto_4

    .line 150559
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 150560
    .line 150561
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150562
    .line 150563
    .line 150564
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150565
    .line 150566
    .line 150567
    move-result-object v2

    .line 150568
    if-eqz v2, :cond_15

    .line 150569
    .line 150570
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150571
    .line 150572
    .line 150573
    move-result-object p2

    .line 150574
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150575
    .line 150576
    .line 150577
    :cond_15
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150578
    .line 150579
    .line 150580
    move-result-object p2

    .line 150581
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150582
    .line 150583
    .line 150584
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150585
    .line 150586
    .line 150587
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150588
    .line 150589
    .line 150590
    goto/16 :goto_b

    .line 150591
    .line 150592
    :cond_16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150593
    .line 150594
    .line 150595
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150596
    .line 150597
    .line 150598
    move-result p2

    .line 150599
    const/4 v5, -0x1

    .line 150600
    sparse-switch p2, :sswitch_data_0

    .line 150601
    .line 150602
    .line 150603
    goto/16 :goto_5

    .line 150604
    .line 150605
    :sswitch_0
    const-string p2, "children"

    .line 150606
    .line 150607
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150608
    .line 150609
    .line 150610
    move-result p2

    .line 150611
    if-nez p2, :cond_17

    .line 150612
    .line 150613
    goto/16 :goto_5

    .line 150614
    .line 150615
    :cond_17
    const/16 p2, 0xc

    .line 150616
    .line 150617
    goto/16 :goto_6

    .line 150618
    .line 150619
    :sswitch_1
    const-string p2, "wedding"

    .line 150620
    .line 150621
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150622
    .line 150623
    .line 150624
    move-result p2

    .line 150625
    if-nez p2, :cond_18

    .line 150626
    .line 150627
    goto/16 :goto_5

    .line 150628
    .line 150629
    :cond_18
    const/16 p2, 0xb

    .line 150630
    .line 150631
    goto :goto_6

    .line 150632
    :sswitch_2
    const-string p2, "domestic"

    .line 150633
    .line 150634
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150635
    .line 150636
    .line 150637
    move-result p2

    .line 150638
    if-nez p2, :cond_19

    .line 150639
    .line 150640
    goto :goto_5

    .line 150641
    :cond_19
    const/16 p2, 0xa

    .line 150642
    .line 150643
    goto :goto_6

    .line 150644
    :sswitch_3
    const-string p2, "entertainment"

    .line 150645
    .line 150646
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150647
    .line 150648
    .line 150649
    move-result p2

    .line 150650
    if-nez p2, :cond_1a

    .line 150651
    .line 150652
    goto :goto_5

    .line 150653
    :cond_1a
    const/16 p2, 0x9

    .line 150654
    .line 150655
    goto :goto_6

    .line 150656
    :sswitch_4
    const-string p2, "ktv"

    .line 150657
    .line 150658
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150659
    .line 150660
    .line 150661
    move-result p2

    .line 150662
    if-nez p2, :cond_1b

    .line 150663
    .line 150664
    goto :goto_5

    .line 150665
    :cond_1b
    const/16 p2, 0x8

    .line 150666
    .line 150667
    goto :goto_6

    .line 150668
    :sswitch_5
    const-string p2, "car"

    .line 150669
    .line 150670
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150671
    .line 150672
    .line 150673
    move-result p2

    .line 150674
    if-nez p2, :cond_1c

    .line 150675
    .line 150676
    goto :goto_5

    .line 150677
    :cond_1c
    const/4 p2, 0x7

    .line 150678
    goto :goto_6

    .line 150679
    :sswitch_6
    const-string p2, "education"

    .line 150680
    .line 150681
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150682
    .line 150683
    .line 150684
    move-result p2

    .line 150685
    if-nez p2, :cond_1d

    .line 150686
    .line 150687
    goto :goto_5

    .line 150688
    :cond_1d
    const/4 p2, 0x6

    .line 150689
    goto :goto_6

    .line 150690
    :sswitch_7
    const-string p2, "shopping"

    .line 150691
    .line 150692
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150693
    .line 150694
    .line 150695
    move-result p2

    .line 150696
    if-nez p2, :cond_1e

    .line 150697
    .line 150698
    goto :goto_5

    .line 150699
    :cond_1e
    const/4 p2, 0x5

    .line 150700
    goto :goto_6

    .line 150701
    :sswitch_8
    const-string p2, "easylife"

    .line 150702
    .line 150703
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150704
    .line 150705
    .line 150706
    move-result p2

    .line 150707
    if-nez p2, :cond_1f

    .line 150708
    .line 150709
    goto :goto_5

    .line 150710
    :cond_1f
    const/4 p2, 0x4

    .line 150711
    goto :goto_6

    .line 150712
    :sswitch_9
    const-string p2, "fitness"

    .line 150713
    .line 150714
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150715
    .line 150716
    .line 150717
    move-result p2

    .line 150718
    if-nez p2, :cond_20

    .line 150719
    .line 150720
    goto :goto_5

    .line 150721
    :cond_20
    const/4 p2, 0x3

    .line 150722
    goto :goto_6

    .line 150723
    :sswitch_a
    const-string p2, "medicine"

    .line 150724
    .line 150725
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150726
    .line 150727
    .line 150728
    move-result p2

    .line 150729
    if-nez p2, :cond_21

    .line 150730
    .line 150731
    goto :goto_5

    .line 150732
    :cond_21
    const/4 p2, 0x2

    .line 150733
    goto :goto_6

    .line 150734
    :sswitch_b
    const-string p2, "flower"

    .line 150735
    .line 150736
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150737
    .line 150738
    .line 150739
    move-result p2

    .line 150740
    if-nez p2, :cond_22

    .line 150741
    .line 150742
    goto :goto_5

    .line 150743
    :cond_22
    const/4 p2, 0x1

    .line 150744
    goto :goto_6

    .line 150745
    :sswitch_c
    const-string p2, "beauty"

    .line 150746
    .line 150747
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150748
    .line 150749
    .line 150750
    move-result p2

    .line 150751
    if-nez p2, :cond_23

    .line 150752
    .line 150753
    goto :goto_5

    .line 150754
    :cond_23
    const/4 p2, 0x0

    .line 150755
    goto :goto_6

    .line 150756
    :goto_5
    const/4 p2, -0x1

    .line 150757
    :goto_6
    packed-switch p2, :pswitch_data_0

    .line 150758
    .line 150759
    .line 150760
    const/4 p2, 0x0

    .line 150761
    goto :goto_7

    .line 150762
    :pswitch_0
    const/4 p2, 0x1

    .line 150763
    :goto_7
    if-eqz p2, :cond_26

    .line 150764
    .line 150765
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150766
    .line 150767
    .line 150768
    move-result-object p2

    .line 150769
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150770
    .line 150771
    .line 150772
    move-result-object v0

    .line 150773
    const-string v1, "imeituan://www.meituan.com/gc/deal/detail"

    .line 150774
    .line 150775
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150776
    .line 150777
    .line 150778
    move-result-object v1

    .line 150779
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150780
    .line 150781
    .line 150782
    move-result-object v1

    .line 150783
    if-eqz v0, :cond_24

    .line 150784
    .line 150785
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 150786
    .line 150787
    .line 150788
    move-result-object v2

    .line 150789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150790
    .line 150791
    .line 150792
    move-result v2

    .line 150793
    if-nez v2, :cond_24

    .line 150794
    .line 150795
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150796
    .line 150797
    .line 150798
    move-result-object v2

    .line 150799
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150800
    .line 150801
    .line 150802
    move-result-object v2

    .line 150803
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150804
    .line 150805
    .line 150806
    move-result v3

    .line 150807
    if-eqz v3, :cond_24

    .line 150808
    .line 150809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150810
    .line 150811
    .line 150812
    move-result-object v3

    .line 150813
    check-cast v3, Ljava/lang/String;

    .line 150814
    .line 150815
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150816
    .line 150817
    .line 150818
    move-result-object v4

    .line 150819
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150820
    .line 150821
    .line 150822
    goto :goto_8

    .line 150823
    :cond_24
    new-instance v0, Landroid/content/Intent;

    .line 150824
    .line 150825
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150826
    .line 150827
    .line 150828
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150829
    .line 150830
    .line 150831
    move-result-object v2

    .line 150832
    if-eqz v2, :cond_25

    .line 150833
    .line 150834
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150835
    .line 150836
    .line 150837
    move-result-object p2

    .line 150838
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150839
    .line 150840
    .line 150841
    :cond_25
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150842
    .line 150843
    .line 150844
    move-result-object p2

    .line 150845
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150846
    .line 150847
    .line 150848
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150849
    .line 150850
    .line 150851
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150852
    .line 150853
    .line 150854
    goto/16 :goto_b

    .line 150855
    .line 150856
    :cond_26
    const-string p2, "travel"

    .line 150857
    .line 150858
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150859
    .line 150860
    .line 150861
    move-result p2

    .line 150862
    if-eqz p2, :cond_27

    .line 150863
    .line 150864
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/deal/a;->p(Landroid/app/Activity;)Landroid/content/Intent;

    .line 150865
    .line 150866
    .line 150867
    move-result-object p2

    .line 150868
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150869
    .line 150870
    .line 150871
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150872
    .line 150873
    .line 150874
    goto/16 :goto_b

    .line 150875
    .line 150876
    :cond_27
    const-string p2, "gty"

    .line 150877
    .line 150878
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150879
    .line 150880
    .line 150881
    move-result p2

    .line 150882
    if-eqz p2, :cond_28

    .line 150883
    .line 150884
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/deal/a;->p(Landroid/app/Activity;)Landroid/content/Intent;

    .line 150885
    .line 150886
    .line 150887
    move-result-object p2

    .line 150888
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150889
    .line 150890
    .line 150891
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150892
    .line 150893
    .line 150894
    goto/16 :goto_b

    .line 150895
    .line 150896
    :cond_28
    const-string p2, "mp"

    .line 150897
    .line 150898
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150899
    .line 150900
    .line 150901
    move-result p2

    .line 150902
    if-eqz p2, :cond_29

    .line 150903
    .line 150904
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/deal/a;->p(Landroid/app/Activity;)Landroid/content/Intent;

    .line 150905
    .line 150906
    .line 150907
    move-result-object p2

    .line 150908
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150909
    .line 150910
    .line 150911
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150912
    .line 150913
    .line 150914
    goto :goto_b

    .line 150915
    :cond_29
    const-string p2, "jiujing"

    .line 150916
    .line 150917
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150918
    .line 150919
    .line 150920
    move-result p2

    .line 150921
    if-eqz p2, :cond_2a

    .line 150922
    .line 150923
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/deal/a;->p(Landroid/app/Activity;)Landroid/content/Intent;

    .line 150924
    .line 150925
    .line 150926
    move-result-object p2

    .line 150927
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150928
    .line 150929
    .line 150930
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150931
    .line 150932
    .line 150933
    goto :goto_b

    .line 150934
    :cond_2a
    const-string p2, "trip"

    .line 150935
    .line 150936
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150937
    .line 150938
    .line 150939
    move-result p2

    .line 150940
    if-eqz p2, :cond_2b

    .line 150941
    .line 150942
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/deal/a;->p(Landroid/app/Activity;)Landroid/content/Intent;

    .line 150943
    .line 150944
    .line 150945
    move-result-object p2

    .line 150946
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150947
    .line 150948
    .line 150949
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150950
    .line 150951
    .line 150952
    goto :goto_b

    .line 150953
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150954
    .line 150955
    .line 150956
    move-result p2

    .line 150957
    const v6, 0x330614

    .line 150958
    .line 150959
    .line 150960
    if-eq p2, v6, :cond_30

    .line 150961
    .line 150962
    const v6, 0x5e0f67f

    .line 150963
    .line 150964
    .line 150965
    if-eq p2, v6, :cond_2e

    .line 150966
    .line 150967
    const v6, 0x6343f30

    .line 150968
    .line 150969
    .line 150970
    if-eq p2, v6, :cond_2c

    .line 150971
    .line 150972
    goto :goto_9

    .line 150973
    :cond_2c
    const-string p2, "movie"

    .line 150974
    .line 150975
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150976
    .line 150977
    .line 150978
    move-result p2

    .line 150979
    if-nez p2, :cond_2d

    .line 150980
    .line 150981
    goto :goto_9

    .line 150982
    :cond_2d
    const/4 v5, 0x2

    .line 150983
    goto :goto_9

    .line 150984
    :cond_2e
    const-string p2, "group"

    .line 150985
    .line 150986
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150987
    .line 150988
    .line 150989
    move-result p2

    .line 150990
    if-nez p2, :cond_2f

    .line 150991
    .line 150992
    goto :goto_9

    .line 150993
    :cond_2f
    const/4 v5, 0x1

    .line 150994
    goto :goto_9

    .line 150995
    :cond_30
    const-string p2, "mall"

    .line 150996
    .line 150997
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150998
    .line 150999
    .line 151000
    move-result p2

    .line 151001
    if-nez p2, :cond_31

    .line 151002
    .line 151003
    goto :goto_9

    .line 151004
    :cond_31
    const/4 v5, 0x0

    .line 151005
    :goto_9
    if-eqz v5, :cond_32

    .line 151006
    .line 151007
    if-eq v5, v3, :cond_32

    .line 151008
    .line 151009
    if-eq v5, v0, :cond_32

    .line 151010
    .line 151011
    goto :goto_a

    .line 151012
    :cond_32
    const/4 v2, 0x1

    .line 151013
    :goto_a
    if-eqz v2, :cond_33

    .line 151014
    .line 151015
    :try_start_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/pt/group/transit/deal/a;->r(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 151016
    .line 151017
    .line 151018
    goto :goto_b

    .line 151019
    :cond_33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151020
    .line 151021
    .line 151022
    goto :goto_b

    .line 151023
    :catch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/pt/group/transit/deal/a;->r(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 151024
    .line 151025
    .line 151026
    :cond_34
    :goto_b
    return-void

    .line 151027
    nop

    .line 151028
    :sswitch_data_0
    .sparse-switch
        -0x5307ef84 -> :sswitch_c
        -0x4bcb85a5 -> :sswitch_b
        -0x35afa9c6 -> :sswitch_a
        -0x32815a18 -> :sswitch_9
        -0x2dd3be02 -> :sswitch_8
        -0x14880e98 -> :sswitch_7
        -0x11549858 -> :sswitch_6
        0x17fd4 -> :sswitch_5
        0x1a02d -> :sswitch_4
        0x1dcd7f88 -> :sswitch_3
        0x438ec11e -> :sswitch_2
        0x490f3d54 -> :sswitch_1
        0x62ea5dff -> :sswitch_0
    .end sparse-switch

    .line 151029
    .line 151030
    .line 151031
    .line 151032
    .line 151033
    .line 151034
    .line 151035
    .line 151036
    .line 151037
    .line 151038
    .line 151039
    .line 151040
    .line 151041
    .line 151042
    .line 151043
    .line 151044
    .line 151045
    .line 151046
    .line 151047
    .line 151048
    .line 151049
    .line 151050
    .line 151051
    .line 151052
    .line 151053
    .line 151054
    .line 151055
    .line 151056
    .line 151057
    .line 151058
    .line 151059
    .line 151060
    .line 151061
    .line 151062
    .line 151063
    .line 151064
    .line 151065
    .line 151066
    .line 151067
    .line 151068
    .line 151069
    .line 151070
    .line 151071
    .line 151072
    .line 151073
    .line 151074
    .line 151075
    .line 151076
    .line 151077
    .line 151078
    .line 151079
    .line 151080
    .line 151081
    .line 151082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x884444

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
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string v1, "stid"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v0, "deal"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-class v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const-string p1, "0"

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method

.method public final p(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef646c

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "imeituan://www.meituan.com/travel/deal/detail"

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_1

    .line 120067
    .line 120068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120083
    .line 120084
    const-string v2, "android.intent.action.VIEW"

    .line 120085
    .line 120086
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    if-eqz v2, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120107
    .line 120108
    .line 120109
    const-string p1, "channel"

    .line 120110
    .line 120111
    const-string v1, "travel"

    .line 120112
    .line 120113
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6fbb12

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-object p1

    .line 150034
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    const-wide/16 v2, 0xc3

    .line 150039
    .line 150040
    const-wide/16 v4, 0x4e

    .line 150041
    .line 150042
    const-wide/16 v6, 0x14

    .line 150043
    .line 150044
    if-nez v0, :cond_5

    .line 150045
    .line 150046
    const-string v0, ","

    .line 150047
    .line 150048
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    if-eqz p2, :cond_5

    .line 150053
    .line 150054
    array-length v0, p2

    .line 150055
    if-lez v0, :cond_5

    .line 150056
    .line 150057
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-eqz v0, :cond_2

    .line 150070
    .line 150071
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    if-eqz v0, :cond_3

    .line 150085
    .line 150086
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    goto :goto_0

    .line 150091
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    if-eqz v0, :cond_4

    .line 150100
    .line 150101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p2

    .line 150105
    goto :goto_0

    .line 150106
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    check-cast p2, Ljava/lang/String;

    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_5
    const-string p2, ""

    .line 150114
    .line 150115
    :goto_0
    const-wide/16 v0, 0x2

    .line 150116
    .line 150117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pt/group/transit/deal/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v0

    .line 150125
    if-eqz v0, :cond_6

    .line 150126
    .line 150127
    const-string p1, "ktv"

    .line 150128
    .line 150129
    goto :goto_1

    .line 150130
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pt/group/transit/deal/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v0

    .line 150138
    if-eqz v0, :cond_7

    .line 150139
    .line 150140
    const-string p1, "hotel"

    .line 150141
    .line 150142
    goto :goto_1

    .line 150143
    :cond_7
    const-wide/16 v0, 0x3

    .line 150144
    .line 150145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pt/group/transit/deal/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v0

    .line 150153
    if-eqz v0, :cond_8

    .line 150154
    .line 150155
    const-string p1, "wedding"

    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :cond_8
    const-wide/16 v0, 0x1

    .line 150159
    .line 150160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v0

    .line 150164
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pt/group/transit/deal/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v0

    .line 150168
    if-eqz v0, :cond_9

    .line 150169
    .line 150170
    const-string p1, "food"

    .line 150171
    .line 150172
    goto :goto_1

    .line 150173
    :cond_9
    const-wide/16 v0, 0x4

    .line 150174
    .line 150175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v0

    .line 150179
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pt/group/transit/deal/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v0

    .line 150183
    if-eqz v0, :cond_a

    .line 150184
    .line 150185
    const-string p1, "shopping"

    .line 150186
    .line 150187
    goto :goto_1

    .line 150188
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v0

    .line 150192
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pt/group/transit/deal/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v0

    .line 150196
    if-eqz v0, :cond_b

    .line 150197
    .line 150198
    const-string p1, "travel"

    .line 150199
    .line 150200
    goto :goto_1

    .line 150201
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v0

    .line 150205
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pt/group/transit/deal/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result p2

    .line 150209
    if-eqz p2, :cond_c

    .line 150210
    .line 150211
    const-string p1, "trip"

    .line 150212
    .line 150213
    :cond_c
    :goto_1
    return-object p1
.end method

.method public final r(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x5a226a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "DealDetailV2Activity"

    .line 170028
    .line 170029
    const-string v2, "page"

    .line 170030
    .line 170031
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    iget-wide v3, p0, Lcom/meituan/android/pt/group/transit/deal/a;->a:J

    .line 170036
    .line 170037
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    const-string v4, "id"

    .line 170042
    .line 170043
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    const-string v5, "iurl"

    .line 170051
    .line 170052
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const/4 v3, 0x0

    .line 170056
    const-string v6, "deal_detail_error"

    .line 170057
    .line 170058
    invoke-static {v6, v3, v2}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170059
    .line 170060
    .line 170061
    iget-boolean v2, p0, Lcom/meituan/android/pt/group/transit/deal/a;->c:Z

    .line 170062
    .line 170063
    if-nez v2, :cond_1

    .line 170064
    .line 170065
    instance-of p2, p1, Lcom/sankuai/android/spawn/base/a;

    .line 170066
    .line 170067
    if-eqz p2, :cond_2

    .line 170068
    .line 170069
    move-object p2, p1

    .line 170070
    check-cast p2, Lcom/sankuai/android/spawn/base/a;

    .line 170071
    .line 170072
    new-instance v0, Lcom/meituan/android/pt/group/transit/deal/a$a;

    .line 170073
    .line 170074
    iget-wide v7, p0, Lcom/meituan/android/pt/group/transit/deal/a;->a:J

    .line 170075
    .line 170076
    move-object v4, v0

    .line 170077
    move-object v5, p0

    .line 170078
    move-object v6, p1

    .line 170079
    move-object v9, p3

    .line 170080
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/pt/group/transit/deal/a$a;-><init>(Lcom/meituan/android/pt/group/transit/deal/a;Landroid/app/Activity;JLjava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p3

    .line 170087
    const v2, 0x7f0c0299

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    invoke-virtual {p3, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p3

    .line 170098
    new-instance v2, Landroid/app/Dialog;

    .line 170099
    .line 170100
    const v4, 0x7f1105c9

    .line 170101
    .line 170102
    .line 170103
    invoke-direct {v2, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170104
    .line 170105
    .line 170106
    iput-object v2, p0, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 170107
    .line 170108
    invoke-virtual {v2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/android/pt/group/transit/deal/a;->b:Landroid/app/Dialog;

    .line 170112
    .line 170113
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    const/16 p2, 0x65

    .line 170121
    .line 170122
    invoke-virtual {p1, p2, v3, v0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_1
    const-string p3, "target"

    .line 170127
    .line 170128
    invoke-static {p3, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p3

    .line 170132
    iget-wide v0, p0, Lcom/meituan/android/pt/group/transit/deal/a;->a:J

    .line 170133
    .line 170134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-virtual {p3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-virtual {p3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    const-string p2, "biz_platform"

    .line 170149
    .line 170150
    const-string v0, "group_page_jump"

    .line 170151
    .line 170152
    const-string v1, "group_page_jump_default"

    .line 170153
    .line 170154
    const-string v2, "\u515c\u5e95\u9875\u9762\u8df3\u8f6c\u76d1\u63a7"

    .line 170155
    .line 170156
    invoke-static {p2, v0, v1, v2, p3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/deal/a;->s(Landroid/app/Activity;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/group/transit/deal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8fbf1

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
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v1, "imeituan://www.meituan.com/zeropv"

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "android.intent.action.VIEW"

    .line 120030
    .line 120031
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
