.class public final Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;
.super Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;",
        "Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;",
        "a",
        "mobike_prodRelease"
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

.field public static final f:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate$a;


# instance fields
.field public a:Landroid/nfc/NfcAdapter;

.field public b:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

.field public c:Lcom/meituan/android/bike/component/feature/main/view/template/e;

.field public final d:Lcom/meituan/android/bike/component/feature/main/view/f;

.field public final e:Lcom/meituan/android/bike/component/feature/main/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xcb338e8d9a66f6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->f:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/component/feature/main/view/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/main/view/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNativeStateImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/ActivityCompatDelegate;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6234

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->e:Lcom/meituan/android/bike/component/feature/main/view/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)Z
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v3, v1, p2

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x349256

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430037
    .line 430038
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    if-eqz v1, :cond_16

    .line 430043
    .line 430044
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    const-string v4, "android.nfc.action.NDEF_DISCOVERED"

    .line 430049
    .line 430050
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v3

    .line 430054
    xor-int/2addr v3, p2

    .line 430055
    if-eqz v3, :cond_1

    .line 430056
    .line 430057
    return v2

    .line 430058
    :cond_1
    if-eqz p1, :cond_2

    .line 430059
    .line 430060
    return p2

    .line 430061
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    if-eqz p1, :cond_15

    .line 430066
    .line 430067
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    const-string v3, "it.toString()"

    .line 430072
    .line 430073
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    sget-object v4, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->d:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430077
    .line 430078
    const-string v4, "imeituan"

    .line 430079
    .line 430080
    invoke-static {v1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    if-eqz v1, :cond_4

    .line 430085
    .line 430086
    const-string v1, "id"

    .line 430087
    .line 430088
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    if-eqz p1, :cond_3

    .line 430093
    .line 430094
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 430095
    .line 430096
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    goto :goto_0

    .line 430101
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430102
    .line 430103
    const v0, 0x7f101015

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    return p2

    .line 430114
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430119
    .line 430120
    .line 430121
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 430122
    .line 430123
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v1

    .line 430127
    :goto_0
    move-object v8, p1

    .line 430128
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->b:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430129
    .line 430130
    const/4 v3, 0x0

    .line 430131
    if-eqz p1, :cond_14

    .line 430132
    .line 430133
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/a0;->j()V

    .line 430138
    .line 430139
    .line 430140
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430141
    .line 430142
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v4

    .line 430146
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v4

    .line 430150
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p1

    .line 430154
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    if-eqz v4, :cond_15

    .line 430159
    .line 430160
    if-nez p1, :cond_5

    .line 430161
    .line 430162
    goto/16 :goto_8

    .line 430163
    .line 430164
    :cond_5
    sget-object v5, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430165
    .line 430166
    if-ne v1, v5, :cond_6

    .line 430167
    .line 430168
    const/4 v1, 0x1

    .line 430169
    goto :goto_1

    .line 430170
    :cond_6
    const/4 v1, 0x0

    .line 430171
    :goto_1
    sget-object v5, Lcom/meituan/android/bike/shared/bo/j;->a:Lcom/meituan/android/bike/shared/bo/j$d;

    .line 430172
    .line 430173
    iget v4, v4, Lcom/meituan/android/bike/shared/bo/j$b;->b:I

    .line 430174
    .line 430175
    iget p1, p1, Lcom/meituan/android/bike/shared/bo/j$i;->b:I

    .line 430176
    .line 430177
    add-int/2addr v4, p1

    .line 430178
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430179
    .line 430180
    .line 430181
    new-array p1, p2, [Ljava/lang/Object;

    .line 430182
    .line 430183
    new-instance v6, Ljava/lang/Integer;

    .line 430184
    .line 430185
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 430186
    .line 430187
    .line 430188
    aput-object v6, p1, v2

    .line 430189
    .line 430190
    sget-object v6, Lcom/meituan/android/bike/shared/bo/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430191
    .line 430192
    const v7, 0x86237f

    .line 430193
    .line 430194
    .line 430195
    invoke-static {p1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430196
    .line 430197
    .line 430198
    move-result v9

    .line 430199
    const/4 v10, 0x3

    .line 430200
    if-eqz v9, :cond_7

    .line 430201
    .line 430202
    invoke-static {p1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430203
    .line 430204
    .line 430205
    move-result-object p1

    .line 430206
    check-cast p1, Ljava/lang/Boolean;

    .line 430207
    .line 430208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430209
    .line 430210
    .line 430211
    move-result p1

    .line 430212
    goto :goto_2

    .line 430213
    :cond_7
    new-instance p1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 430214
    .line 430215
    const/4 v5, 0x7

    .line 430216
    invoke-direct {p1, v2, v2, v2, v5}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    .line 430217
    .line 430218
    .line 430219
    iget p1, p1, Lcom/meituan/android/bike/shared/bo/j$i;->b:I

    .line 430220
    .line 430221
    new-instance v5, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 430222
    .line 430223
    invoke-direct {v5, v10}, Lcom/meituan/android/bike/shared/bo/j$n;-><init>(I)V

    .line 430224
    .line 430225
    .line 430226
    iget v5, v5, Lcom/meituan/android/bike/shared/bo/j$b;->b:I

    .line 430227
    .line 430228
    add-int/2addr p1, v5

    .line 430229
    if-gt v4, p1, :cond_8

    .line 430230
    .line 430231
    const/4 p1, 0x1

    .line 430232
    goto :goto_2

    .line 430233
    :cond_8
    const/4 p1, 0x0

    .line 430234
    :goto_2
    if-eqz p1, :cond_15

    .line 430235
    .line 430236
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->c:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    .line 430237
    .line 430238
    if-eqz p1, :cond_9

    .line 430239
    .line 430240
    goto/16 :goto_8

    .line 430241
    .line 430242
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430243
    .line 430244
    const v4, 0x7f0c053f

    .line 430245
    .line 430246
    .line 430247
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430248
    .line 430249
    .line 430250
    move-result v4

    .line 430251
    invoke-static {p1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430252
    .line 430253
    .line 430254
    move-result-object v4

    .line 430255
    const-string v5, "View.inflate(mActivity, \u2026alog_nfc_recognize, null)"

    .line 430256
    .line 430257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430258
    .line 430259
    .line 430260
    new-instance v5, Lcom/meituan/android/bike/component/feature/main/view/template/e;

    .line 430261
    .line 430262
    invoke-direct {v5, p1}, Lcom/meituan/android/bike/component/feature/main/view/template/e;-><init>(Landroid/content/Context;)V

    .line 430263
    .line 430264
    .line 430265
    iput-boolean p2, v5, Lcom/meituan/android/bike/component/feature/main/view/template/e;->g:Z

    .line 430266
    .line 430267
    invoke-virtual {v5, v4}, Landroid/support/design/widget/i;->setContentView(Landroid/view/View;)V

    .line 430268
    .line 430269
    .line 430270
    invoke-virtual {v5, v2}, Landroid/support/design/widget/i;->setCancelable(Z)V

    .line 430271
    .line 430272
    .line 430273
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    .line 430274
    .line 430275
    .line 430276
    move-result-object p1

    .line 430277
    if-eqz p1, :cond_a

    .line 430278
    .line 430279
    const v6, 0x7f0a3566

    .line 430280
    .line 430281
    .line 430282
    invoke-virtual {p1, v6}, Landroid/support/v7/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 430283
    .line 430284
    .line 430285
    move-result-object p1

    .line 430286
    goto :goto_3

    .line 430287
    :cond_a
    move-object p1, v3

    .line 430288
    :goto_3
    if-eqz p1, :cond_b

    .line 430289
    .line 430290
    new-instance v6, Lcom/meituan/android/bike/component/feature/main/view/template/a;

    .line 430291
    .line 430292
    invoke-direct {v6, v5}, Lcom/meituan/android/bike/component/feature/main/view/template/a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/template/e;)V

    .line 430293
    .line 430294
    .line 430295
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430296
    .line 430297
    .line 430298
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430299
    .line 430300
    .line 430301
    move-result-object p1

    .line 430302
    instance-of v6, p1, Landroid/view/View;

    .line 430303
    .line 430304
    if-nez v6, :cond_c

    .line 430305
    .line 430306
    move-object p1, v3

    .line 430307
    :cond_c
    check-cast p1, Landroid/view/View;

    .line 430308
    .line 430309
    if-eqz p1, :cond_d

    .line 430310
    .line 430311
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430312
    .line 430313
    .line 430314
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430315
    .line 430316
    .line 430317
    move-result-object p1

    .line 430318
    instance-of v4, p1, Landroid/view/View;

    .line 430319
    .line 430320
    if-eqz v4, :cond_e

    .line 430321
    .line 430322
    check-cast p1, Landroid/view/View;

    .line 430323
    .line 430324
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 430325
    .line 430326
    .line 430327
    move-result-object p1

    .line 430328
    const-string v4, "behavior"

    .line 430329
    .line 430330
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430331
    .line 430332
    .line 430333
    invoke-virtual {p1, v10}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 430334
    .line 430335
    .line 430336
    :cond_e
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 430337
    .line 430338
    .line 430339
    const p1, 0x7f0a1e2e

    .line 430340
    .line 430341
    .line 430342
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 430343
    .line 430344
    .line 430345
    move-result-object p1

    .line 430346
    check-cast p1, Landroid/widget/TextView;

    .line 430347
    .line 430348
    const-string v4, "mobike_tv_title"

    .line 430349
    .line 430350
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430351
    .line 430352
    .line 430353
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430354
    .line 430355
    if-nez v1, :cond_f

    .line 430356
    .line 430357
    const v6, 0x7f101092

    .line 430358
    .line 430359
    .line 430360
    goto :goto_4

    .line 430361
    :cond_f
    const v6, 0x7f101093

    .line 430362
    .line 430363
    .line 430364
    :goto_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430365
    .line 430366
    .line 430367
    move-result-object v4

    .line 430368
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430369
    .line 430370
    .line 430371
    const p1, 0x7f0a1e30

    .line 430372
    .line 430373
    .line 430374
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 430375
    .line 430376
    .line 430377
    move-result-object p1

    .line 430378
    check-cast p1, Landroid/widget/TextView;

    .line 430379
    .line 430380
    const-string v4, "mobike_tv_under_image_message"

    .line 430381
    .line 430382
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430383
    .line 430384
    .line 430385
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430386
    .line 430387
    if-nez v1, :cond_10

    .line 430388
    .line 430389
    const v6, 0x7f101017

    .line 430390
    .line 430391
    .line 430392
    goto :goto_5

    .line 430393
    :cond_10
    const v6, 0x7f101018

    .line 430394
    .line 430395
    .line 430396
    :goto_5
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430397
    .line 430398
    .line 430399
    move-result-object v4

    .line 430400
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430401
    .line 430402
    .line 430403
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430404
    .line 430405
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430406
    .line 430407
    .line 430408
    move-result-object p1

    .line 430409
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430410
    .line 430411
    if-eqz v1, :cond_11

    .line 430412
    .line 430413
    const v6, 0x7f101016

    .line 430414
    .line 430415
    .line 430416
    goto :goto_6

    .line 430417
    :cond_11
    const v6, 0x7f101014

    .line 430418
    .line 430419
    .line 430420
    :goto_6
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430421
    .line 430422
    .line 430423
    move-result-object v4

    .line 430424
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430425
    .line 430426
    .line 430427
    move-result-object p1

    .line 430428
    const v4, 0x7f0a1dbe

    .line 430429
    .line 430430
    .line 430431
    invoke-virtual {v5, v4}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 430432
    .line 430433
    .line 430434
    move-result-object v4

    .line 430435
    check-cast v4, Landroid/widget/ImageView;

    .line 430436
    .line 430437
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430438
    .line 430439
    .line 430440
    const p1, 0x7f0a1dc1

    .line 430441
    .line 430442
    .line 430443
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 430444
    .line 430445
    .line 430446
    move-result-object p1

    .line 430447
    check-cast p1, Landroid/widget/ImageView;

    .line 430448
    .line 430449
    new-instance v4, Lcom/meituan/android/bike/component/feature/main/view/template/d;

    .line 430450
    .line 430451
    invoke-direct {v4, v5}, Lcom/meituan/android/bike/component/feature/main/view/template/d;-><init>(Lcom/meituan/android/bike/component/feature/main/view/template/e;)V

    .line 430452
    .line 430453
    .line 430454
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430455
    .line 430456
    .line 430457
    new-instance p1, Lcom/meituan/android/bike/component/feature/main/view/template/b;

    .line 430458
    .line 430459
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/feature/main/view/template/b;-><init>(Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;)V

    .line 430460
    .line 430461
    .line 430462
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 430463
    .line 430464
    .line 430465
    const p1, 0x7f0a1d91

    .line 430466
    .line 430467
    .line 430468
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 430469
    .line 430470
    .line 430471
    move-result-object p1

    .line 430472
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 430473
    .line 430474
    new-instance v4, Lcom/meituan/android/bike/component/feature/main/view/template/c;

    .line 430475
    .line 430476
    invoke-direct {v4, v5, p0, v1, v8}, Lcom/meituan/android/bike/component/feature/main/view/template/c;-><init>(Lcom/meituan/android/bike/component/feature/main/view/template/e;Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;ZLjava/lang/String;)V

    .line 430477
    .line 430478
    .line 430479
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430480
    .line 430481
    .line 430482
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->c:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    .line 430483
    .line 430484
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430485
    .line 430486
    if-nez v1, :cond_12

    .line 430487
    .line 430488
    const-string v1, "BIKE"

    .line 430489
    .line 430490
    goto :goto_7

    .line 430491
    :cond_12
    const-string v1, "SPOCK"

    .line 430492
    .line 430493
    :goto_7
    move-object v7, v1

    .line 430494
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430495
    .line 430496
    new-array v1, v10, [Ljava/lang/Object;

    .line 430497
    .line 430498
    aput-object p1, v1, v2

    .line 430499
    .line 430500
    aput-object v8, v1, p2

    .line 430501
    .line 430502
    aput-object v7, v1, v0

    .line 430503
    .line 430504
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430505
    .line 430506
    const v2, 0x79068e

    .line 430507
    .line 430508
    .line 430509
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430510
    .line 430511
    .line 430512
    move-result v4

    .line 430513
    if-eqz v4, :cond_13

    .line 430514
    .line 430515
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430516
    .line 430517
    .line 430518
    goto :goto_8

    .line 430519
    :cond_13
    const-string v0, "receiver$0"

    .line 430520
    .line 430521
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430522
    .line 430523
    .line 430524
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430525
    .line 430526
    const/4 v5, 0x0

    .line 430527
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->getCid()Ljava/lang/String;

    .line 430528
    .line 430529
    .line 430530
    move-result-object v6

    .line 430531
    const/4 v9, 0x0

    .line 430532
    const v10, 0xfff96

    .line 430533
    .line 430534
    .line 430535
    const-string v4, "b_mobaidanche_acsqkuyh_mv"

    .line 430536
    .line 430537
    move-object v3, p1

    .line 430538
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->l(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430539
    .line 430540
    .line 430541
    goto :goto_8

    .line 430542
    :cond_14
    const-string p1, "mainShareViewModel"

    .line 430543
    .line 430544
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430545
    .line 430546
    .line 430547
    throw v3

    .line 430548
    :cond_15
    :goto_8
    return p2

    .line 430549
    :cond_16
    return v2
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ea7bd

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->a:Landroid/nfc/NfcAdapter;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100029
    .line 100030
    move-result-object v0

    const-class v1, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(this).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->b:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14f4c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99157f

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->a:Landroid/nfc/NfcAdapter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-instance v2, Landroid/content/Intent;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100025
    .line 100026
    const-class v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100027
    .line 100028
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100032
    .line 100033
    invoke-static {v3, v0, v2, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const/4 v3, 0x2

    .line 100038
    new-array v3, v3, [Landroid/content/IntentFilter;

    .line 100039
    .line 100040
    new-instance v4, Landroid/content/IntentFilter;

    .line 100041
    .line 100042
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    aput-object v4, v3, v0

    .line 100046
    .line 100047
    new-instance v4, Landroid/content/IntentFilter;

    .line 100048
    .line 100049
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const/4 v5, 0x1

    .line 100053
    aput-object v4, v3, v5

    .line 100054
    .line 100055
    aget-object v4, v3, v0

    .line 100056
    .line 100057
    const-string v6, "android.nfc.action.NDEF_DISCOVERED"

    .line 100058
    .line 100059
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    aget-object v4, v3, v0

    .line 100063
    .line 100064
    const-string v7, "android.intent.category.DEFAULT"

    .line 100065
    .line 100066
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    aget-object v4, v3, v0

    .line 100070
    .line 100071
    const-string v8, "http"

    .line 100072
    .line 100073
    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    aget-object v4, v3, v0

    .line 100077
    .line 100078
    const-string v8, "www.mobike.com"

    .line 100079
    .line 100080
    const/4 v9, 0x0

    .line 100081
    invoke-virtual {v4, v8, v9}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    aget-object v0, v3, v0

    .line 100085
    .line 100086
    const-string v4, "/download/app.html"

    .line 100087
    .line 100088
    invoke-virtual {v0, v4, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 100089
    .line 100090
    .line 100091
    aget-object v0, v3, v5

    .line 100092
    .line 100093
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    aget-object v0, v3, v5

    .line 100097
    .line 100098
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    aget-object v0, v3, v5

    .line 100102
    .line 100103
    const-string v4, "imeituan"

    .line 100104
    .line 100105
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    aget-object v0, v3, v5

    .line 100109
    .line 100110
    const-string v4, "www.meituan.com"

    .line 100111
    .line 100112
    invoke-virtual {v0, v4, v9}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    aget-object v0, v3, v5

    .line 100116
    .line 100117
    const-string v4, "/bike/nfc"

    .line 100118
    .line 100119
    invoke-virtual {v0, v4, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100123
    .line 100124
    invoke-virtual {v1, v0, v2, v3, v9}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100125
    .line 100126
    .line 100127
    :catch_0
    :cond_1
    return-void
.end method
