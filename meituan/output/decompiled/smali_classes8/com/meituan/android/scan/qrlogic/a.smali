.class public final Lcom/meituan/android/scan/qrlogic/a;
.super Lcom/meituan/android/scan/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/scan/presenter/a<",
        "Lcom/meituan/android/scan/constract/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/edfu/mbar/util/l;

.field public i:Lcom/meituan/android/edfu/mvision/detectors/f;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lcom/meituan/android/scan/qrlogic/a$a;

.field public n:Lcom/meituan/android/scan/qrlogic/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6819c9db86b179f2L    # 2.941463175710972E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/scan/constract/d;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/scan/presenter/a;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2a696d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/scan/qrlogic/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/scan/qrlogic/a$a;-><init>(Lcom/meituan/android/scan/qrlogic/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/scan/qrlogic/a;->m:Lcom/meituan/android/scan/qrlogic/a$a;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/scan/qrlogic/a$b;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/meituan/android/scan/qrlogic/a$b;-><init>(Lcom/meituan/android/scan/qrlogic/a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/scan/qrlogic/a;->n:Lcom/meituan/android/scan/qrlogic/a$b;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meituan/android/edfu/mvision/detectors/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/scan/qrlogic/a;->i:Lcom/meituan/android/edfu/mvision/detectors/f;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Landroid/content/Intent;
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
    sget-object v1, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d3905

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
    new-instance v0, Landroid/content/Intent;

    .line 120025
    .line 120026
    const-string v1, "android.intent.action.VIEW"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "imeituan://www.meituan.com/web"

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "url"

    .line 120042
    .line 120043
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xc58604

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_9

    .line 170034
    .line 170035
    const-string v0, ""

    .line 170036
    .line 170037
    const/16 v2, 0x40

    .line 170038
    .line 170039
    if-ne p2, v2, :cond_7

    .line 170040
    .line 170041
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    new-instance v5, Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    if-eqz v4, :cond_1

    .line 170051
    .line 170052
    new-instance v6, Landroid/net/Uri$Builder;

    .line 170053
    .line 170054
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v7

    .line 170061
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v6

    .line 170065
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v7

    .line 170069
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v7

    .line 170077
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v7

    .line 170081
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v7

    .line 170088
    if-eqz v7, :cond_1

    .line 170089
    .line 170090
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    if-eqz v7, :cond_1

    .line 170103
    .line 170104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v7

    .line 170108
    check-cast v7, Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v7

    .line 170117
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v7

    .line 170121
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170126
    .line 170127
    .line 170128
    move-result v4

    .line 170129
    sub-int/2addr v4, v3

    .line 170130
    :goto_1
    if-ltz v4, :cond_9

    .line 170131
    .line 170132
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v6

    .line 170136
    check-cast v6, Ljava/lang/String;

    .line 170137
    .line 170138
    sget-object v7, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 170139
    .line 170140
    if-eqz v7, :cond_6

    .line 170141
    .line 170142
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v7

    .line 170146
    if-eqz v7, :cond_6

    .line 170147
    .line 170148
    sget-object v4, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 170149
    .line 170150
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v4

    .line 170154
    check-cast v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;

    .line 170155
    .line 170156
    if-eqz v4, :cond_2

    .line 170157
    .line 170158
    iget-object v5, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;->bizId:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v5

    .line 170164
    if-nez v5, :cond_2

    .line 170165
    .line 170166
    iget-object v0, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;->bizId:Ljava/lang/String;

    .line 170167
    .line 170168
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170171
    .line 170172
    .line 170173
    move-result-wide v5

    .line 170174
    iput-wide v5, p0, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 170175
    .line 170176
    if-eqz v4, :cond_5

    .line 170177
    .line 170178
    iget-object v0, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;->route:Ljava/lang/String;

    .line 170179
    .line 170180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result v0

    .line 170184
    if-nez v0, :cond_5

    .line 170185
    .line 170186
    iget-object p2, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;->route:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    if-eqz p2, :cond_3

    .line 170193
    .line 170194
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v0

    .line 170202
    const-string v4, "liveCodeOriginUrl"

    .line 170203
    .line 170204
    invoke-virtual {p2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p2

    .line 170208
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170209
    .line 170210
    const-string v4, "liveCodeBizId"

    .line 170211
    .line 170212
    invoke-virtual {p2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p2

    .line 170216
    iget-wide v4, p0, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 170217
    .line 170218
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    const-string v4, "ffp_custom_link_start_time"

    .line 170223
    .line 170224
    invoke-virtual {p2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p2

    .line 170228
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p2

    .line 170232
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 170233
    .line 170234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170235
    .line 170236
    .line 170237
    iget-object v4, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170238
    .line 170239
    const-string v5, "bizId"

    .line 170240
    .line 170241
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170245
    .line 170246
    .line 170247
    move-result-wide v4

    .line 170248
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v4

    .line 170252
    const-string v5, "ffp_custom_link_jump_time"

    .line 170253
    .line 170254
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v4

    .line 170261
    iget-wide v5, p0, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 170262
    .line 170263
    const-string v7, "scancode"

    .line 170264
    .line 170265
    invoke-interface {v4, v7, v5, v6, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->f(Ljava/lang/String;JLjava/util/Map;)V

    .line 170266
    .line 170267
    .line 170268
    iput-boolean v3, p0, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 170269
    .line 170270
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/l;

    .line 170271
    .line 170272
    if-eqz p2, :cond_4

    .line 170273
    .line 170274
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object p2

    .line 170278
    goto :goto_2

    .line 170279
    :cond_4
    move-object p2, p1

    .line 170280
    :goto_2
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 170281
    .line 170282
    invoke-direct {v0, p2, v3}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 170283
    .line 170284
    .line 170285
    iput v2, v0, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 170286
    .line 170287
    iget-boolean p2, p0, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    .line 170288
    .line 170289
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 170290
    .line 170291
    .line 170292
    new-instance p2, Ljava/util/HashMap;

    .line 170293
    .line 170294
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170295
    .line 170296
    .line 170297
    iget-object v1, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170298
    .line 170299
    const-string v2, "biz_id"

    .line 170300
    .line 170301
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170302
    .line 170303
    .line 170304
    const-string v1, "originalUrl"

    .line 170305
    .line 170306
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 170310
    .line 170311
    const-string v1, "jumpUrl"

    .line 170312
    .line 170313
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170314
    .line 170315
    .line 170316
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v0

    .line 170320
    const-string v1, "group"

    .line 170321
    .line 170322
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v1

    .line 170326
    const-string v2, "b_group_prkjucrl_mv"

    .line 170327
    .line 170328
    const-string v3, "c_9y81noj"

    .line 170329
    .line 170330
    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170331
    .line 170332
    .line 170333
    goto :goto_3

    .line 170334
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/scan/qrlogic/a;->i:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 170335
    .line 170336
    const/4 v6, 0x0

    .line 170337
    iget-object v8, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170338
    .line 170339
    iget-object v9, p0, Lcom/meituan/android/scan/qrlogic/a;->n:Lcom/meituan/android/scan/qrlogic/a$b;

    .line 170340
    .line 170341
    move-object v5, p1

    .line 170342
    move v7, p2

    .line 170343
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/edfu/mvision/detectors/f;->b(Ljava/lang/String;IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/d;)V

    .line 170344
    .line 170345
    .line 170346
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p2

    .line 170350
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170351
    .line 170352
    invoke-static {p2, p1, v0}, Lcom/meituan/android/scan/utils/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170353
    .line 170354
    .line 170355
    goto :goto_4

    .line 170356
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 170357
    .line 170358
    goto/16 :goto_1

    .line 170359
    .line 170360
    :cond_7
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->t:Ljava/util/HashMap;

    .line 170361
    .line 170362
    if-eqz v1, :cond_9

    .line 170363
    .line 170364
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v2

    .line 170368
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170369
    .line 170370
    .line 170371
    move-result v1

    .line 170372
    if-eqz v1, :cond_9

    .line 170373
    .line 170374
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 170375
    .line 170376
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v2

    .line 170380
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v1

    .line 170384
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;

    .line 170385
    .line 170386
    if-eqz v1, :cond_8

    .line 170387
    .line 170388
    iget-object v0, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;->bizId:Ljava/lang/String;

    .line 170389
    .line 170390
    :cond_8
    iput-object v0, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170391
    .line 170392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170393
    .line 170394
    .line 170395
    move-result-wide v0

    .line 170396
    iput-wide v0, p0, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 170397
    .line 170398
    iget-object v2, p0, Lcom/meituan/android/scan/qrlogic/a;->i:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 170399
    .line 170400
    const/4 v4, 0x1

    .line 170401
    iget-object v6, p0, Lcom/meituan/android/scan/qrlogic/a;->k:Ljava/lang/String;

    .line 170402
    .line 170403
    iget-object v7, p0, Lcom/meituan/android/scan/qrlogic/a;->n:Lcom/meituan/android/scan/qrlogic/a$b;

    .line 170404
    .line 170405
    move-object v3, p1

    .line 170406
    move v5, p2

    .line 170407
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f;->b(Ljava/lang/String;IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/d;)V

    .line 170408
    .line 170409
    .line 170410
    :cond_9
    :goto_4
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7efba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/scan/utils/f;->c(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "qr"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v0, v3

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    aput-object p2, v0, v4

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v6, 0xfdb319

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    new-instance v5, Lcom/meituan/android/scan/b;

    .line 170034
    .line 170035
    invoke-direct {v5}, Lcom/meituan/android/scan/b;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v6, "ar"

    .line 170039
    .line 170040
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-nez v2, :cond_16

    .line 170045
    .line 170046
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v6, "meituaninternaltest"

    .line 170049
    .line 170050
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {v5, v0, p1}, Lcom/meituan/android/scan/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    if-eqz v0, :cond_13

    .line 170068
    .line 170069
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v2

    .line 170073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-nez v2, :cond_13

    .line 170078
    .line 170079
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-nez v2, :cond_13

    .line 170088
    .line 170089
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    if-nez v2, :cond_13

    .line 170098
    .line 170099
    invoke-static {}, Lcom/meituan/android/scan/utils/b;->a()Lcom/meituan/android/scan/utils/b;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    iget-object v2, v2, Lcom/meituan/android/scan/utils/b;->a:Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v5

    .line 170113
    if-eqz v5, :cond_3

    .line 170114
    .line 170115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    check-cast v5, Lcom/meituan/android/scan/qrinterface/a;

    .line 170120
    .line 170121
    if-eqz v5, :cond_2

    .line 170122
    .line 170123
    invoke-interface {v5}, Lcom/meituan/android/scan/qrinterface/a;->onSucceed()V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v5

    .line 170135
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    const-string v6, "result_url"

    .line 170143
    .line 170144
    invoke-virtual {p2, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    sget-object v6, Lcom/meituan/android/scan/utils/f;->a:Ljava/util/List;

    .line 170148
    .line 170149
    invoke-static {v5, v6}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v5

    .line 170153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v5

    .line 170157
    iget v6, p0, Lcom/meituan/android/scan/qrlogic/a;->j:I

    .line 170158
    .line 170159
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/scan/qrlogic/a;->j(Ljava/lang/String;I)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v6

    .line 170163
    if-eqz v6, :cond_4

    .line 170164
    .line 170165
    iget p2, p0, Lcom/meituan/android/scan/qrlogic/a;->j:I

    .line 170166
    .line 170167
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/scan/qrlogic/a;->g(Ljava/lang/String;I)V

    .line 170168
    .line 170169
    .line 170170
    goto/16 :goto_6

    .line 170171
    .line 170172
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v6

    .line 170176
    const-string v7, "imeituan"

    .line 170177
    .line 170178
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v6

    .line 170182
    if-nez v6, :cond_12

    .line 170183
    .line 170184
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v2

    .line 170188
    const-string v6, "meituanpayment"

    .line 170189
    .line 170190
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v2

    .line 170194
    if-eqz v2, :cond_5

    .line 170195
    .line 170196
    goto/16 :goto_4

    .line 170197
    .line 170198
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v2

    .line 170202
    const-string v6, "http://www.mobike.com/download/app.html?b="

    .line 170203
    .line 170204
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v2

    .line 170208
    if-nez v2, :cond_11

    .line 170209
    .line 170210
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v2

    .line 170214
    const-string v6, "http://t8.pub"

    .line 170215
    .line 170216
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v2

    .line 170220
    if-nez v2, :cond_11

    .line 170221
    .line 170222
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v2

    .line 170226
    const-string v6, "http://t9.pub"

    .line 170227
    .line 170228
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v2

    .line 170232
    if-eqz v2, :cond_6

    .line 170233
    .line 170234
    goto/16 :goto_3

    .line 170235
    .line 170236
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v2

    .line 170240
    const-string v6, "https://mall.meituan.com/maicai/jumpBD.html"

    .line 170241
    .line 170242
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v2

    .line 170246
    if-eqz v2, :cond_7

    .line 170247
    .line 170248
    invoke-virtual {p0, p2}, Lcom/meituan/android/scan/qrlogic/a;->h(Landroid/os/Bundle;)V

    .line 170249
    .line 170250
    .line 170251
    goto/16 :goto_6

    .line 170252
    .line 170253
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v2

    .line 170257
    const-string v6, "https://g.meituan.com/qrcode/transfer"

    .line 170258
    .line 170259
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v2

    .line 170263
    if-eqz v2, :cond_8

    .line 170264
    .line 170265
    const-string v2, "scene"

    .line 170266
    .line 170267
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v6

    .line 170271
    if-eqz v6, :cond_8

    .line 170272
    .line 170273
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v2

    .line 170277
    const-string v6, "promo_shop"

    .line 170278
    .line 170279
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v2

    .line 170283
    if-eqz v2, :cond_8

    .line 170284
    .line 170285
    invoke-virtual {p0, p2}, Lcom/meituan/android/scan/qrlogic/a;->h(Landroid/os/Bundle;)V

    .line 170286
    .line 170287
    .line 170288
    goto/16 :goto_6

    .line 170289
    .line 170290
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/qrlogic/a;->k(Ljava/lang/String;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result p2

    .line 170294
    if-eqz p2, :cond_b

    .line 170295
    .line 170296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result p2

    .line 170300
    if-nez p2, :cond_17

    .line 170301
    .line 170302
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    const-string v0, "code"

    .line 170307
    .line 170308
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object p2

    .line 170312
    new-instance v2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170313
    .line 170314
    const-string v5, "https://apimobile.meituan.com/qrcode/apprebate"

    .line 170315
    .line 170316
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v5

    .line 170320
    invoke-direct {v2, v5}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170324
    .line 170325
    .line 170326
    move-result-object p2

    .line 170327
    invoke-virtual {p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toString()Ljava/lang/String;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p2

    .line 170331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170332
    .line 170333
    .line 170334
    move-result-wide v5

    .line 170335
    iput-wide v5, p0, Lcom/meituan/android/scan/qrlogic/a;->l:J

    .line 170336
    .line 170337
    iget-object v0, p0, Lcom/meituan/android/scan/qrlogic/a;->i:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 170338
    .line 170339
    iget-object v2, p0, Lcom/meituan/android/scan/qrlogic/a;->m:Lcom/meituan/android/scan/qrlogic/a$a;

    .line 170340
    .line 170341
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    new-array v4, v4, [Ljava/lang/Object;

    .line 170345
    .line 170346
    aput-object p2, v4, v1

    .line 170347
    .line 170348
    aput-object v2, v4, v3

    .line 170349
    .line 170350
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170351
    .line 170352
    const v3, 0x5a483f

    .line 170353
    .line 170354
    .line 170355
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v5

    .line 170359
    if-eqz v5, :cond_9

    .line 170360
    .line 170361
    invoke-static {v4, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170362
    .line 170363
    .line 170364
    goto :goto_1

    .line 170365
    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170366
    .line 170367
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170368
    .line 170369
    .line 170370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170371
    .line 170372
    .line 170373
    move-result v2

    .line 170374
    if-eqz v2, :cond_a

    .line 170375
    .line 170376
    goto :goto_1

    .line 170377
    :cond_a
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v2

    .line 170381
    invoke-virtual {v2, p2}, Lcom/meituan/android/edfu/mvision/netservice/e;->i(Ljava/lang/String;)Lrx/Observable;

    .line 170382
    .line 170383
    .line 170384
    move-result-object p2

    .line 170385
    new-instance v2, Lcom/meituan/android/edfu/mvision/detectors/h;

    .line 170386
    .line 170387
    invoke-direct {v2, v1}, Lcom/meituan/android/edfu/mvision/detectors/h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {p2, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p2

    .line 170394
    iput-object p2, v0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    .line 170395
    .line 170396
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170397
    .line 170398
    .line 170399
    move-result-object p2

    .line 170400
    const-string v0, "daocan"

    .line 170401
    .line 170402
    invoke-static {p2, p1, v0}, Lcom/meituan/android/scan/utils/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170403
    .line 170404
    .line 170405
    goto/16 :goto_6

    .line 170406
    .line 170407
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170408
    .line 170409
    .line 170410
    move-result p2

    .line 170411
    if-nez p2, :cond_10

    .line 170412
    .line 170413
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170414
    .line 170415
    .line 170416
    move-result-object p2

    .line 170417
    const-string v1, "http://weixin.qq.com/q"

    .line 170418
    .line 170419
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170420
    .line 170421
    .line 170422
    move-result p2

    .line 170423
    if-nez p2, :cond_10

    .line 170424
    .line 170425
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object p2

    .line 170429
    const-string v0, "https://qr.95516.com"

    .line 170430
    .line 170431
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170432
    .line 170433
    .line 170434
    move-result p2

    .line 170435
    if-eqz p2, :cond_c

    .line 170436
    .line 170437
    goto :goto_2

    .line 170438
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170439
    .line 170440
    .line 170441
    move-result-object p2

    .line 170442
    if-nez p2, :cond_d

    .line 170443
    .line 170444
    goto/16 :goto_6

    .line 170445
    .line 170446
    :cond_d
    const-string v0, "https://www.bluegogo.com/qrcode"

    .line 170447
    .line 170448
    const-string v1, "http://ofo.so/plate"

    .line 170449
    .line 170450
    const-string v2, "http://www.mobike.com/download/app.html"

    .line 170451
    .line 170452
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v0

    .line 170456
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v0

    .line 170460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v0

    .line 170464
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170465
    .line 170466
    .line 170467
    move-result v1

    .line 170468
    if-eqz v1, :cond_f

    .line 170469
    .line 170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v1

    .line 170474
    check-cast v1, Ljava/lang/String;

    .line 170475
    .line 170476
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170477
    .line 170478
    .line 170479
    move-result v1

    .line 170480
    if-eqz v1, :cond_e

    .line 170481
    .line 170482
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170483
    .line 170484
    const-string v1, "web"

    .line 170485
    .line 170486
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170487
    .line 170488
    .line 170489
    const-string v1, "https://bicycle-map.meituan.com/web/bicycle?url="

    .line 170490
    .line 170491
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170492
    .line 170493
    .line 170494
    move-result-object v1

    .line 170495
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v2

    .line 170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170500
    .line 170501
    .line 170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v1

    .line 170506
    const-string v2, "url"

    .line 170507
    .line 170508
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170509
    .line 170510
    .line 170511
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v0

    .line 170515
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v1

    .line 170519
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170520
    .line 170521
    .line 170522
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170523
    .line 170524
    .line 170525
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170526
    .line 170527
    .line 170528
    move-result v0

    .line 170529
    if-nez v0, :cond_17

    .line 170530
    .line 170531
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 170532
    .line 170533
    .line 170534
    goto/16 :goto_6

    .line 170535
    .line 170536
    :cond_f
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/qrlogic/a;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v0

    .line 170540
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170541
    .line 170542
    .line 170543
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170544
    .line 170545
    .line 170546
    move-result v0

    .line 170547
    if-nez v0, :cond_17

    .line 170548
    .line 170549
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 170550
    .line 170551
    .line 170552
    goto/16 :goto_6

    .line 170553
    .line 170554
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170555
    .line 170556
    .line 170557
    move-result-object p2

    .line 170558
    if-eqz p2, :cond_17

    .line 170559
    .line 170560
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170561
    .line 170562
    .line 170563
    move-result-object p2

    .line 170564
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170565
    .line 170566
    .line 170567
    move-result p2

    .line 170568
    if-nez p2, :cond_17

    .line 170569
    .line 170570
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170571
    .line 170572
    .line 170573
    move-result-object p2

    .line 170574
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/qrlogic/a;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v0

    .line 170578
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170579
    .line 170580
    .line 170581
    goto :goto_6

    .line 170582
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170583
    .line 170584
    .line 170585
    move-result-object v0

    .line 170586
    invoke-static {p2, v0}, Lcom/meituan/android/scan/utils/f;->c(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 170587
    .line 170588
    .line 170589
    goto :goto_6

    .line 170590
    :cond_12
    :goto_4
    invoke-virtual {p0, p2}, Lcom/meituan/android/scan/qrlogic/a;->h(Landroid/os/Bundle;)V

    .line 170591
    .line 170592
    .line 170593
    goto :goto_6

    .line 170594
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170595
    .line 170596
    .line 170597
    move-result p2

    .line 170598
    if-nez p2, :cond_14

    .line 170599
    .line 170600
    iget p2, p0, Lcom/meituan/android/scan/qrlogic/a;->j:I

    .line 170601
    .line 170602
    const/16 v0, 0x40

    .line 170603
    .line 170604
    if-eq p2, v0, :cond_14

    .line 170605
    .line 170606
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/scan/qrlogic/a;->j(Ljava/lang/String;I)Z

    .line 170607
    .line 170608
    .line 170609
    move-result p2

    .line 170610
    if-eqz p2, :cond_17

    .line 170611
    .line 170612
    iget p2, p0, Lcom/meituan/android/scan/qrlogic/a;->j:I

    .line 170613
    .line 170614
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/scan/qrlogic/a;->g(Ljava/lang/String;I)V

    .line 170615
    .line 170616
    .line 170617
    goto :goto_6

    .line 170618
    :cond_14
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170619
    .line 170620
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170621
    .line 170622
    .line 170623
    move-result-object v0

    .line 170624
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170625
    .line 170626
    .line 170627
    move-result-object v1

    .line 170628
    const v2, 0x7f101578

    .line 170629
    .line 170630
    .line 170631
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v1

    .line 170635
    const/4 v2, -0x1

    .line 170636
    invoke-direct {p2, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170637
    .line 170638
    .line 170639
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170640
    .line 170641
    .line 170642
    invoke-static {}, Lcom/meituan/android/scan/utils/b;->a()Lcom/meituan/android/scan/utils/b;

    .line 170643
    .line 170644
    .line 170645
    move-result-object p2

    .line 170646
    iget-object p2, p2, Lcom/meituan/android/scan/utils/b;->a:Ljava/util/ArrayList;

    .line 170647
    .line 170648
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170649
    .line 170650
    .line 170651
    move-result-object p2

    .line 170652
    :cond_15
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170653
    .line 170654
    .line 170655
    move-result v0

    .line 170656
    if-eqz v0, :cond_17

    .line 170657
    .line 170658
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v0

    .line 170662
    check-cast v0, Lcom/meituan/android/scan/qrinterface/a;

    .line 170663
    .line 170664
    if-eqz v0, :cond_15

    .line 170665
    .line 170666
    invoke-interface {v0}, Lcom/meituan/android/scan/qrinterface/a;->onFail()V

    .line 170667
    .line 170668
    .line 170669
    goto :goto_5

    .line 170670
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170671
    .line 170672
    .line 170673
    move-result p2

    .line 170674
    if-nez p2, :cond_17

    .line 170675
    .line 170676
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170677
    .line 170678
    .line 170679
    move-result-object p2

    .line 170680
    new-instance v1, Landroid/content/Intent;

    .line 170681
    .line 170682
    const-string v2, "android.intent.action.VIEW"

    .line 170683
    .line 170684
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170685
    .line 170686
    .line 170687
    const-string p2, "android.intent.category.DEFAULT"

    .line 170688
    .line 170689
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170690
    .line 170691
    .line 170692
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170693
    .line 170694
    .line 170695
    :cond_17
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170696
    .line 170697
    .line 170698
    move-result-object p2

    .line 170699
    if-eqz p2, :cond_18

    .line 170700
    .line 170701
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170702
    .line 170703
    .line 170704
    move-result-object p2

    .line 170705
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170706
    .line 170707
    .line 170708
    move-result p2

    .line 170709
    if-nez p2, :cond_18

    .line 170710
    .line 170711
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/qrlogic/a;->k(Ljava/lang/String;)Z

    .line 170712
    .line 170713
    .line 170714
    move-result p2

    .line 170715
    if-nez p2, :cond_18

    .line 170716
    .line 170717
    iget p2, p0, Lcom/meituan/android/scan/qrlogic/a;->j:I

    .line 170718
    .line 170719
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/scan/qrlogic/a;->j(Ljava/lang/String;I)Z

    .line 170720
    .line 170721
    .line 170722
    move-result p1

    .line 170723
    if-nez p1, :cond_18

    .line 170724
    .line 170725
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170726
    .line 170727
    .line 170728
    move-result-object p1

    .line 170729
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170730
    .line 170731
    .line 170732
    :cond_18
    return-void
.end method

.method public final j(Ljava/lang/String;I)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x6125b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    sget-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->o:Z

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_9

    .line 170046
    .line 170047
    iget-boolean v0, p0, Lcom/meituan/android/scan/qrlogic/a;->g:Z

    .line 170048
    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    goto/16 :goto_3

    .line 170052
    .line 170053
    :cond_2
    const/16 v0, 0x40

    .line 170054
    .line 170055
    if-ne p2, v0, :cond_8

    .line 170056
    .line 170057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    if-eqz p1, :cond_7

    .line 170062
    .line 170063
    sget-object p2, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 170064
    .line 170065
    if-nez p2, :cond_3

    .line 170066
    .line 170067
    goto :goto_2

    .line 170068
    :cond_3
    new-instance p2, Landroid/net/Uri$Builder;

    .line 170069
    .line 170070
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    if-eqz v0, :cond_6

    .line 170094
    .line 170095
    new-instance v0, Ljava/util/ArrayList;

    .line 170096
    .line 170097
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1

    .line 170104
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v1

    .line 170123
    if-eqz v1, :cond_4

    .line 170124
    .line 170125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    check-cast v1, Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170147
    .line 170148
    .line 170149
    move-result p1

    .line 170150
    sub-int/2addr p1, v3

    .line 170151
    :goto_1
    if-ltz p1, :cond_6

    .line 170152
    .line 170153
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 170154
    .line 170155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v1

    .line 170163
    if-eqz v1, :cond_5

    .line 170164
    .line 170165
    return v3

    .line 170166
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 170167
    .line 170168
    goto :goto_1

    .line 170169
    :cond_6
    sget-object p1, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 170170
    .line 170171
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result p1

    .line 170183
    return p1

    .line 170184
    :cond_7
    :goto_2
    return v1

    .line 170185
    :cond_8
    sget-object p1, Lcom/meituan/android/edfu/mvision/detectors/a;->t:Ljava/util/HashMap;

    .line 170186
    .line 170187
    if-eqz p1, :cond_9

    .line 170188
    .line 170189
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result p1

    .line 170197
    if-eqz p1, :cond_9

    .line 170198
    .line 170199
    const/4 v1, 0x1

    .line 170200
    :cond_9
    :goto_3
    return v1
.end method

.method public final k(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd41c0e

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
    sget-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->n:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_5

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/android/scan/qrlogic/a;->f:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    const-string v1, "https://apimobile.meituan.com/qrcode/rebate?code"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    const-string v1, "https://api.mobile.meituan.com/qrcode/rebate?code"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    const-string v1, "https://apimobile.meituan.com/qrcode/dprebate?code"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    const-string v1, "https://api.mobile.meituan.com/qrcode/dprebate?code"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final l(IZLcom/meituan/android/edfu/mbar/util/l;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/scan/qrlogic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xf8e623

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p3, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    iget-object v0, p3, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 220041
    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    goto :goto_0

    .line 220049
    :cond_2
    const-string v0, ""

    .line 220050
    .line 220051
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 220052
    .line 220053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v4, "http"

    .line 220057
    .line 220058
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220059
    .line 220060
    .line 220061
    const-string v4, "https"

    .line 220062
    .line 220063
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    const-string v4, "imeituan"

    .line 220067
    .line 220068
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    const-string v4, "meituanpayment"

    .line 220072
    .line 220073
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    const-string v4, "mbc-preview"

    .line 220077
    .line 220078
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    .line 220081
    sget-object v4, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220082
    .line 220083
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 220084
    .line 220085
    const-string v5, "meituaninternaltest"

    .line 220086
    .line 220087
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v4

    .line 220091
    if-eqz v4, :cond_3

    .line 220092
    .line 220093
    const-string v4, "portm"

    .line 220094
    .line 220095
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220096
    .line 220097
    .line 220098
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result v4

    .line 220102
    if-nez v4, :cond_e

    .line 220103
    .line 220104
    const-string v4, "imeituan://www.meituan.com/oneclick?envId="

    .line 220105
    .line 220106
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v4

    .line 220110
    const-string v5, "c_9y81noj"

    .line 220111
    .line 220112
    const-string v6, "group"

    .line 220113
    .line 220114
    if-eqz v4, :cond_5

    .line 220115
    .line 220116
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220117
    .line 220118
    .line 220119
    sget-object p1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220120
    .line 220121
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p1

    .line 220125
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    invoke-virtual {p1, p2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    if-eqz p1, :cond_4

    .line 220137
    .line 220138
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220143
    .line 220144
    .line 220145
    move-result p1

    .line 220146
    if-nez p1, :cond_4

    .line 220147
    .line 220148
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p1

    .line 220152
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220153
    .line 220154
    .line 220155
    :cond_4
    return-void

    .line 220156
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v4

    .line 220160
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v7

    .line 220164
    if-eqz v7, :cond_6

    .line 220165
    .line 220166
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v4

    .line 220170
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v4

    .line 220174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220175
    .line 220176
    .line 220177
    move-result v1

    .line 220178
    if-eqz v1, :cond_6

    .line 220179
    .line 220180
    const/4 v2, 0x1

    .line 220181
    :cond_6
    if-nez v2, :cond_9

    .line 220182
    .line 220183
    if-eq p1, v3, :cond_9

    .line 220184
    .line 220185
    iget p1, p3, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 220186
    .line 220187
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/scan/qrlogic/a;->j(Ljava/lang/String;I)Z

    .line 220188
    .line 220189
    .line 220190
    move-result p1

    .line 220191
    if-eqz p1, :cond_7

    .line 220192
    .line 220193
    goto :goto_1

    .line 220194
    :cond_7
    invoke-static {}, Lcom/meituan/android/scan/utils/g;->a()Lcom/meituan/android/scan/utils/g;

    .line 220195
    .line 220196
    .line 220197
    move-result-object p1

    .line 220198
    invoke-virtual {p1, v0}, Lcom/meituan/android/scan/utils/g;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 220199
    .line 220200
    .line 220201
    move-result-object p1

    .line 220202
    if-eqz p1, :cond_e

    .line 220203
    .line 220204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220205
    .line 220206
    .line 220207
    move-result p1

    .line 220208
    if-nez p1, :cond_8

    .line 220209
    .line 220210
    const-string p1, "https://globalpay.sankuai.com/pay/pay"

    .line 220211
    .line 220212
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p1

    .line 220216
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p1

    .line 220220
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p2

    .line 220224
    const-string p3, "qrcode"

    .line 220225
    .line 220226
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220227
    .line 220228
    .line 220229
    move-result-object p1

    .line 220230
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220231
    .line 220232
    .line 220233
    move-result-object p1

    .line 220234
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220235
    .line 220236
    .line 220237
    move-result-object p2

    .line 220238
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220239
    .line 220240
    .line 220241
    move-result-object p1

    .line 220242
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p1

    .line 220246
    invoke-static {p2, p1}, Lcom/meituan/android/scan/utils/f;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 220247
    .line 220248
    .line 220249
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p1

    .line 220253
    if-eqz p1, :cond_8

    .line 220254
    .line 220255
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220256
    .line 220257
    .line 220258
    move-result-object p1

    .line 220259
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220260
    .line 220261
    .line 220262
    move-result p1

    .line 220263
    if-nez p1, :cond_8

    .line 220264
    .line 220265
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220266
    .line 220267
    .line 220268
    move-result-object p1

    .line 220269
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220270
    .line 220271
    .line 220272
    :cond_8
    return-void

    .line 220273
    :cond_9
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 220274
    .line 220275
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 220276
    .line 220277
    .line 220278
    const-string v1, "result_type"

    .line 220279
    .line 220280
    const-string v2, "qr"

    .line 220281
    .line 220282
    const-string v3, "result_url"

    .line 220283
    .line 220284
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v1

    .line 220288
    iget-object v2, p3, Lcom/meituan/android/edfu/mbar/util/l;->f:Lcom/meituan/android/edfu/mbar/util/a;

    .line 220289
    .line 220290
    const-string v3, "barcode_format"

    .line 220291
    .line 220292
    if-eqz v2, :cond_a

    .line 220293
    .line 220294
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220295
    .line 220296
    .line 220297
    move-result-object v2

    .line 220298
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220299
    .line 220300
    .line 220301
    goto :goto_2

    .line 220302
    :cond_a
    const-string v2, "NONE"

    .line 220303
    .line 220304
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220305
    .line 220306
    .line 220307
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220308
    .line 220309
    .line 220310
    iput-boolean p2, p0, Lcom/meituan/android/scan/qrlogic/a;->e:Z

    .line 220311
    .line 220312
    if-nez p2, :cond_c

    .line 220313
    .line 220314
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220315
    .line 220316
    .line 220317
    move-result-object p2

    .line 220318
    if-eqz p2, :cond_d

    .line 220319
    .line 220320
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220321
    .line 220322
    .line 220323
    move-result-object p2

    .line 220324
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 220325
    .line 220326
    .line 220327
    move-result p2

    .line 220328
    if-nez p2, :cond_d

    .line 220329
    .line 220330
    invoke-virtual {p0, v0}, Lcom/meituan/android/scan/qrlogic/a;->k(Ljava/lang/String;)Z

    .line 220331
    .line 220332
    .line 220333
    move-result p2

    .line 220334
    if-nez p2, :cond_b

    .line 220335
    .line 220336
    iget p2, p3, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 220337
    .line 220338
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/scan/qrlogic/a;->j(Ljava/lang/String;I)Z

    .line 220339
    .line 220340
    .line 220341
    move-result p2

    .line 220342
    if-nez p2, :cond_b

    .line 220343
    .line 220344
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220345
    .line 220346
    .line 220347
    move-result-object p2

    .line 220348
    const/4 p3, -0x1

    .line 220349
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220350
    .line 220351
    .line 220352
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220353
    .line 220354
    .line 220355
    move-result-object p1

    .line 220356
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 220357
    .line 220358
    .line 220359
    move-result-object p2

    .line 220360
    invoke-virtual {p1, p2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 220361
    .line 220362
    .line 220363
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220364
    .line 220365
    .line 220366
    move-result-object p1

    .line 220367
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220368
    .line 220369
    .line 220370
    goto :goto_3

    .line 220371
    :cond_b
    iget p2, p3, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 220372
    .line 220373
    iput p2, p0, Lcom/meituan/android/scan/qrlogic/a;->j:I

    .line 220374
    .line 220375
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/scan/qrlogic/a;->i(Ljava/lang/String;Landroid/content/Intent;)V

    .line 220376
    .line 220377
    .line 220378
    iput-object p3, p0, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    .line 220379
    .line 220380
    goto :goto_3

    .line 220381
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220382
    .line 220383
    .line 220384
    move-result-object p2

    .line 220385
    if-eqz p2, :cond_d

    .line 220386
    .line 220387
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220388
    .line 220389
    .line 220390
    move-result-object p2

    .line 220391
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 220392
    .line 220393
    .line 220394
    move-result p2

    .line 220395
    if-nez p2, :cond_d

    .line 220396
    .line 220397
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220398
    .line 220399
    .line 220400
    move-result-object p2

    .line 220401
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 220402
    .line 220403
    .line 220404
    move-result-object v1

    .line 220405
    invoke-virtual {p2, v1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 220406
    .line 220407
    .line 220408
    iget p2, p3, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 220409
    .line 220410
    iput p2, p0, Lcom/meituan/android/scan/qrlogic/a;->j:I

    .line 220411
    .line 220412
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/scan/qrlogic/a;->i(Ljava/lang/String;Landroid/content/Intent;)V

    .line 220413
    .line 220414
    .line 220415
    iput-object p3, p0, Lcom/meituan/android/scan/qrlogic/a;->h:Lcom/meituan/android/edfu/mbar/util/l;

    .line 220416
    .line 220417
    :cond_d
    :goto_3
    return-void

    .line 220418
    :cond_e
    iget p1, p3, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 220419
    .line 220420
    const/16 p2, 0x40

    .line 220421
    .line 220422
    if-eq p1, p2, :cond_f

    .line 220423
    .line 220424
    iget-object p2, p3, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 220425
    .line 220426
    const-string p3, "imeituan://www.meituan.com/mrn?mrn_biz=mtscan&mrn_entry=newinfraedfuweb&mrn_component=scanresult"

    .line 220427
    .line 220428
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220429
    .line 220430
    .line 220431
    move-result-object p3

    .line 220432
    new-instance v0, Landroid/content/Intent;

    .line 220433
    .line 220434
    const-string v1, "android.intent.action.VIEW"

    .line 220435
    .line 220436
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220437
    .line 220438
    .line 220439
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220440
    .line 220441
    .line 220442
    move-result-object p3

    .line 220443
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220444
    .line 220445
    .line 220446
    move-result-object p3

    .line 220447
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220448
    .line 220449
    .line 220450
    const-string p3, "codeformat"

    .line 220451
    .line 220452
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220453
    .line 220454
    .line 220455
    const-string p1, "result"

    .line 220456
    .line 220457
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220458
    .line 220459
    .line 220460
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220461
    .line 220462
    .line 220463
    move-result-object p1

    .line 220464
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220465
    .line 220466
    .line 220467
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220468
    .line 220469
    .line 220470
    move-result-object p1

    .line 220471
    if-eqz p1, :cond_10

    .line 220472
    .line 220473
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220474
    .line 220475
    .line 220476
    move-result-object p1

    .line 220477
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 220478
    .line 220479
    .line 220480
    move-result p1

    .line 220481
    if-nez p1, :cond_10

    .line 220482
    .line 220483
    invoke-virtual {p0}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 220484
    .line 220485
    .line 220486
    move-result-object p1

    .line 220487
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 220488
    .line 220489
    .line 220490
    goto :goto_4

    .line 220491
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/scan/presenter/a;->a:Ljava/lang/Object;

    .line 220492
    .line 220493
    if-eqz p1, :cond_10

    .line 220494
    .line 220495
    new-instance p1, Lcom/meituan/android/scan/qrlogic/b;

    .line 220496
    .line 220497
    invoke-direct {p1, p0}, Lcom/meituan/android/scan/qrlogic/b;-><init>(Lcom/meituan/android/scan/qrlogic/a;)V

    .line 220498
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/presenter/a;->e(Ljava/lang/Runnable;)V

    :cond_10
    :goto_4
    return-void
.end method
