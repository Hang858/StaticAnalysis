.class public final Lcom/meituan/android/legwork/ui/jump/g;
.super Lcom/meituan/android/legwork/ui/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:S

.field public d:Ljava/lang/String;

.field public e:Lrx/Subscription;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44b8ccc73eba3437L    # 1.1711428849730376E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/ui/base/c;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a3451

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object p3, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x8bd611

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const/16 p3, 0x3e8

    .line 210038
    .line 210039
    if-ne p3, p1, :cond_2

    .line 210040
    .line 210041
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 210042
    .line 210043
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 210044
    .line 210045
    .line 210046
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 210047
    .line 210048
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210049
    .line 210050
    .line 210051
    new-instance p1, Ljava/util/HashMap;

    .line 210052
    .line 210053
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 210054
    .line 210055
    .line 210056
    const-string p3, "status"

    .line 210057
    .line 210058
    const/4 v0, -0x1

    .line 210059
    if-ne p2, v0, :cond_1

    .line 210060
    .line 210061
    const-string p2, "success"

    .line 210062
    .line 210063
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_1
    const-string p2, "error"

    .line 210068
    .line 210069
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    :goto_0
    const-string p2, "legwork_pay"

    .line 210073
    .line 210074
    invoke-static {p2, v2, p1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 210075
    .line 210076
    .line 210077
    :cond_2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x79c4e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130022
    .line 130023
    new-instance v1, Landroid/view/View;

    .line 130024
    .line 130025
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130026
    .line 130027
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/base/b;->setContentView(Landroid/view/View;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    if-nez v1, :cond_1

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130046
    .line 130047
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130048
    .line 130049
    .line 130050
    return-void

    .line 130051
    :cond_1
    new-instance v3, Lcom/meituan/android/legwork/ui/jump/g$a;

    .line 130052
    .line 130053
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/legwork/ui/jump/g$a;-><init>(Lcom/meituan/android/legwork/ui/jump/g;Landroid/content/Intent;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v3}, Lcom/meituan/android/legwork/common/util/PmUtil;->b(Lcom/meituan/android/legwork/common/util/PmUtil$b;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130060
    .line 130061
    const v3, 0x7f100da2

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/jump/g;->f:Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    if-eqz p1, :cond_8

    .line 130075
    .line 130076
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130084
    .line 130085
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    if-nez p1, :cond_2

    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130096
    .line 130097
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130098
    .line 130099
    .line 130100
    goto/16 :goto_2

    .line 130101
    .line 130102
    :cond_2
    const-string v1, "chatID"

    .line 130103
    .line 130104
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    sget-object v3, Lcom/meituan/android/legwork/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130109
    .line 130110
    new-array v3, v0, [Ljava/lang/Object;

    .line 130111
    .line 130112
    aput-object v1, v3, v2

    .line 130113
    .line 130114
    sget-object v4, Lcom/meituan/android/legwork/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130115
    .line 130116
    const v5, 0x550caf

    .line 130117
    .line 130118
    .line 130119
    const/4 v6, 0x0

    .line 130120
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v7

    .line 130124
    if-eqz v7, :cond_3

    .line 130125
    .line 130126
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    check-cast v1, Ljava/lang/Long;

    .line 130131
    .line 130132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130133
    .line 130134
    .line 130135
    move-result-wide v3

    .line 130136
    goto :goto_0

    .line 130137
    :cond_3
    const-wide/16 v3, 0x0

    .line 130138
    .line 130139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v5

    .line 130143
    if-eqz v5, :cond_4

    .line 130144
    .line 130145
    goto :goto_0

    .line 130146
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130147
    .line 130148
    .line 130149
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130150
    goto :goto_0

    .line 130151
    :catch_0
    move-exception v1

    .line 130152
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130153
    .line 130154
    .line 130155
    :goto_0
    iput-wide v3, p0, Lcom/meituan/android/legwork/ui/jump/g;->b:J

    .line 130156
    .line 130157
    const-string v1, "peerAppId"

    .line 130158
    .line 130159
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    new-array v0, v0, [Ljava/lang/Object;

    .line 130164
    .line 130165
    aput-object v1, v0, v2

    .line 130166
    .line 130167
    sget-object v3, Lcom/meituan/android/legwork/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130168
    .line 130169
    const v4, 0x9ac8c8

    .line 130170
    .line 130171
    .line 130172
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v5

    .line 130176
    if-eqz v5, :cond_5

    .line 130177
    .line 130178
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v0

    .line 130182
    check-cast v0, Ljava/lang/Short;

    .line 130183
    .line 130184
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 130185
    .line 130186
    .line 130187
    move-result v2

    .line 130188
    goto :goto_1

    .line 130189
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v0

    .line 130193
    if-eqz v0, :cond_6

    .line 130194
    .line 130195
    goto :goto_1

    .line 130196
    :cond_6
    :try_start_1
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 130197
    .line 130198
    .line 130199
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130200
    goto :goto_1

    .line 130201
    :catch_1
    move-exception v0

    .line 130202
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130203
    .line 130204
    .line 130205
    :goto_1
    iput-short v2, p0, Lcom/meituan/android/legwork/ui/jump/g;->c:S

    .line 130206
    .line 130207
    const-string v0, "orderId"

    .line 130208
    .line 130209
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p1

    .line 130213
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g;->d:Ljava/lang/String;

    .line 130214
    .line 130215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130216
    .line 130217
    .line 130218
    move-result p1

    .line 130219
    if-nez p1, :cond_7

    .line 130220
    .line 130221
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g;->d:Ljava/lang/String;

    .line 130222
    .line 130223
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/jump/g;->i(Ljava/lang/String;)V

    .line 130224
    .line 130225
    .line 130226
    goto/16 :goto_2

    .line 130227
    .line 130228
    :cond_7
    iget-wide v0, p0, Lcom/meituan/android/legwork/ui/jump/g;->b:J

    .line 130229
    .line 130230
    const-wide/16 v2, 0x0

    .line 130231
    .line 130232
    const/4 v4, 0x1

    .line 130233
    iget-short v5, p0, Lcom/meituan/android/legwork/ui/jump/g;->c:S

    .line 130234
    .line 130235
    const/16 v6, 0x3f5

    .line 130236
    .line 130237
    invoke-static/range {v0 .. v6}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    sget-object v0, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    .line 130242
    .line 130243
    new-instance v1, Lcom/meituan/android/legwork/ui/jump/j;

    .line 130244
    .line 130245
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/jump/j;-><init>(Lcom/meituan/android/legwork/ui/jump/g;)V

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/legwork/common/im/e;->h(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/i;)V

    .line 130249
    .line 130250
    .line 130251
    goto/16 :goto_2

    .line 130252
    .line 130253
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130254
    .line 130255
    const v0, 0x7f100daa

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g;->f:Ljava/lang/String;

    .line 130263
    .line 130264
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130265
    .line 130266
    .line 130267
    move-result p1

    .line 130268
    if-eqz p1, :cond_a

    .line 130269
    .line 130270
    const-string p1, "orderid"

    .line 130271
    .line 130272
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130273
    .line 130274
    .line 130275
    move-result-object p1

    .line 130276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v0

    .line 130280
    if-eqz v0, :cond_9

    .line 130281
    .line 130282
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130283
    .line 130284
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130285
    .line 130286
    .line 130287
    goto/16 :goto_2

    .line 130288
    .line 130289
    :cond_9
    new-instance v0, Lcom/meituan/android/legwork/mvp/model/c;

    .line 130290
    .line 130291
    invoke-direct {v0}, Lcom/meituan/android/legwork/mvp/model/c;-><init>()V

    .line 130292
    .line 130293
    .line 130294
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mvp/model/c;->b(Ljava/lang/String;)Lrx/Observable;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v0

    .line 130298
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v1

    .line 130302
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v0

    .line 130306
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v1

    .line 130310
    invoke-virtual {v0, v1}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130311
    .line 130312
    .line 130313
    move-result-object v0

    .line 130314
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v1

    .line 130318
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v0

    .line 130322
    new-instance v1, Lcom/meituan/android/legwork/ui/jump/h;

    .line 130323
    .line 130324
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/legwork/ui/jump/h;-><init>(Lcom/meituan/android/legwork/ui/jump/g;Ljava/lang/String;)V

    .line 130325
    .line 130326
    .line 130327
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130328
    .line 130329
    .line 130330
    move-result-object p1

    .line 130331
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    .line 130332
    .line 130333
    goto/16 :goto_2

    .line 130334
    .line 130335
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130336
    .line 130337
    const v0, 0x7f100da3

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130341
    .line 130342
    .line 130343
    move-result-object p1

    .line 130344
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g;->f:Ljava/lang/String;

    .line 130345
    .line 130346
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130347
    .line 130348
    .line 130349
    move-result p1

    .line 130350
    const-string v0, "url"

    .line 130351
    .line 130352
    if-eqz p1, :cond_c

    .line 130353
    .line 130354
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130355
    .line 130356
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130357
    .line 130358
    .line 130359
    move-result-object p1

    .line 130360
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130361
    .line 130362
    .line 130363
    move-result-object p1

    .line 130364
    if-nez p1, :cond_b

    .line 130365
    .line 130366
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130367
    .line 130368
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130369
    .line 130370
    .line 130371
    goto :goto_2

    .line 130372
    :cond_b
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130373
    .line 130374
    .line 130375
    move-result-object p1

    .line 130376
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130377
    .line 130378
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130379
    .line 130380
    .line 130381
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130382
    .line 130383
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130384
    .line 130385
    .line 130386
    goto :goto_2

    .line 130387
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130388
    .line 130389
    const v1, 0x7f100db0

    .line 130390
    .line 130391
    .line 130392
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130393
    .line 130394
    .line 130395
    move-result-object p1

    .line 130396
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/g;->f:Ljava/lang/String;

    .line 130397
    .line 130398
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130399
    .line 130400
    .line 130401
    move-result p1

    .line 130402
    if-eqz p1, :cond_10

    .line 130403
    .line 130404
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130405
    .line 130406
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130407
    .line 130408
    .line 130409
    move-result-object p1

    .line 130410
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130411
    .line 130412
    .line 130413
    move-result-object p1

    .line 130414
    if-nez p1, :cond_d

    .line 130415
    .line 130416
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130417
    .line 130418
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130419
    .line 130420
    .line 130421
    goto :goto_2

    .line 130422
    :cond_d
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130423
    .line 130424
    .line 130425
    move-result-object p1

    .line 130426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130427
    .line 130428
    .line 130429
    move-result v0

    .line 130430
    if-eqz v0, :cond_e

    .line 130431
    .line 130432
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130433
    .line 130434
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130435
    .line 130436
    .line 130437
    goto :goto_2

    .line 130438
    :cond_e
    sget-object v0, Lcom/meituan/android/legwork/common/user/a;->c:Lcom/meituan/android/legwork/common/user/a;

    .line 130439
    .line 130440
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->e()Z

    .line 130441
    .line 130442
    .line 130443
    move-result v1

    .line 130444
    if-nez v1, :cond_f

    .line 130445
    .line 130446
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->f()Lrx/Observable;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v1

    .line 130450
    new-instance v3, Lcom/meituan/android/legwork/ui/jump/f;

    .line 130451
    .line 130452
    invoke-direct {v3, p0, p1, v2}, Lcom/meituan/android/legwork/ui/jump/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 130453
    .line 130454
    .line 130455
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130456
    .line 130457
    .line 130458
    move-result-object p1

    .line 130459
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    .line 130460
    .line 130461
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130462
    .line 130463
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/common/user/a;->g(Landroid/content/Context;)V

    .line 130464
    .line 130465
    .line 130466
    goto :goto_2

    .line 130467
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130468
    .line 130469
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130470
    .line 130471
    .line 130472
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130473
    .line 130474
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130475
    .line 130476
    .line 130477
    move-result-object p1

    .line 130478
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/m;->b(Landroid/content/Context;)V

    .line 130479
    .line 130480
    .line 130481
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130482
    .line 130483
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130484
    .line 130485
    .line 130486
    :cond_10
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd78ca

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc48175

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "refresh"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100029
    .line 100030
    const/4 v2, -0x1

    .line 100031
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 100035
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6379d3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    check-cast v0, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130030
    .line 130031
    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getInitializeData(Ljava/lang/String;)Lrx/Observable;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    new-instance v1, Lcom/meituan/android/legwork/ui/jump/g$c;

    .line 130052
    .line 130053
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/legwork/ui/jump/g$c;-><init>(Lcom/meituan/android/legwork/ui/jump/g;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdee985

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/b;->y5()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    .line 130037
    .line 130038
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130050
    .line 130051
    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getPayParams(Ljava/lang/String;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    new-instance v0, Lcom/meituan/android/legwork/ui/jump/g$b;

    .line 130072
    .line 130073
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/jump/g$b;-><init>(Lcom/meituan/android/legwork/ui/jump/g;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g;->e:Lrx/Subscription;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6dde

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
    new-instance v0, Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/legwork/bean/im/IMInitializeData;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/meituan/android/legwork/ui/jump/g;->b:J

    .line 100024
    .line 100025
    iput-wide v1, v0, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->peerId:J

    .line 100026
    .line 100027
    iget-short v1, p0, Lcom/meituan/android/legwork/ui/jump/g;->c:S

    .line 100028
    .line 100029
    iput-short v1, v0, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->peerAppId:S

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/legwork/common/im/b;->d(Landroid/content/Context;Lcom/meituan/android/legwork/bean/im/IMInitializeData;)I

    return-void
.end method
