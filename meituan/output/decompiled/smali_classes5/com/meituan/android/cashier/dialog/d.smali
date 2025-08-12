.class public final Lcom/meituan/android/cashier/dialog/d;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/dialog/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Lcom/meituan/android/cashier/model/bean/Cashier;

.field public j:Lcom/meituan/android/cashier/dialog/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6916633f404adc98L    # 1.673502364389123E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/Cashier;Lcom/meituan/android/cashier/dialog/d$a;)V
    .locals 4

    .line 770000
    const v0, 0x7f110674

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v0, 0x3

    .line 770007
    new-array v0, v0, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v1, 0x0

    .line 770010
    aput-object p1, v0, v1

    .line 770011
    .line 770012
    const/4 p1, 0x1

    .line 770013
    aput-object p2, v0, p1

    .line 770014
    .line 770015
    const/4 p1, 0x2

    .line 770016
    aput-object p3, v0, p1

    .line 770017
    .line 770018
    sget-object p1, Lcom/meituan/android/cashier/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v2, 0xa69a8e

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v3

    .line 770027
    if-eqz v3, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getNoPswGuide()Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770038
    .line 770039
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/d;->i:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 770040
    .line 770041
    iput-object p3, p0, Lcom/meituan/android/cashier/dialog/d;->j:Lcom/meituan/android/cashier/dialog/d$a;

    .line 770042
    .line 770043
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    const p2, 0x7f0c00c3

    .line 770052
    .line 770053
    .line 770054
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770055
    .line 770056
    .line 770057
    move-result p2

    .line 770058
    const/4 p3, 0x0

    .line 770059
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p1

    .line 770063
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p2

    .line 770067
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    .line 770076
    .line 770077
    .line 770078
    move-result p2

    .line 770079
    int-to-double p2, p2

    .line 770080
    const-wide v2, 0x3feaa7ef9db22d0eL    # 0.833

    .line 770081
    .line 770082
    .line 770083
    .line 770084
    .line 770085
    mul-double/2addr p2, v2

    .line 770086
    double-to-int p2, p2

    .line 770087
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 770088
    .line 770089
    const/4 v0, -0x2

    .line 770090
    invoke-direct {p3, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 770091
    .line 770092
    .line 770093
    invoke-virtual {p0, p1, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770094
    .line 770095
    .line 770096
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770097
    .line 770098
    if-nez p1, :cond_1

    .line 770099
    .line 770100
    goto/16 :goto_1

    .line 770101
    .line 770102
    :cond_1
    const p1, 0x7f0a10b2

    .line 770103
    .line 770104
    .line 770105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p1

    .line 770109
    check-cast p1, Landroid/widget/TextView;

    .line 770110
    .line 770111
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->c:Landroid/widget/TextView;

    .line 770112
    .line 770113
    const p1, 0x7f0a1095

    .line 770114
    .line 770115
    .line 770116
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p1

    .line 770120
    check-cast p1, Landroid/widget/TextView;

    .line 770121
    .line 770122
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->d:Landroid/widget/TextView;

    .line 770123
    .line 770124
    const p1, 0x7f0a108f

    .line 770125
    .line 770126
    .line 770127
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    check-cast p1, Landroid/widget/TextView;

    .line 770132
    .line 770133
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->e:Landroid/widget/TextView;

    .line 770134
    .line 770135
    const p1, 0x7f0a108c

    .line 770136
    .line 770137
    .line 770138
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p1

    .line 770142
    check-cast p1, Landroid/widget/TextView;

    .line 770143
    .line 770144
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->f:Landroid/widget/TextView;

    .line 770145
    .line 770146
    const p1, 0x7f0a1090

    .line 770147
    .line 770148
    .line 770149
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770150
    .line 770151
    .line 770152
    move-result-object p1

    .line 770153
    check-cast p1, Landroid/widget/TextView;

    .line 770154
    .line 770155
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->g:Landroid/widget/TextView;

    .line 770156
    .line 770157
    const p1, 0x7f0a10a1

    .line 770158
    .line 770159
    .line 770160
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p1

    .line 770164
    check-cast p1, Landroid/widget/Button;

    .line 770165
    .line 770166
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->h:Landroid/widget/Button;

    .line 770167
    .line 770168
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770169
    .line 770170
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getGuideTitle()Ljava/lang/String;

    .line 770171
    .line 770172
    .line 770173
    move-result-object p1

    .line 770174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770175
    .line 770176
    .line 770177
    move-result p1

    .line 770178
    if-nez p1, :cond_2

    .line 770179
    .line 770180
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->c:Landroid/widget/TextView;

    .line 770181
    .line 770182
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770183
    .line 770184
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getGuideTitle()Ljava/lang/String;

    .line 770185
    .line 770186
    .line 770187
    move-result-object p2

    .line 770188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770189
    .line 770190
    .line 770191
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770192
    .line 770193
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getDescription()Ljava/lang/String;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p1

    .line 770197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770198
    .line 770199
    .line 770200
    move-result p1

    .line 770201
    if-nez p1, :cond_3

    .line 770202
    .line 770203
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->d:Landroid/widget/TextView;

    .line 770204
    .line 770205
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770206
    .line 770207
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getDescription()Ljava/lang/String;

    .line 770208
    .line 770209
    .line 770210
    move-result-object p2

    .line 770211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770212
    .line 770213
    .line 770214
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770215
    .line 770216
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getAgreeTip()Ljava/lang/String;

    .line 770217
    .line 770218
    .line 770219
    move-result-object p1

    .line 770220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770221
    .line 770222
    .line 770223
    move-result p1

    .line 770224
    if-nez p1, :cond_4

    .line 770225
    .line 770226
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->e:Landroid/widget/TextView;

    .line 770227
    .line 770228
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770229
    .line 770230
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getAgreeTip()Ljava/lang/String;

    .line 770231
    .line 770232
    .line 770233
    move-result-object p2

    .line 770234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770235
    .line 770236
    .line 770237
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770238
    .line 770239
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getAgreeName()Ljava/lang/String;

    .line 770240
    .line 770241
    .line 770242
    move-result-object p1

    .line 770243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770244
    .line 770245
    .line 770246
    move-result p1

    .line 770247
    if-nez p1, :cond_5

    .line 770248
    .line 770249
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->f:Landroid/widget/TextView;

    .line 770250
    .line 770251
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770252
    .line 770253
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getAgreeName()Ljava/lang/String;

    .line 770254
    .line 770255
    .line 770256
    move-result-object p2

    .line 770257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770258
    .line 770259
    .line 770260
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770261
    .line 770262
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getAgreementUrl()Ljava/lang/String;

    .line 770263
    .line 770264
    .line 770265
    move-result-object p1

    .line 770266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770267
    .line 770268
    .line 770269
    move-result p1

    .line 770270
    if-nez p1, :cond_6

    .line 770271
    .line 770272
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->f:Landroid/widget/TextView;

    .line 770273
    .line 770274
    new-instance p2, Lcom/meituan/android/cashier/dialog/a;

    .line 770275
    .line 770276
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialog/a;-><init>(Lcom/meituan/android/cashier/dialog/d;)V

    .line 770277
    .line 770278
    .line 770279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770280
    .line 770281
    .line 770282
    goto :goto_0

    .line 770283
    :cond_6
    const-string p1, "urlIsNull"

    .line 770284
    .line 770285
    const-string p2, "\u6253\u8f66\u4ee3\u6263\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 770286
    .line 770287
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770288
    .line 770289
    .line 770290
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770291
    .line 770292
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getOpenButton()Ljava/lang/String;

    .line 770293
    .line 770294
    .line 770295
    move-result-object p1

    .line 770296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770297
    .line 770298
    .line 770299
    move-result p1

    .line 770300
    if-nez p1, :cond_7

    .line 770301
    .line 770302
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->h:Landroid/widget/Button;

    .line 770303
    .line 770304
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770305
    .line 770306
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getOpenButton()Ljava/lang/String;

    .line 770307
    .line 770308
    .line 770309
    move-result-object p2

    .line 770310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770311
    .line 770312
    .line 770313
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->h:Landroid/widget/Button;

    .line 770314
    .line 770315
    new-instance p2, Lcom/meituan/android/cashier/dialog/b;

    .line 770316
    .line 770317
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialog/b;-><init>(Lcom/meituan/android/cashier/dialog/d;)V

    .line 770318
    .line 770319
    .line 770320
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770321
    .line 770322
    .line 770323
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770324
    .line 770325
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getCancleButton()Ljava/lang/String;

    .line 770326
    .line 770327
    .line 770328
    move-result-object p1

    .line 770329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770330
    .line 770331
    .line 770332
    move-result p1

    .line 770333
    if-nez p1, :cond_8

    .line 770334
    .line 770335
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->g:Landroid/widget/TextView;

    .line 770336
    .line 770337
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/d;->b:Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 770338
    .line 770339
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getCancleButton()Ljava/lang/String;

    .line 770340
    .line 770341
    .line 770342
    move-result-object p2

    .line 770343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770344
    .line 770345
    .line 770346
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/d;->g:Landroid/widget/TextView;

    .line 770347
    .line 770348
    new-instance p2, Lcom/meituan/android/cashier/dialog/c;

    .line 770349
    .line 770350
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialog/c;-><init>(Lcom/meituan/android/cashier/dialog/d;)V

    .line 770351
    .line 770352
    .line 770353
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770354
    .line 770355
    .line 770356
    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 770357
    .line 770358
    .line 770359
    :goto_1
    return-void
.end method
