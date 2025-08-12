.class public final Lcom/meituan/android/quickpass/qrcode/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/quickpass/qrcode/home/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/quickpass/qrcode/home/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

.field public c:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

.field public d:Lcom/meituan/android/quickpass/utils/i;

.field public e:Lcom/meituan/android/quickpass/utils/i;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/support/v4/content/LocalBroadcastManager;

.field public r:Lcom/meituan/android/quickpass/qrcode/home/g$a;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd5335f939474371L    # -2.457172143550442E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/home/c;Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x44b31c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 150028
    .line 150029
    const/16 v0, 0x65

    .line 150030
    .line 150031
    iput v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->h:I

    .line 150032
    .line 150033
    const/16 v0, 0x66

    .line 150034
    .line 150035
    iput v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->i:I

    .line 150036
    .line 150037
    const/16 v0, 0x67

    .line 150038
    .line 150039
    iput v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->j:I

    .line 150040
    .line 150041
    const/16 v0, 0x68

    .line 150042
    .line 150043
    iput v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->k:I

    .line 150044
    .line 150045
    iput-boolean v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->m:Z

    .line 150046
    .line 150047
    iput-boolean v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->n:Z

    .line 150048
    .line 150049
    iput-boolean v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 150050
    .line 150051
    const-string v0, "QRHomeActivity"

    .line 150052
    .line 150053
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 150058
    .line 150059
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150060
    .line 150061
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150062
    .line 150063
    invoke-virtual {p1, p0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->O(Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 150067
    .line 150068
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44d20e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/quickpass/qrcode/home/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p3, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x1934c3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v1, "[\u4e1a\u52a1\u7ed3\u679c\u8fd4\u56de] - type="

    .line 170033
    .line 170034
    const-string v5, " bankcardID="

    .line 170035
    .line 170036
    const-string v6, " msg="

    .line 170037
    .line 170038
    invoke-static {v1, p1, v5, p2, v6}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v5

    .line 170049
    invoke-static {v5}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-static {v1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 170077
    .line 170078
    invoke-interface {v1}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    const/16 v5, 0xeb

    .line 170085
    .line 170086
    const-string v6, "quickpassbiz_qrcode_bingcardpage"

    .line 170087
    .line 170088
    const/16 v7, 0x7d0

    .line 170089
    .line 170090
    if-ne p1, v0, :cond_1

    .line 170091
    .line 170092
    :try_start_1
    const-string p1, "https://npay.meituan.com/portal/bindcard/bindcard.html?merchant_no=11000004918439\t&ext_dim_stat_entry=fkmA&callback_type=close_webview&_mtcq=0"

    .line 170093
    .line 170094
    iget p2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->i:I

    .line 170095
    .line 170096
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v6, v7}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v5}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170103
    .line 170104
    .line 170105
    goto/16 :goto_1

    .line 170106
    .line 170107
    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 170108
    .line 170109
    if-eq p1, v2, :cond_4

    .line 170110
    .line 170111
    if-ne p1, v4, :cond_2

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_2
    const/4 p3, 0x4

    .line 170115
    const-string v4, "imeituan://www.meituan.com/web?noquery=1&_knbopeninapp=1&url="

    .line 170116
    .line 170117
    if-ne p1, p3, :cond_3

    .line 170118
    .line 170119
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v2, p2}, Lcom/meituan/android/quickpass/config/a;->f(ZLjava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    new-instance p2, Landroid/content/Intent;

    .line 170147
    .line 170148
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170156
    .line 170157
    .line 170158
    iget p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->j:I

    .line 170159
    .line 170160
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170161
    .line 170162
    .line 170163
    const-string p1, "quickpassbiz_qrcode_emendbankcardpage"

    .line 170164
    .line 170165
    invoke-static {p1, v7}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170166
    .line 170167
    .line 170168
    const/16 p1, 0xe7

    .line 170169
    .line 170170
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170171
    .line 170172
    .line 170173
    goto/16 :goto_1

    .line 170174
    .line 170175
    :cond_3
    const/4 p2, 0x5

    .line 170176
    if-ne p1, p2, :cond_5

    .line 170177
    .line 170178
    const/16 p1, 0xd0

    .line 170179
    .line 170180
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170181
    .line 170182
    .line 170183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    const/4 p2, 0x0

    .line 170192
    invoke-static {v3, p2}, Lcom/meituan/android/quickpass/config/a;->f(ZLjava/lang/String;)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p2

    .line 170196
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    new-instance p2, Landroid/content/Intent;

    .line 170212
    .line 170213
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170221
    .line 170222
    .line 170223
    iget p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->k:I

    .line 170224
    .line 170225
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170226
    .line 170227
    .line 170228
    invoke-static {v6, v7}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170229
    .line 170230
    .line 170231
    invoke-static {v5}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170232
    .line 170233
    .line 170234
    goto :goto_1

    .line 170235
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->n:Z

    .line 170236
    .line 170237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170240
    .line 170241
    .line 170242
    const-string p2, "meituanpayment://auth/verifypassword?partner_id=114&merchant_no=11000004918439&scene=901&pagetype=2&pagesubtip="

    .line 170243
    .line 170244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    new-instance p2, Landroid/content/Intent;

    .line 170259
    .line 170260
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170268
    .line 170269
    .line 170270
    iget p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->h:I

    .line 170271
    .line 170272
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170273
    .line 170274
    .line 170275
    const-string p1, "quickpassbiz_qrcode_password"

    .line 170276
    .line 170277
    invoke-static {p1, v7}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170278
    .line 170279
    .line 170280
    const/16 p1, 0xe1

    .line 170281
    .line 170282
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170283
    .line 170284
    .line 170285
    goto :goto_1

    .line 170286
    :catch_0
    move-exception p1

    .line 170287
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 170288
    .line 170289
    .line 170290
    const-class p2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 170291
    .line 170292
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 170293
    .line 170294
    .line 170295
    new-instance p2, Ljava/util/HashMap;

    .line 170296
    .line 170297
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170298
    .line 170299
    .line 170300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p3

    .line 170304
    const-string v0, "errorCode"

    .line 170305
    .line 170306
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p1

    .line 170313
    const-string p3, "errorDesc"

    .line 170314
    .line 170315
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170316
    .line 170317
    .line 170318
    const-string p1, "[\u4e1a\u52a1\u7ed3\u679c\u8fd4\u56de] - \u5f02\u5e38"

    .line 170319
    .line 170320
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170321
    .line 170322
    .line 170323
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb136f5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->f()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->d()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-nez v2, :cond_6

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const/4 v3, 0x0

    .line 100059
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    const/4 v5, 0x1

    .line 100064
    if-eqz v4, :cond_5

    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100071
    .line 100072
    iget-boolean v6, v4, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 100073
    .line 100074
    if-eqz v6, :cond_3

    .line 100075
    .line 100076
    const/4 v3, 0x1

    .line 100077
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100078
    .line 100079
    if-eqz v5, :cond_2

    .line 100080
    .line 100081
    iget-object v5, v5, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-static {v5}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-nez v5, :cond_2

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100090
    .line 100091
    iget-object v5, v5, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    if-eqz v6, :cond_2

    .line 100102
    .line 100103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    check-cast v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100108
    .line 100109
    iget-object v7, v4, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 100110
    .line 100111
    iget-object v8, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v7

    .line 100117
    if-eqz v7, :cond_4

    .line 100118
    .line 100119
    iget-object v5, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->promotion:Lcom/meituan/android/quickpass/qrcode/entity/Promotion;

    .line 100120
    .line 100121
    iput-object v5, v4, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->promotion:Lcom/meituan/android/quickpass/qrcode/entity/Promotion;

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_5
    if-nez v3, :cond_6

    .line 100125
    .line 100126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100131
    .line 100132
    iput-boolean v5, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 100133
    .line 100134
    :cond_6
    move-object v0, v1

    .line 100135
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9685

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->f()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageTopButtons:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageTopButtons:Ljava/util/List;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/android/quickpass/utils/f;->b()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    return-object v0
.end method

.method public final getPageInfo()Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7338ab

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->s()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const/4 v3, 0x0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v4, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v5, "1"

    .line 120063
    .line 120064
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_2

    .line 120069
    .line 120070
    add-int/lit8 v3, v3, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const/4 v3, 0x0

    .line 120074
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageTopButtons:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_6

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_6

    .line 120091
    .line 120092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    .line 120097
    .line 120098
    iget v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->type:I

    .line 120099
    .line 120100
    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    if-lt v3, v1, :cond_7

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x75a0a3

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
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    const-string p1, "[\u5207\u6362\u94f6\u884c\u5361] - bankcardID is null"

    .line 150031
    .line 150032
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string v2, "[\u5207\u6362\u94f6\u884c\u5361] - bankcardID is "

    .line 150045
    .line 150046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150063
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->f()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-nez v0, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/qrcode/home/g;->p(Ljava/lang/String;)Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/g;->update()V

    .line 150073
    .line 150074
    .line 150075
    const/16 p1, 0x68

    .line 150076
    .line 150077
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150082
    .line 150083
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150084
    .line 150085
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->g()V

    .line 150086
    .line 150087
    .line 150088
    new-instance v0, Lcom/meituan/android/quickpass/qrcode/home/g$b;

    .line 150089
    .line 150090
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/quickpass/qrcode/home/g$b;-><init>(Lcom/meituan/android/quickpass/qrcode/home/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-static {}, Lcom/meituan/android/quickpass/net/d;->e()Lcom/meituan/android/quickpass/net/d;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    const-class p2, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 150098
    .line 150099
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    check-cast p1, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 150104
    .line 150105
    invoke-interface {p1, v2, v3}, Lcom/meituan/android/quickpass/service/QRcodeRequestService;->changeDefaultBankcard(J)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150106
    .line 150107
    .line 150108
    :goto_0
    return-void

    .line 150109
    :catch_0
    move-exception p1

    .line 150110
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150111
    .line 150112
    .line 150113
    const-class p2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150114
    .line 150115
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150116
    .line 150117
    .line 150118
    return-void
.end method

.method public final init()V
    .locals 11

    .line 100000
    const-class v0, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xf61b92

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100027
    .line 100028
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->g()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/android/quickpass/qrcode/home/g$a;

    .line 100034
    .line 100035
    invoke-direct {v2, p0}, Lcom/meituan/android/quickpass/qrcode/home/g$a;-><init>(Lcom/meituan/android/quickpass/qrcode/home/g;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->r:Lcom/meituan/android/quickpass/qrcode/home/g$a;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iput-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->r:Lcom/meituan/android/quickpass/qrcode/home/g$a;

    .line 100047
    .line 100048
    new-instance v4, Landroid/content/IntentFilter;

    .line 100049
    .line 100050
    const-string v5, "close_qrcode_page"

    .line 100051
    .line 100052
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/quickpass/utils/i;->b()Lcom/meituan/android/quickpass/utils/i;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->C(Lcom/meituan/android/quickpass/qrcode/home/g;)Lcom/meituan/android/quickpass/utils/i$a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v2, v3}, Lcom/meituan/android/quickpass/utils/i;->j(Lcom/meituan/android/quickpass/utils/i$a;)Lcom/meituan/android/quickpass/utils/i;

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->d:Lcom/meituan/android/quickpass/utils/i;

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/quickpass/utils/i;->b()Lcom/meituan/android/quickpass/utils/i;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->s(Lcom/meituan/android/quickpass/qrcode/home/g;)Lcom/meituan/android/quickpass/utils/i$a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v2, v3}, Lcom/meituan/android/quickpass/utils/i;->j(Lcom/meituan/android/quickpass/utils/i$a;)Lcom/meituan/android/quickpass/utils/i;

    .line 100080
    .line 100081
    .line 100082
    iput-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100085
    .line 100086
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->b9()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->f()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    const-string v4, "quickpassbiz_qrcode_entryhome"

    .line 100097
    .line 100098
    if-eqz v3, :cond_1

    .line 100099
    .line 100100
    const/16 v3, 0xcf

    .line 100101
    .line 100102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-static {v3, v2}, Lcom/meituan/android/quickpass/net/monitor/d;->c(ILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const/16 v2, 0x7d1

    .line 100110
    .line 100111
    invoke-static {v4, v2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    const/16 v3, 0x64

    .line 100116
    .line 100117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {v3, v2}, Lcom/meituan/android/quickpass/net/monitor/d;->c(ILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    const/16 v2, 0x7d2

    .line 100125
    .line 100126
    invoke-static {v4, v2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100127
    .line 100128
    .line 100129
    :goto_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->u()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    const/4 v3, 0x1

    .line 100134
    if-nez v2, :cond_2

    .line 100135
    .line 100136
    :try_start_0
    const-string v2, "quickpassbiz_qrcode_loginalert"

    .line 100137
    .line 100138
    const/16 v4, 0x7d0

    .line 100139
    .line 100140
    invoke-static {v2, v4}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100141
    .line 100142
    .line 100143
    const/16 v2, 0xf1

    .line 100144
    .line 100145
    invoke-static {v2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->q()Lcom/meituan/android/quickpass/net/g;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    check-cast v1, Landroid/app/Activity;

    .line 100153
    .line 100154
    const/16 v4, 0x191

    .line 100155
    .line 100156
    const-string v5, ""

    .line 100157
    .line 100158
    check-cast v2, Lcom/meituan/android/quickpass/b;

    .line 100159
    .line 100160
    invoke-virtual {v2, v1, v4, v5}, Lcom/meituan/android/quickpass/b;->a(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100161
    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :catch_0
    move-exception v1

    .line 100165
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v0, v1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100169
    .line 100170
    .line 100171
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100172
    .line 100173
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100174
    .line 100175
    invoke-virtual {v0, v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o9(I)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100179
    .line 100180
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100181
    .line 100182
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 100183
    .line 100184
    .line 100185
    const-string v0, "\u672a\u767b\u5f55\u72b6\u6001\u8fdb\u5165\u4e8c\u7ef4\u7801\u9875\u9762"

    .line 100186
    .line 100187
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    return-void

    .line 100191
    :cond_2
    new-instance v1, Lcom/meituan/android/quickpass/qrcode/home/k;

    .line 100192
    .line 100193
    invoke-direct {v1}, Lcom/meituan/android/quickpass/qrcode/home/k;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    sget-object v2, Lcom/meituan/android/quickpass/config/a;->c:Lcom/meituan/android/quickpass/config/b;

    .line 100197
    .line 100198
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->e()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v4

    .line 100206
    if-nez v4, :cond_3

    .line 100207
    .line 100208
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->e()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v4

    .line 100216
    if-eqz v4, :cond_3

    .line 100217
    .line 100218
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->e()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100223
    .line 100224
    .line 100225
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100226
    move v6, v3

    .line 100227
    goto :goto_2

    .line 100228
    :catch_1
    move-exception v4

    .line 100229
    invoke-static {v4}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v0, v4}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_3
    const/4 v6, 0x1

    .line 100236
    :goto_2
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->c()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v7

    .line 100240
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/config/b;->d()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v8

    .line 100244
    invoke-static {}, Lcom/meituan/android/quickpass/net/d;->e()Lcom/meituan/android/quickpass/net/d;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    const-class v2, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 100249
    .line 100250
    const/4 v3, 0x4

    .line 100251
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    move-object v5, v0

    .line 100256
    check-cast v5, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 100257
    .line 100258
    const-string v9, "android"

    .line 100259
    .line 100260
    const-string v10, "QRCODE"

    .line 100261
    .line 100262
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/quickpass/service/QRcodeRequestService;->getBannerInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100263
    .line 100264
    .line 100265
    return-void
.end method

.method public final j(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;)V
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
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x470a34

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;->suspend:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Suspend;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v2, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Suspend;->flag:Z

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120030
    .line 120031
    const/4 v3, 0x3

    .line 120032
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Suspend;->passiveDeadCodeMsg:Ljava/lang/String;

    .line 120033
    .line 120034
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120035
    .line 120036
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p9(ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;->warning:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Warning;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Warning;->bulletin:Ljava/lang/String;

    .line 120048
    .line 120049
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->l9(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V
    .locals 14

    .line 120000
    const-string v0, "[\u521d\u59cb\u5316] - init()\uff0c\u987a\u5229\u5b8c\u6210"

    .line 120001
    .line 120002
    const-string v1, "[\u521d\u59cb\u5316] - \u9519\u8bef\uff1a\u4e8c\u7ef4\u7801\u4e3a\u7a7a"

    .line 120003
    .line 120004
    const-class v2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 120005
    .line 120006
    const-string v3, "[\u521d\u59cb\u5316] - init()\uff1ainfo \u5bf9\u8c61\u4e3a\u7a7a"

    .line 120007
    .line 120008
    const-string v4, "[\u521d\u59cb\u5316] - \u9519\u8bef\uff1a\u65e0\u9700\u8981\u8f6c\u7b7e\u7684\u5361"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v6, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v7, 0x0

    .line 120014
    aput-object p1, v6, v7

    .line 120015
    .line 120016
    sget-object v8, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v9, 0xf64eee

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v10

    .line 120025
    if-eqz v10, :cond_0

    .line 120026
    .line 120027
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120041
    .line 120042
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120048
    .line 120049
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->A3()V

    .line 120052
    .line 120053
    .line 120054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v6, "[\u521d\u59cb\u5316] - pageActionType = "

    .line 120060
    .line 120061
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    iget v6, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I

    .line 120065
    .line 120066
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v3, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v6, "actionType"

    .line 120082
    .line 120083
    iget v8, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I

    .line 120084
    .line 120085
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const-string v6, "[\u521d\u59cb\u5316] - pageActionType"

    .line 120093
    .line 120094
    invoke-static {v6, v3}, Lcom/meituan/android/quickpass/net/monitor/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120098
    .line 120099
    invoke-interface {v3}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    check-cast v3, Landroid/app/Activity;

    .line 120104
    .line 120105
    iget v6, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    const/16 v8, 0x7d0

    .line 120108
    .line 120109
    const/4 v9, 0x3

    .line 120110
    const-string v10, "quickpassbiz_qrcode_password"

    .line 120111
    .line 120112
    const/4 v11, 0x0

    .line 120113
    packed-switch v6, :pswitch_data_0

    .line 120114
    .line 120115
    .line 120116
    goto/16 :goto_1

    .line 120117
    .line 120118
    :pswitch_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iget-object v6, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-static {v6}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    if-nez v6, :cond_3

    .line 120130
    .line 120131
    iget-object v6, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v10

    .line 120141
    if-eqz v10, :cond_3

    .line 120142
    .line 120143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v10

    .line 120147
    check-cast v10, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120148
    .line 120149
    iget-boolean v12, v10, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isEnable:Z

    .line 120150
    .line 120151
    if-eqz v12, :cond_2

    .line 120152
    .line 120153
    iget-boolean v12, v10, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isSign:Z

    .line 120154
    .line 120155
    if-nez v12, :cond_2

    .line 120156
    .line 120157
    const-string v12, "1"

    .line 120158
    .line 120159
    iget-object v13, v10, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v12

    .line 120165
    if-nez v12, :cond_2

    .line 120166
    .line 120167
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120172
    .line 120173
    .line 120174
    move-result v6

    .line 120175
    if-nez v6, :cond_4

    .line 120176
    .line 120177
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120178
    .line 120179
    const-string v6, "\u65e0\u8f6c\u7b7e\u94f6\u884c\u5361"

    .line 120180
    .line 120181
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120182
    .line 120183
    invoke-virtual {v3, v9, v6}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p9(ILjava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v4}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v2, v4}, Lcom/meituan/android/quickpass/net/monitor/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v4}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    goto/16 :goto_1

    .line 120196
    .line 120197
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120202
    .line 120203
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120204
    .line 120205
    iget-object v4, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 120206
    .line 120207
    iget-object v6, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionMsg:Ljava/lang/String;

    .line 120208
    .line 120209
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120210
    .line 120211
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->s9(Ljava/util/List;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    const-string v3, "quickpassbiz_qrcode_emendbankcardalert"

    .line 120215
    .line 120216
    invoke-static {v3, v8}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120217
    .line 120218
    .line 120219
    const/16 v3, 0xea

    .line 120220
    .line 120221
    invoke-static {v3}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120222
    .line 120223
    .line 120224
    goto/16 :goto_1

    .line 120225
    .line 120226
    :pswitch_1
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->guideBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;

    .line 120227
    .line 120228
    if-eqz v3, :cond_6

    .line 120229
    .line 120230
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120231
    .line 120232
    invoke-interface {v3}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    instance-of v3, v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 120237
    .line 120238
    if-eqz v3, :cond_6

    .line 120239
    .line 120240
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120241
    .line 120242
    invoke-interface {v3}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;

    .line 120247
    .line 120248
    iget-object v4, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->guideBindCardInfo:Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;

    .line 120249
    .line 120250
    invoke-virtual {v3, v4}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeActivity;->x5(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V

    .line 120251
    .line 120252
    .line 120253
    goto/16 :goto_1

    .line 120254
    .line 120255
    :pswitch_2
    const/16 v3, 0x7db

    .line 120256
    .line 120257
    invoke-static {v10, v3}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120258
    .line 120259
    .line 120260
    const/16 v3, 0xe2

    .line 120261
    .line 120262
    invoke-static {v3}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120263
    .line 120264
    .line 120265
    :pswitch_3
    const/16 v3, 0x7dc

    .line 120266
    .line 120267
    invoke-static {v10, v3}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120268
    .line 120269
    .line 120270
    const/16 v3, 0xe3

    .line 120271
    .line 120272
    invoke-static {v3}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120273
    .line 120274
    .line 120275
    iget v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I

    .line 120276
    .line 120277
    iget-object v4, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionMsg:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-virtual {p0, v3, v11, v4}, Lcom/meituan/android/quickpass/qrcode/home/g;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    goto/16 :goto_1

    .line 120283
    .line 120284
    :pswitch_4
    iget v4, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pushOpenStatus:I

    .line 120285
    .line 120286
    if-ne v4, v5, :cond_6

    .line 120287
    .line 120288
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->r()Z

    .line 120289
    .line 120290
    .line 120291
    move-result v4

    .line 120292
    if-nez v4, :cond_6

    .line 120293
    .line 120294
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->E()V

    .line 120295
    .line 120296
    .line 120297
    new-instance v4, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120298
    .line 120299
    invoke-direct {v4, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120300
    .line 120301
    .line 120302
    iget-object v6, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pushOpenNotice:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {v4, v6}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120305
    .line 120306
    .line 120307
    const v6, 0x7f101cdd

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    sget-object v6, Lcom/meituan/android/quickpass/qrcode/home/f;->a:Lcom/meituan/android/quickpass/qrcode/home/f;

    .line 120315
    .line 120316
    invoke-virtual {v4, v3, v6}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v4, v5}, Lcom/meituan/android/paybase/dialog/f$c;->c(Z)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v4}, Lcom/meituan/android/paybase/dialog/f$c;->b()Lcom/meituan/android/paybase/dialog/f$c;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v4}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v3

    .line 120329
    check-cast v3, Lcom/meituan/android/paybase/dialog/f;

    .line 120330
    .line 120331
    invoke-virtual {v3}, Lcom/meituan/android/paybase/dialog/f;->show()V

    .line 120332
    .line 120333
    .line 120334
    goto :goto_1

    .line 120335
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    const-string v1, "[\u521d\u59cb\u5316] - \u8df3\u8f6c\u515c\u5e95\u5730\u5740"

    .line 120341
    .line 120342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120343
    .line 120344
    .line 120345
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->iEntranceUrl:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->iEntranceUrl:Ljava/lang/String;

    .line 120358
    .line 120359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v0

    .line 120363
    if-nez v0, :cond_5

    .line 120364
    .line 120365
    const-string v0, "quickpassbiz_qrcode_webpage"

    .line 120366
    .line 120367
    invoke-static {v0, v8}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120368
    .line 120369
    .line 120370
    const/16 v0, 0xce

    .line 120371
    .line 120372
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120373
    .line 120374
    .line 120375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120378
    .line 120379
    .line 120380
    const-string v1, "imeituan://www.meituan.com/web?noquery=1&_knbopeninapp=1&url="

    .line 120381
    .line 120382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->iEntranceUrl:Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object p1

    .line 120391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object p1

    .line 120398
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120399
    .line 120400
    .line 120401
    move-result-object p1

    .line 120402
    new-instance v0, Landroid/content/Intent;

    .line 120403
    .line 120404
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120405
    .line 120406
    .line 120407
    const-string v1, "android.intent.action.VIEW"

    .line 120408
    .line 120409
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 120426
    .line 120427
    .line 120428
    :cond_5
    return-void

    .line 120429
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120430
    .line 120431
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionMsg:Ljava/lang/String;

    .line 120432
    .line 120433
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120434
    .line 120435
    invoke-virtual {v0, v9, p1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p9(ILjava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    return-void

    .line 120439
    :cond_6
    :goto_1
    iget v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCodeLife:I

    .line 120440
    .line 120441
    if-lez v3, :cond_7

    .line 120442
    .line 120443
    iget-object v4, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->d:Lcom/meituan/android/quickpass/utils/i;

    .line 120444
    .line 120445
    int-to-long v8, v3

    .line 120446
    invoke-virtual {v4, v8, v9}, Lcom/meituan/android/quickpass/utils/i;->f(J)V

    .line 120447
    .line 120448
    .line 120449
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->d:Lcom/meituan/android/quickpass/utils/i;

    .line 120450
    .line 120451
    invoke-virtual {v3}, Lcom/meituan/android/quickpass/utils/i;->e()V

    .line 120452
    .line 120453
    .line 120454
    :cond_7
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->querySteps:Ljava/util/List;

    .line 120455
    .line 120456
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v3

    .line 120460
    if-nez v3, :cond_a

    .line 120461
    .line 120462
    new-instance v3, Ljava/util/ArrayList;

    .line 120463
    .line 120464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120465
    .line 120466
    .line 120467
    iget-object v4, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->querySteps:Ljava/util/List;

    .line 120468
    .line 120469
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v4

    .line 120473
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120474
    .line 120475
    .line 120476
    move-result v6

    .line 120477
    if-eqz v6, :cond_9

    .line 120478
    .line 120479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v6

    .line 120483
    check-cast v6, Ljava/lang/Integer;

    .line 120484
    .line 120485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120486
    .line 120487
    .line 120488
    move-result v6

    .line 120489
    if-lez v6, :cond_8

    .line 120490
    .line 120491
    int-to-long v8, v6

    .line 120492
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v6

    .line 120496
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120497
    .line 120498
    .line 120499
    goto :goto_2

    .line 120500
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120501
    .line 120502
    .line 120503
    move-result v4

    .line 120504
    if-lez v4, :cond_a

    .line 120505
    .line 120506
    iget-object v4, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 120507
    .line 120508
    invoke-virtual {v4, v3}, Lcom/meituan/android/quickpass/utils/i;->g(Ljava/util/List;)V

    .line 120509
    .line 120510
    .line 120511
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 120512
    .line 120513
    invoke-virtual {v3}, Lcom/meituan/android/quickpass/utils/i;->e()V

    .line 120514
    .line 120515
    .line 120516
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120517
    .line 120518
    iget-object v4, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageTitle:Ljava/lang/String;

    .line 120519
    .line 120520
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120521
    .line 120522
    invoke-virtual {v3, v4}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->k9(Ljava/lang/String;)V

    .line 120523
    .line 120524
    .line 120525
    iget v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I

    .line 120526
    .line 120527
    if-nez v3, :cond_c

    .line 120528
    .line 120529
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCode:Ljava/lang/String;

    .line 120530
    .line 120531
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v3

    .line 120535
    if-nez v3, :cond_b

    .line 120536
    .line 120537
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120538
    .line 120539
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCode:Ljava/lang/String;

    .line 120540
    .line 120541
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120542
    .line 120543
    invoke-virtual {v1, v3, v7}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->f9(Ljava/lang/String;Z)V

    .line 120544
    .line 120545
    .line 120546
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120547
    .line 120548
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCode:Ljava/lang/String;

    .line 120549
    .line 120550
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120551
    .line 120552
    invoke-virtual {v1, v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j9(Ljava/lang/String;)V

    .line 120553
    .line 120554
    .line 120555
    goto :goto_3

    .line 120556
    :cond_b
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120557
    .line 120558
    .line 120559
    invoke-static {v1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120560
    .line 120561
    .line 120562
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120563
    .line 120564
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120565
    .line 120566
    invoke-virtual {v1, v5}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o9(I)V

    .line 120567
    .line 120568
    .line 120569
    goto :goto_3

    .line 120570
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120571
    .line 120572
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120573
    .line 120574
    invoke-virtual {v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->a9()Ljava/lang/String;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v1

    .line 120578
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120579
    .line 120580
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120581
    .line 120582
    invoke-virtual {v3, v1, v5}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->f9(Ljava/lang/String;Z)V

    .line 120583
    .line 120584
    .line 120585
    iget-object v3, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120586
    .line 120587
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120588
    .line 120589
    invoke-virtual {v3, v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->j9(Ljava/lang/String;)V

    .line 120590
    .line 120591
    .line 120592
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120593
    .line 120594
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageBottomButtons:Ljava/util/List;

    .line 120595
    .line 120596
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120597
    .line 120598
    invoke-virtual {v1, v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->g9(Ljava/util/List;)V

    .line 120599
    .line 120600
    .line 120601
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120602
    .line 120603
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageTopButtons:Ljava/util/List;

    .line 120604
    .line 120605
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v3

    .line 120609
    if-nez v3, :cond_d

    .line 120610
    .line 120611
    const/4 v3, 0x1

    .line 120612
    goto :goto_4

    .line 120613
    :cond_d
    const/4 v3, 0x0

    .line 120614
    :goto_4
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120615
    .line 120616
    invoke-virtual {v1, v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->i9(Z)V

    .line 120617
    .line 120618
    .line 120619
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 120620
    .line 120621
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120622
    .line 120623
    .line 120624
    move-result v1

    .line 120625
    if-nez v1, :cond_f

    .line 120626
    .line 120627
    iget-object v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 120628
    .line 120629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v1

    .line 120633
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120634
    .line 120635
    .line 120636
    move-result v3

    .line 120637
    if-eqz v3, :cond_f

    .line 120638
    .line 120639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v3

    .line 120643
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120644
    .line 120645
    iget-boolean v4, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 120646
    .line 120647
    if-eqz v4, :cond_e

    .line 120648
    .line 120649
    move-object v11, v3

    .line 120650
    goto :goto_5

    .line 120651
    :cond_f
    if-nez v11, :cond_10

    .line 120652
    .line 120653
    invoke-static {}, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->getDefaultBackcard()Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v11

    .line 120657
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120658
    .line 120659
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120660
    .line 120661
    invoke-virtual {v1, v11}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->h9(Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;)V

    .line 120662
    .line 120663
    .line 120664
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120665
    .line 120666
    iget-object v3, v11, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->promotion:Lcom/meituan/android/quickpass/qrcode/entity/Promotion;

    .line 120667
    .line 120668
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120669
    .line 120670
    invoke-virtual {v1, v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n9(Lcom/meituan/android/quickpass/qrcode/entity/Promotion;)V

    .line 120671
    .line 120672
    .line 120673
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/g;->q()V

    .line 120674
    .line 120675
    .line 120676
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120677
    .line 120678
    iget v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->customPaySettingsPower:I

    .line 120679
    .line 120680
    if-ne v3, v5, :cond_11

    .line 120681
    .line 120682
    goto :goto_6

    .line 120683
    :cond_11
    const/4 v5, 0x0

    .line 120684
    :goto_6
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120685
    .line 120686
    invoke-virtual {v1, v5}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->t9(Z)V

    .line 120687
    .line 120688
    .line 120689
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120690
    .line 120691
    iget-object v3, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->payTypeGuide:Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;

    .line 120692
    .line 120693
    iget-object v4, v11, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120694
    .line 120695
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 120696
    .line 120697
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q9(Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;Ljava/lang/String;)V

    .line 120698
    .line 120699
    .line 120700
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->fault:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;

    .line 120701
    .line 120702
    if-eqz p1, :cond_12

    .line 120703
    .line 120704
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/qrcode/home/g;->j(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;)V

    .line 120705
    .line 120706
    .line 120707
    :cond_12
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120708
    .line 120709
    .line 120710
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120711
    .line 120712
    .line 120713
    goto :goto_7

    .line 120714
    :catch_0
    move-exception p1

    .line 120715
    const-string v0, "[\u521d\u59cb\u5316] - init()\uff0c\u53d1\u751f\u5f02\u5e38\uff0c\u5f02\u5e38\u4fe1\u606f:\n"

    .line 120716
    .line 120717
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v0

    .line 120721
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v1

    .line 120725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120726
    .line 120727
    .line 120728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v0

    .line 120732
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 120733
    .line 120734
    .line 120735
    invoke-static {v2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 120736
    .line 120737
    .line 120738
    new-instance v0, Ljava/util/HashMap;

    .line 120739
    .line 120740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120741
    .line 120742
    .line 120743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v1

    .line 120747
    const-string v2, "errorCode"

    .line 120748
    .line 120749
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120750
    .line 120751
    .line 120752
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120753
    .line 120754
    .line 120755
    move-result-object p1

    .line 120756
    const-string v1, "errorDesc"

    .line 120757
    .line 120758
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120759
    .line 120760
    .line 120761
    const-string p1, "[\u521d\u59cb\u5316] - init()\uff0c\u53d1\u751f\u5f02\u5e38"

    .line 120762
    .line 120763
    invoke-static {p1, v0}, Lcom/meituan/android/quickpass/net/monitor/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120764
    .line 120765
    .line 120766
    :goto_7
    return-void

    .line 120767
    nop

    .line 120768
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e0214

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/utils/k;->f()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    const-string v0, "[\u6709\u7f51\u7edc]\uff0c\u5c1d\u8bd5\u83b7\u53d6\u5728\u7ebf\u4e8c\u7ef4\u7801"

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->l:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const-string v1, ""

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    move-object v0, v1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->l:Ljava/lang/String;

    .line 120053
    .line 120054
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_2

    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->l:Ljava/lang/String;

    .line 120061
    .line 120062
    :cond_2
    new-instance v2, Lcom/meituan/android/quickpass/qrcode/home/h;

    .line 120063
    .line 120064
    invoke-direct {v2, p0}, Lcom/meituan/android/quickpass/qrcode/home/h;-><init>(Lcom/meituan/android/quickpass/qrcode/home/g;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 120070
    .line 120071
    invoke-interface {v4}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Landroid/app/Activity;

    .line 120076
    .line 120077
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v3, v2, Lcom/meituan/android/quickpass/net/c;->a:Ljava/lang/ref/WeakReference;

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/android/quickpass/net/d;->e()Lcom/meituan/android/quickpass/net/d;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    const-class v4, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 120087
    .line 120088
    invoke-virtual {v3, v4, v2, p1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 120093
    .line 120094
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/quickpass/service/QRcodeRequestService;->getUserQrcode(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    const-string v0, "[\u65e0\u7f51\u7edc]\uff0c\u5c1d\u8bd5\u52a0\u8f7d\u79bb\u7ebf\u4e8c\u7ef4\u7801"

    .line 120099
    .line 120100
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    .line 120109
    .line 120110
    aget-object p1, v1, p1

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/g;->m()V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 120119
    .line 120120
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "[\u79bb\u7ebf] - \u5f00\u59cb\u521d\u59cb\u5316-init"

    .line 100003
    .line 100004
    const-string v2, "[\u79bb\u7ebf] - \u6210\u529f\u751f\u6210\u4e8c\u7ef4\u7801"

    .line 100005
    .line 100006
    const-string v3, "[\u79bb\u7ebf] - \u4e8c\u7ef4\u7801\u4e3a\u7a7a"

    .line 100007
    .line 100008
    const-string v4, "[\u79bb\u7ebf] - \u79cd\u5b50\u8fc7\u671f"

    .line 100009
    .line 100010
    const-string v5, "[\u79bb\u7ebf] - \u5c55\u793a\u9519\u8bef\u5237\u65b0\u9875\u9762"

    .line 100011
    .line 100012
    const-string v6, "[\u79bb\u7ebf] - \u8bbe\u5907\u73af\u5883\u4e0d\u5b89\u5168\uff0c\u5c55\u793a\u5237\u65b0\u9875\u9762"

    .line 100013
    .line 100014
    const-string v7, "errorDesc"

    .line 100015
    .line 100016
    const-string v8, "errorCode"

    .line 100017
    .line 100018
    const-string v9, "[\u79bb\u7ebf] - \u5f00\u59cb\u52a0\u8f7d"

    .line 100019
    .line 100020
    const/4 v10, 0x0

    .line 100021
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v11

    .line 100025
    new-array v12, v10, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v13, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v14, 0x913820

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v15

    .line 100036
    if-eqz v15, :cond_0

    .line 100037
    .line 100038
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    const/4 v12, 0x1

    .line 100043
    :try_start_0
    invoke-static {v9}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v9}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->n()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v9

    .line 100053
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    const-string v13, "quickpassbiz_qrcode_offlinecode"

    .line 100058
    .line 100059
    const/16 v14, 0x7ec

    .line 100060
    .line 100061
    const/16 v15, 0x6a

    .line 100062
    .line 100063
    if-eqz v9, :cond_2

    .line 100064
    .line 100065
    :try_start_1
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->j()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-ne v0, v12, :cond_1

    .line 100070
    .line 100071
    const-string v0, "[\u79bb\u7ebf] - \u903b\u8f91\u672c\u5730\u5e94\u8be5\u6709\u79cd\u5b50,\u4f46\u5b9e\u9645\u4e0a\u6ca1\u6709\u6570\u636e"

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const/16 v0, 0x7ed

    .line 100077
    .line 100078
    invoke-static {v13, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100079
    .line 100080
    .line 100081
    const/16 v0, 0x6b

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v13, v14}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v15}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100093
    .line 100094
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100100
    .line 100101
    iget-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->s:Ljava/lang/String;

    .line 100102
    .line 100103
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100104
    .line 100105
    invoke-virtual {v0, v12, v2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p9(ILjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100109
    .line 100110
    sget-object v2, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    .line 100111
    .line 100112
    aget-object v2, v2, v12

    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100115
    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_2
    invoke-static {}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->checkSafe()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100122
    const-string v15, "quickpassbiz_qrcode_onlyonecodepage"

    .line 100123
    .line 100124
    if-nez v9, :cond_3

    .line 100125
    .line 100126
    :try_start_2
    invoke-static {v6}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->a()V

    .line 100130
    .line 100131
    .line 100132
    const/16 v0, 0x7ef

    .line 100133
    .line 100134
    invoke-static {v13, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100135
    .line 100136
    .line 100137
    const/16 v0, 0x6e

    .line 100138
    .line 100139
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v6}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    goto/16 :goto_2

    .line 100146
    .line 100147
    :cond_3
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->d()Ljava/util/List;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    const/4 v9, 0x0

    .line 100152
    invoke-static {v6}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100156
    const-string v17, "[\u79bb\u7ebf] - \u672c\u5730\u6570\u636e\u9ed8\u8ba4\u4ed8\u6b3e\u5361\u4e3a\u7a7a"

    .line 100157
    .line 100158
    if-eqz v16, :cond_4

    .line 100159
    .line 100160
    :try_start_3
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    goto/16 :goto_2

    .line 100167
    .line 100168
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v16

    .line 100172
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v18

    .line 100176
    if-eqz v18, :cond_6

    .line 100177
    .line 100178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v18

    .line 100182
    move-object/from16 v14, v18

    .line 100183
    .line 100184
    check-cast v14, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100185
    .line 100186
    iget-boolean v12, v14, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 100187
    .line 100188
    if-eqz v12, :cond_5

    .line 100189
    .line 100190
    move-object v9, v14

    .line 100191
    :cond_5
    const/4 v12, 0x1

    .line 100192
    const/16 v14, 0x7ec

    .line 100193
    .line 100194
    goto :goto_0

    .line 100195
    :cond_6
    if-nez v9, :cond_7

    .line 100196
    .line 100197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100198
    .line 100199
    .line 100200
    move-result v12

    .line 100201
    if-lez v12, :cond_7

    .line 100202
    .line 100203
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v12

    .line 100207
    check-cast v12, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100208
    .line 100209
    const-string v14, "1"

    .line 100210
    .line 100211
    iget-object v10, v12, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 100212
    .line 100213
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v10

    .line 100217
    if-nez v10, :cond_7

    .line 100218
    .line 100219
    const/4 v10, 0x1

    .line 100220
    iput-boolean v10, v12, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 100221
    .line 100222
    move-object v9, v12

    .line 100223
    :cond_7
    if-nez v9, :cond_8

    .line 100224
    .line 100225
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    const/16 v0, 0x7f0

    .line 100232
    .line 100233
    invoke-static {v13, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100234
    .line 100235
    .line 100236
    const/16 v0, 0x6f

    .line 100237
    .line 100238
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100239
    .line 100240
    .line 100241
    goto/16 :goto_2

    .line 100242
    .line 100243
    :cond_8
    invoke-static {}, Lcom/meituan/android/quickpass/utils/c;->a()Z

    .line 100244
    .line 100245
    .line 100246
    move-result v10

    .line 100247
    if-nez v10, :cond_9

    .line 100248
    .line 100249
    invoke-static {v4}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    invoke-static {v4}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    const/16 v0, 0x7ee

    .line 100256
    .line 100257
    invoke-static {v13, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100258
    .line 100259
    .line 100260
    const/16 v0, 0x6c

    .line 100261
    .line 100262
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100263
    .line 100264
    .line 100265
    goto/16 :goto_2

    .line 100266
    .line 100267
    :cond_9
    iget-object v4, v9, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-static {v4}, Lcom/meituan/android/quickpass/config/a;->m(Ljava/lang/String;)Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v4

    .line 100273
    invoke-virtual {v4}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->getQrCode()Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v10

    .line 100277
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v12

    .line 100281
    if-eqz v12, :cond_a

    .line 100282
    .line 100283
    iput-object v10, v9, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->qrCode:Ljava/lang/String;

    .line 100284
    .line 100285
    iput-object v9, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->c:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 100286
    .line 100287
    goto :goto_1

    .line 100288
    :cond_a
    invoke-virtual {v4}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->getErrorType()I

    .line 100289
    .line 100290
    .line 100291
    move-result v9

    .line 100292
    invoke-static {v13, v9}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100293
    .line 100294
    .line 100295
    const/16 v9, 0x6d

    .line 100296
    .line 100297
    invoke-virtual {v4}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->getErrorType()I

    .line 100298
    .line 100299
    .line 100300
    move-result v12

    .line 100301
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v12

    .line 100305
    invoke-static {v9, v12}, Lcom/meituan/android/quickpass/net/monitor/d;->c(ILjava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    const/16 v9, -0xbb8

    .line 100309
    .line 100310
    invoke-static {v13, v9}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100311
    .line 100312
    .line 100313
    new-instance v9, Ljava/util/HashMap;

    .line 100314
    .line 100315
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100324
    .line 100325
    .line 100326
    const-string v14, "[\u79bb\u7ebf] - \u751f\u6210\u4e8c\u7ef4\u7801\u5f02\u5e38: "

    .line 100327
    .line 100328
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v4}, Lcom/meituan/android/quickpass/qrcode/entity/QRCodeInfo;->getErrorType()I

    .line 100332
    .line 100333
    .line 100334
    move-result v4

    .line 100335
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v4

    .line 100342
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    const-string v4, "[\u79bb\u7ebf] - \u751f\u6210\u4e8c\u7ef4\u7801\u5f02\u5e38"

    .line 100346
    .line 100347
    invoke-static {v4, v9}, Lcom/meituan/android/quickpass/net/monitor/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100348
    .line 100349
    .line 100350
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v4

    .line 100354
    if-nez v4, :cond_d

    .line 100355
    .line 100356
    invoke-static {v2}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100357
    .line 100358
    .line 100359
    invoke-static {v2}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    const/16 v2, 0x7eb

    .line 100363
    .line 100364
    invoke-static {v13, v2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100365
    .line 100366
    .line 100367
    const/16 v2, 0x69

    .line 100368
    .line 100369
    invoke-static {v2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100370
    .line 100371
    .line 100372
    iget-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100373
    .line 100374
    if-nez v2, :cond_b

    .line 100375
    .line 100376
    invoke-static {}, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->getPageInfo()Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v2

    .line 100380
    iput-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100381
    .line 100382
    :cond_b
    iget-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100383
    .line 100384
    iput-object v10, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCode:Ljava/lang/String;

    .line 100385
    .line 100386
    iput-object v6, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->userBankcardList:Ljava/util/List;

    .line 100387
    .line 100388
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100389
    .line 100390
    .line 100391
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100392
    .line 100393
    .line 100394
    iget-boolean v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 100395
    .line 100396
    if-eqz v0, :cond_c

    .line 100397
    .line 100398
    const/4 v0, 0x0

    .line 100399
    iput-boolean v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 100400
    .line 100401
    const/16 v0, 0x7d6

    .line 100402
    .line 100403
    invoke-static {v15, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100404
    .line 100405
    .line 100406
    const/16 v0, 0xf3

    .line 100407
    .line 100408
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100409
    .line 100410
    .line 100411
    :cond_c
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100412
    .line 100413
    sget-object v2, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    .line 100414
    .line 100415
    const/4 v3, 0x1

    .line 100416
    aget-object v2, v2, v3

    .line 100417
    .line 100418
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100419
    .line 100420
    .line 100421
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100422
    .line 100423
    invoke-virtual {v1, v0}, Lcom/meituan/android/quickpass/qrcode/home/g;->k(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 100424
    .line 100425
    .line 100426
    return-void

    .line 100427
    :cond_d
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100428
    .line 100429
    .line 100430
    invoke-static {v3}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100431
    .line 100432
    .line 100433
    :goto_2
    invoke-static {v5}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 100434
    .line 100435
    .line 100436
    invoke-static {v5}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 100437
    .line 100438
    .line 100439
    const/16 v0, 0x7ec

    .line 100440
    .line 100441
    invoke-static {v13, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100442
    .line 100443
    .line 100444
    const/16 v0, 0x6a

    .line 100445
    .line 100446
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 100447
    .line 100448
    .line 100449
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100450
    .line 100451
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100452
    .line 100453
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 100454
    .line 100455
    .line 100456
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100457
    .line 100458
    iget-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->s:Ljava/lang/String;

    .line 100459
    .line 100460
    check-cast v0, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100461
    .line 100462
    const/4 v3, 0x1

    .line 100463
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->p9(ILjava/lang/String;)V

    .line 100464
    .line 100465
    .line 100466
    const-string v0, ""

    .line 100467
    .line 100468
    iput-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->s:Ljava/lang/String;

    .line 100469
    .line 100470
    iget-boolean v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 100471
    .line 100472
    if-eqz v0, :cond_e

    .line 100473
    .line 100474
    const/4 v0, 0x0

    .line 100475
    iput-boolean v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 100476
    .line 100477
    const/16 v0, 0x7d8

    .line 100478
    .line 100479
    invoke-static {v15, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 100480
    .line 100481
    .line 100482
    const/16 v0, 0x71

    .line 100483
    .line 100484
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100485
    .line 100486
    .line 100487
    goto :goto_3

    .line 100488
    :catch_0
    move-exception v0

    .line 100489
    iget-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100490
    .line 100491
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100492
    .line 100493
    invoke-virtual {v2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 100494
    .line 100495
    .line 100496
    iget-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100497
    .line 100498
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100499
    .line 100500
    const/4 v3, 0x1

    .line 100501
    invoke-virtual {v2, v3}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->o9(I)V

    .line 100502
    .line 100503
    .line 100504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100505
    .line 100506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100507
    .line 100508
    .line 100509
    const-string v3, "[\u79bb\u7ebf] - \u5f02\u5e38\uff1a"

    .line 100510
    .line 100511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100512
    .line 100513
    .line 100514
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v3

    .line 100518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100519
    .line 100520
    .line 100521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v2

    .line 100525
    invoke-static {v2}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 100526
    .line 100527
    .line 100528
    const-class v2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 100529
    .line 100530
    invoke-static {v2, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100531
    .line 100532
    .line 100533
    new-instance v2, Ljava/util/HashMap;

    .line 100534
    .line 100535
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100536
    .line 100537
    .line 100538
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100539
    .line 100540
    .line 100541
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v0

    .line 100545
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100546
    .line 100547
    .line 100548
    const-string v0, "[\u79bb\u7ebf] - \u5f02\u5e38"

    .line 100549
    .line 100550
    invoke-static {v0, v2}, Lcom/meituan/android/quickpass/net/monitor/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100551
    .line 100552
    .line 100553
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/g;->u:Lcom/meituan/metrics/speedmeter/b;

    .line 100554
    .line 100555
    sget-object v2, Lcom/meituan/android/quickpass/constant/a;->a:[Ljava/lang/String;

    .line 100556
    .line 100557
    const/4 v3, 0x1

    .line 100558
    aget-object v2, v2, v3

    .line 100559
    .line 100560
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100561
    .line 100562
    .line 100563
    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5e894

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->o:Z

    .line 120033
    .line 120034
    const-string v0, "resultData"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    new-instance v0, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "bankCardID"

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "bankcardId = "

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :catch_0
    move-exception p1

    .line 120081
    const-string v0, ""

    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->p:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    const-class v0, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 120089
    .line 120090
    invoke-static {v0, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb2823

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
    iget v1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->offlineQrCodeManager:I

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    const-string v0, ""

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/quickpass/config/a;->D(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    if-ne v1, v0, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    new-instance v3, Lcom/meituan/android/quickpass/qrcode/home/i;

    .line 120038
    .line 120039
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/quickpass/qrcode/home/i;-><init>(J)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/quickpass/net/d;->e()Lcom/meituan/android/quickpass/net/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    const-class v5, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 120047
    .line 120048
    const/4 v6, 0x2

    .line 120049
    invoke-virtual {v4, v5, v3, v6}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    .line 120054
    .line 120055
    const-wide/16 v4, 0x3e8

    .line 120056
    .line 120057
    div-long/2addr v0, v4

    .line 120058
    invoke-interface {v3, v0, v1}, Lcom/meituan/android/quickpass/service/QRcodeRequestService;->getSeed(J)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    :goto_0
    iget v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->offlineQrCodeManager:I

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/quickpass/config/a;->z(I)V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->getDefaultBankcardInfo()Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->c:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120073
    .line 120074
    const-string v0, "[\u5728\u7ebf\u6570\u636e]\uff0c\u5f00\u59cb\u521d\u59cb\u5316-init"

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCode:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_3

    .line 120089
    .line 120090
    const/16 v0, 0x7e6

    .line 120091
    .line 120092
    const-string v1, "quickpassbiz_qrcode_onlinecode"

    .line 120093
    .line 120094
    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120095
    .line 120096
    .line 120097
    const/16 v0, 0xc8

    .line 120098
    .line 120099
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120100
    .line 120101
    .line 120102
    const-string v0, "[\u5728\u7ebf\u6570\u636e]\uff0c\u4e8c\u7ef4\u7801\u4e3a\u7a7a"

    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 120108
    .line 120109
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->qrCode:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-nez p1, :cond_4

    .line 120118
    .line 120119
    iput-boolean v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->t:Z

    .line 120120
    .line 120121
    const/16 p1, 0x7d5

    .line 120122
    .line 120123
    const-string v0, "quickpassbiz_qrcode_onlyonecodepage"

    .line 120124
    .line 120125
    invoke-static {v0, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 120126
    .line 120127
    .line 120128
    const/16 p1, 0xf2

    .line 120129
    .line 120130
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x80f71e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->i:I

    .line 170038
    .line 170039
    const/16 v1, 0xec

    .line 170040
    .line 170041
    const/16 v3, 0x7e2

    .line 170042
    .line 170043
    const/16 v4, 0xed

    .line 170044
    .line 170045
    const/16 v5, 0x7e3

    .line 170046
    .line 170047
    const/16 v6, 0xa

    .line 170048
    .line 170049
    const-string v7, "quickpassbiz_qrcode_bingcardpage"

    .line 170050
    .line 170051
    if-ne p1, v0, :cond_2

    .line 170052
    .line 170053
    if-ne p2, v6, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p0, v2}, Lcom/meituan/android/quickpass/qrcode/home/g;->l(Z)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v7, v3}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170062
    .line 170063
    .line 170064
    goto/16 :goto_1

    .line 170065
    .line 170066
    :cond_1
    invoke-static {v7, v5}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v4}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170070
    .line 170071
    .line 170072
    goto/16 :goto_1

    .line 170073
    .line 170074
    :cond_2
    iget v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->h:I

    .line 170075
    .line 170076
    if-ne p1, v0, :cond_5

    .line 170077
    .line 170078
    iput-boolean v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->n:Z

    .line 170079
    .line 170080
    const/4 p1, -0x1

    .line 170081
    const-string v0, "quickpassbiz_qrcode_password"

    .line 170082
    .line 170083
    if-ne p2, p1, :cond_4

    .line 170084
    .line 170085
    const-string p1, "password_token"

    .line 170086
    .line 170087
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    const-string p3, "password_token "

    .line 170097
    .line 170098
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-static {p2}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    if-eqz p2, :cond_3

    .line 170116
    .line 170117
    const/16 p2, 0x7dd

    .line 170118
    .line 170119
    invoke-static {v0, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170120
    .line 170121
    .line 170122
    const/16 p2, 0xe4

    .line 170123
    .line 170124
    invoke-static {p2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_3
    const/16 p2, 0x7df

    .line 170129
    .line 170130
    invoke-static {v0, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170131
    .line 170132
    .line 170133
    const/16 p2, 0xe6

    .line 170134
    .line 170135
    invoke-static {p2}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170136
    .line 170137
    .line 170138
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->l:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/qrcode/home/g;->update()V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_4
    const/16 p1, 0x7de

    .line 170145
    .line 170146
    invoke-static {v0, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170147
    .line 170148
    .line 170149
    const/16 p1, 0xe5

    .line 170150
    .line 170151
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 170155
    .line 170156
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    check-cast p1, Landroid/app/Activity;

    .line 170161
    .line 170162
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_5
    iget v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->j:I

    .line 170167
    .line 170168
    if-ne p1, v0, :cond_7

    .line 170169
    .line 170170
    const-string p1, "quickpassbiz_qrcode_emendbankcardpage"

    .line 170171
    .line 170172
    if-ne p2, v6, :cond_6

    .line 170173
    .line 170174
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 170175
    .line 170176
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 170177
    .line 170178
    invoke-virtual {p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->d9()V

    .line 170179
    .line 170180
    .line 170181
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 170182
    .line 170183
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 170184
    .line 170185
    invoke-virtual {p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->c9()V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p0, p3}, Lcom/meituan/android/quickpass/qrcode/home/g;->n(Landroid/content/Intent;)V

    .line 170189
    .line 170190
    .line 170191
    const/16 p2, 0x7e4

    .line 170192
    .line 170193
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170194
    .line 170195
    .line 170196
    const/16 p1, 0xe8

    .line 170197
    .line 170198
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170199
    .line 170200
    .line 170201
    goto :goto_1

    .line 170202
    :cond_6
    const/16 p2, 0x7e5

    .line 170203
    .line 170204
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170205
    .line 170206
    .line 170207
    const/16 p1, 0xe9

    .line 170208
    .line 170209
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170210
    .line 170211
    .line 170212
    goto :goto_1

    .line 170213
    :cond_7
    iget v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->k:I

    .line 170214
    .line 170215
    if-ne p1, v0, :cond_9

    .line 170216
    .line 170217
    if-ne p2, v6, :cond_8

    .line 170218
    .line 170219
    invoke-virtual {p0, p3}, Lcom/meituan/android/quickpass/qrcode/home/g;->n(Landroid/content/Intent;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-static {v7, v3}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170223
    .line 170224
    .line 170225
    invoke-static {v1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170226
    .line 170227
    .line 170228
    goto :goto_1

    .line 170229
    :cond_8
    invoke-static {v7, v5}, Lcom/meituan/android/quickpass/net/monitor/c;->e(Ljava/lang/String;I)V

    .line 170230
    .line 170231
    .line 170232
    invoke-static {v4}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 170233
    .line 170234
    .line 170235
    :cond_9
    :goto_1
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeee05c

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->r:Lcom/meituan/android/quickpass/qrcode/home/g$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->r:Lcom/meituan/android/quickpass/qrcode/home/g$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/utils/i;->a()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 100040
    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->d:Lcom/meituan/android/quickpass/utils/i;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/utils/i;->a()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 100049
    .line 100050
    :cond_3
    const-string v0, "[\u9500\u6bc1] - "

    .line 100051
    .line 100052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-class v1, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->g:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->g:Z

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd747de

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
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->m:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->m:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/g;->o(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/g;->k(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/quickpass/qrcode/home/g;->l(Z)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->o:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->o:Z

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->p:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v1, "3"

    .line 100051
    .line 100052
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/quickpass/qrcode/home/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v0, ""

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->p:Ljava/lang/String;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->n:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {p0, v2}, Lcom/meituan/android/quickpass/qrcode/home/g;->l(Z)V

    .line 100065
    .line 100066
    .line 100067
    iput-boolean v2, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 100068
    .line 100069
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->d:Lcom/meituan/android/quickpass/utils/i;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/utils/i;->h()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/utils/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catch_0
    move-exception v0

    .line 100081
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100082
    .line 100083
    .line 100084
    const-class v1, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 100085
    .line 100086
    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_1
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce0460

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->d:Lcom/meituan/android/quickpass/utils/i;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/utils/i;->i()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->e:Lcom/meituan/android/quickpass/utils/i;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/utils/i;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 100031
    .line 100032
    .line 100033
    const-class v1, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16c7da

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
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->d()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-nez v1, :cond_3

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120050
    .line 120051
    iget-object v4, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    iput-boolean v4, v3, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 120058
    .line 120059
    if-eqz v4, :cond_1

    .line 120060
    .line 120061
    move-object v2, v3

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/quickpass/config/a;->w(Ljava/util/List;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-object v2
.end method

.method public final q()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/g;->h(Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    new-instance v3, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    aput-object v3, v2, v4

    .line 100026
    .line 100027
    sget-object v3, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v5, 0x380a3a

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_1

    .line 100037
    .line 100038
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->f:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/16 v3, 0x8

    .line 100049
    .line 100050
    if-nez v2, :cond_3

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->u:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const/16 v4, 0x8

    .line 100058
    .line 100059
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->u:Landroid/widget/ImageView;

    .line 100064
    .line 100065
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catch_0
    move-exception v0

    .line 100070
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final update()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f4ec3

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/quickpass/qrcode/home/g;->l(Z)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g;->f:Z

    .line 100023
    .line 100024
    return-void
.end method
