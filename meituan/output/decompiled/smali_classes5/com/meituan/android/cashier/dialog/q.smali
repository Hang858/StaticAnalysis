.class public final Lcom/meituan/android/cashier/dialog/q;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/dialog/q$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Landroid/widget/CheckBox;

.field public d:Lc/n;

.field public e:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/cashier/dialog/q$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e16498e717deadL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;Lcom/meituan/android/cashier/dialog/q$b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 770016
    aput-object p3, v0, v2

    .line 770017
    .line 770018
    sget-object v3, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v4, 0x6b96fc

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/q;->h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 770034
    .line 770035
    iput-object p3, p0, Lcom/meituan/android/cashier/dialog/q;->g:Lcom/meituan/android/cashier/dialog/q$b;

    .line 770036
    .line 770037
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p3

    .line 770041
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p3

    .line 770045
    const v0, 0x7f0c00ca

    .line 770046
    .line 770047
    .line 770048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    const/4 v3, 0x0

    .line 770053
    invoke-virtual {p3, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p3

    .line 770057
    check-cast p3, Landroid/view/ViewGroup;

    .line 770058
    .line 770059
    iput-object p3, p0, Lcom/meituan/android/cashier/dialog/q;->f:Landroid/view/ViewGroup;

    .line 770060
    .line 770061
    const v0, 0x7f0a09ad

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v0

    .line 770068
    check-cast v0, Landroid/view/ViewGroup;

    .line 770069
    .line 770070
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 770071
    .line 770072
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/q;->b()I

    .line 770073
    .line 770074
    .line 770075
    move-result v4

    .line 770076
    const/4 v5, -0x2

    .line 770077
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p0, p3, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770081
    .line 770082
    .line 770083
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 770084
    .line 770085
    .line 770086
    const p3, 0x7f0a3476

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p3

    .line 770093
    check-cast p3, Landroid/widget/TextView;

    .line 770094
    .line 770095
    const v3, 0x7f0a046d

    .line 770096
    .line 770097
    .line 770098
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v3

    .line 770102
    check-cast v3, Landroid/widget/ImageView;

    .line 770103
    .line 770104
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getTitle()Ljava/lang/String;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v4

    .line 770108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770109
    .line 770110
    .line 770111
    move-result v4

    .line 770112
    if-nez v4, :cond_1

    .line 770113
    .line 770114
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getTitle()Ljava/lang/String;

    .line 770115
    .line 770116
    .line 770117
    move-result-object v4

    .line 770118
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770119
    .line 770120
    .line 770121
    :cond_1
    const p3, 0x7f0a2d78

    .line 770122
    .line 770123
    .line 770124
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p3

    .line 770128
    const v4, 0x7f0a2d73

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v4

    .line 770135
    check-cast v4, Landroid/widget/TextView;

    .line 770136
    .line 770137
    const v5, 0x7f0a2d83

    .line 770138
    .line 770139
    .line 770140
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770141
    .line 770142
    .line 770143
    move-result-object v5

    .line 770144
    check-cast v5, Landroid/widget/TextView;

    .line 770145
    .line 770146
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getScore()I

    .line 770147
    .line 770148
    .line 770149
    move-result v6

    .line 770150
    if-lez v6, :cond_2

    .line 770151
    .line 770152
    const/4 v6, 0x1

    .line 770153
    goto :goto_0

    .line 770154
    :cond_2
    const/4 v6, 0x0

    .line 770155
    :goto_0
    const/16 v7, 0x8

    .line 770156
    .line 770157
    if-eqz v6, :cond_3

    .line 770158
    .line 770159
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getScore()I

    .line 770163
    .line 770164
    .line 770165
    move-result p3

    .line 770166
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770167
    .line 770168
    .line 770169
    move-result-object p3

    .line 770170
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770171
    .line 770172
    .line 770173
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getScoreName()Ljava/lang/String;

    .line 770174
    .line 770175
    .line 770176
    move-result-object p3

    .line 770177
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770178
    .line 770179
    .line 770180
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770181
    .line 770182
    .line 770183
    goto :goto_1

    .line 770184
    :cond_3
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 770185
    .line 770186
    .line 770187
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770188
    .line 770189
    .line 770190
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getBelieveScoreBizLogo()Ljava/lang/String;

    .line 770191
    .line 770192
    .line 770193
    move-result-object p3

    .line 770194
    invoke-static {p3, v3}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 770195
    .line 770196
    .line 770197
    :goto_1
    const p3, 0x7f0a0947

    .line 770198
    .line 770199
    .line 770200
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770201
    .line 770202
    .line 770203
    move-result-object p3

    .line 770204
    check-cast p3, Landroid/widget/TextView;

    .line 770205
    .line 770206
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getDetail()Ljava/lang/String;

    .line 770207
    .line 770208
    .line 770209
    move-result-object v3

    .line 770210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770211
    .line 770212
    .line 770213
    move-result v3

    .line 770214
    if-nez v3, :cond_4

    .line 770215
    .line 770216
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getDetail()Ljava/lang/String;

    .line 770217
    .line 770218
    .line 770219
    move-result-object v3

    .line 770220
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 770221
    .line 770222
    .line 770223
    move-result-object v3

    .line 770224
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770225
    .line 770226
    .line 770227
    :cond_4
    const p3, 0x7f0a10a2

    .line 770228
    .line 770229
    .line 770230
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770231
    .line 770232
    .line 770233
    move-result-object p3

    .line 770234
    check-cast p3, Landroid/widget/ImageView;

    .line 770235
    .line 770236
    const v3, 0x7f0a10a3

    .line 770237
    .line 770238
    .line 770239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770240
    .line 770241
    .line 770242
    move-result-object v3

    .line 770243
    check-cast v3, Landroid/support/v4/widget/Space;

    .line 770244
    .line 770245
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770246
    .line 770247
    .line 770248
    move-result-object v4

    .line 770249
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/q;->b()I

    .line 770250
    .line 770251
    .line 770252
    move-result v5

    .line 770253
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770254
    .line 770255
    .line 770256
    move-result-object v6

    .line 770257
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770258
    .line 770259
    .line 770260
    move-result-object v6

    .line 770261
    const v8, 0x7f070107

    .line 770262
    .line 770263
    .line 770264
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 770265
    .line 770266
    .line 770267
    move-result v6

    .line 770268
    mul-int/lit8 v6, v6, 0x2

    .line 770269
    .line 770270
    sub-int/2addr v5, v6

    .line 770271
    mul-int/lit8 v5, v5, 0x8

    .line 770272
    .line 770273
    int-to-float v2, v5

    .line 770274
    const/high16 v5, 0x41f80000    # 31.0f

    .line 770275
    .line 770276
    div-float/2addr v2, v5

    .line 770277
    float-to-int v2, v2

    .line 770278
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770279
    .line 770280
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770281
    .line 770282
    .line 770283
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getGuidePicture()Ljava/lang/String;

    .line 770284
    .line 770285
    .line 770286
    move-result-object v2

    .line 770287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770288
    .line 770289
    .line 770290
    move-result v2

    .line 770291
    xor-int/2addr p1, v2

    .line 770292
    if-eqz p1, :cond_5

    .line 770293
    .line 770294
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770295
    .line 770296
    .line 770297
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 770298
    .line 770299
    .line 770300
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getGuidePicture()Ljava/lang/String;

    .line 770301
    .line 770302
    .line 770303
    move-result-object p1

    .line 770304
    invoke-static {p1, p3}, Lcom/meituan/android/paycommon/lib/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 770305
    .line 770306
    .line 770307
    goto :goto_2

    .line 770308
    :cond_5
    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770309
    .line 770310
    .line 770311
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770312
    .line 770313
    .line 770314
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/q;->e()Z

    .line 770315
    .line 770316
    .line 770317
    move-result p1

    .line 770318
    if-eqz p1, :cond_6

    .line 770319
    .line 770320
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/dialog/q;->c(Landroid/view/ViewGroup;)V

    .line 770321
    .line 770322
    .line 770323
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/dialog/q;->d(Landroid/view/ViewGroup;)V

    .line 770324
    .line 770325
    .line 770326
    goto :goto_3

    .line 770327
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/dialog/q;->d(Landroid/view/ViewGroup;)V

    .line 770328
    .line 770329
    .line 770330
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/dialog/q;->c(Landroid/view/ViewGroup;)V

    .line 770331
    .line 770332
    .line 770333
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x275f66

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "window"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/view/WindowManager;

    .line 100040
    .line 100041
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    int-to-float v0, v0

    .line 100050
    const v1, 0x3f53b646    # 0.827f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe3d87

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const v2, 0x7f0c00cb

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {v0, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v0, 0x7f0a00f8

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const v3, 0x7f100265

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/q;->e()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const v3, 0x7f100266

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const v3, 0x7f0a0527

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    check-cast v3, Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    const v4, 0x7f0a0528

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/widget/CheckBox;

    .line 120102
    .line 120103
    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/q;->c:Landroid/widget/CheckBox;

    .line 120104
    .line 120105
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/q;->c:Landroid/widget/CheckBox;

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    new-instance p1, Lcom/meituan/android/cashier/dialog/p;

    .line 120114
    .line 120115
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/dialog/p;-><init>(Lcom/meituan/android/cashier/dialog/q;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/q;->h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getAgreementList()Ljava/util/List;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_2

    .line 120132
    .line 120133
    return-void

    .line 120134
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 120135
    .line 120136
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    const/16 v5, 0x11

    .line 120148
    .line 120149
    if-eqz v4, :cond_3

    .line 120150
    .line 120151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    check-cast v4, Lcom/meituan/android/cashier/model/bean/PayLaterAgreementBean;

    .line 120156
    .line 120157
    invoke-virtual {v4}, Lcom/meituan/android/cashier/model/bean/PayLaterAgreementBean;->getAgreementName()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120162
    .line 120163
    .line 120164
    new-instance v6, Lcom/meituan/android/cashier/dialog/q$a;

    .line 120165
    .line 120166
    invoke-direct {v6, p0, v4}, Lcom/meituan/android/cashier/dialog/q$a;-><init>(Lcom/meituan/android/cashier/dialog/q;Lcom/meituan/android/cashier/model/bean/PayLaterAgreementBean;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120170
    .line 120171
    .line 120172
    move-result v7

    .line 120173
    invoke-virtual {v4}, Lcom/meituan/android/cashier/model/bean/PayLaterAgreementBean;->getAgreementName()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    sub-int/2addr v7, v4

    .line 120182
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 120191
    .line 120192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    const v6, 0x7f0600e6

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120215
    .line 120216
    .line 120217
    move-result v6

    .line 120218
    invoke-virtual {v3, p1, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120219
    .line 120220
    .line 120221
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 120222
    .line 120223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    const v6, 0x7f0600e0

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120242
    .line 120243
    .line 120244
    move-result v2

    .line 120245
    invoke-virtual {v3, p1, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    const v1, 0x106000d

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120270
    .line 120271
    .line 120272
    move-result p1

    .line 120273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 120274
    .line 120275
    .line 120276
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcedde3

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const v2, 0x7f0c00cc

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {v0, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const v2, 0x7f0a04c0

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/widget/TextView;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/cashier/dialog/q;->h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getLbtn()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/android/cashier/dialog/n;

    .line 120059
    .line 120060
    invoke-direct {v2, p0}, Lcom/meituan/android/cashier/dialog/n;-><init>(Lcom/meituan/android/cashier/dialog/q;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120064
    .line 120065
    .line 120066
    const v0, 0x7f0a0b2c

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/cashier/dialog/q;->h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120076
    .line 120077
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getRbtn()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v2, Lcom/meituan/android/cashier/dialog/o;

    .line 120085
    .line 120086
    invoke-direct {v2, p0}, Lcom/meituan/android/cashier/dialog/o;-><init>(Lcom/meituan/android/cashier/dialog/q;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    const v0, 0x7f0a09d9

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Landroid/widget/TextView;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/q;->b()I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    int-to-double v2, v0

    .line 120106
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 120107
    .line 120108
    div-double/2addr v2, v4

    .line 120109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const v4, 0x7f070107

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    int-to-double v4, v0

    .line 120125
    sub-double/2addr v2, v4

    .line 120126
    double-to-int v0, v2

    .line 120127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/q;->h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120131
    .line 120132
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPromoBubble()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-eqz v0, :cond_1

    .line 120141
    .line 120142
    const/16 v0, 0x8

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/q;->h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 120152
    .line 120153
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPromoBubble()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x748792

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/q;->h:Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->isNeedUserCheck()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x737863

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
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/q;->d:Lc/n;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100027
    .line 100028
    .line 100029
    :cond_1
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
    sget-object v1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b482e

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
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cashier/dialog/q;->f()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/dialog/q;->d:Lc/n;

    return-void
.end method
