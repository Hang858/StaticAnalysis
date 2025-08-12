.class public final Lcom/meituan/android/ktv/deallist/view/ad/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e7f3154444f1e65L    # 1.8040544826698553E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ktv/deallist/view/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x591e26

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/archive/DPObject;)V
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
    sget-object v1, Lcom/meituan/android/ktv/deallist/view/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf550f5

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
    iput-object p1, p0, Lcom/meituan/android/ktv/deallist/view/ad/a;->a:Lcom/dianping/archive/DPObject;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 130024
    .line 130025
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/ktv/deallist/view/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x456cc9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c0385

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    new-instance p1, Lcom/meituan/android/ktv/deallist/view/ad/a$a;

    .line 130035
    .line 130036
    invoke-direct {p1, p0}, Lcom/meituan/android/ktv/deallist/view/ad/a$a;-><init>(Lcom/meituan/android/ktv/deallist/view/ad/a;)V

    .line 130037
    .line 130038
    .line 130039
    const v1, 0x7f0a2ca8

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130047
    .line 130048
    .line 130049
    const v1, 0x7f0a065f

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130057
    .line 130058
    .line 130059
    const v1, 0x7f0a03bd

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/ktv/deallist/view/ad/a;->a:Lcom/dianping/archive/DPObject;

    .line 130070
    .line 130071
    if-nez p1, :cond_1

    .line 130072
    .line 130073
    return-void

    .line 130074
    :cond_1
    const p1, 0x7f0a0754

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    check-cast p1, Landroid/view/ViewGroup;

    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/ktv/deallist/view/ad/a;->a:Lcom/dianping/archive/DPObject;

    .line 130084
    .line 130085
    const-string v3, "KTVPrizeInfoList"

    .line 130086
    .line 130087
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    if-nez v1, :cond_2

    .line 130092
    .line 130093
    return-void

    .line 130094
    :cond_2
    array-length v3, v1

    .line 130095
    const/4 v4, 0x3

    .line 130096
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 130097
    .line 130098
    .line 130099
    move-result v3

    .line 130100
    const/4 v5, 0x0

    .line 130101
    :goto_0
    if-ge v5, v3, :cond_4

    .line 130102
    .line 130103
    aget-object v6, v1, v5

    .line 130104
    .line 130105
    if-nez v6, :cond_3

    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v7

    .line 130112
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v7

    .line 130116
    const v8, 0x7f0c0386

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130120
    .line 130121
    .line 130122
    move-result v8

    .line 130123
    invoke-virtual {v7, v8, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v7

    .line 130127
    const v8, 0x7f0a2833

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v8

    .line 130134
    check-cast v8, Landroid/widget/TextView;

    .line 130135
    .line 130136
    const-string v9, "FaceValue"

    .line 130137
    .line 130138
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v9

    .line 130142
    invoke-static {v9}, Lcom/meituan/android/ktv/utils/a;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v9

    .line 130146
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130147
    .line 130148
    .line 130149
    const v8, 0x7f0a193b

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v8

    .line 130156
    check-cast v8, Landroid/widget/TextView;

    .line 130157
    .line 130158
    const-string v9, "Limit"

    .line 130159
    .line 130160
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v9

    .line 130164
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130165
    .line 130166
    .line 130167
    const v8, 0x7f0a3476

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v8

    .line 130174
    check-cast v8, Landroid/widget/TextView;

    .line 130175
    .line 130176
    const-string v9, "Title"

    .line 130177
    .line 130178
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v9

    .line 130182
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130183
    .line 130184
    .line 130185
    const v8, 0x7f0a0ba1

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v8

    .line 130192
    check-cast v8, Landroid/widget/TextView;

    .line 130193
    .line 130194
    const-string v9, "ExpireTime"

    .line 130195
    .line 130196
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v6

    .line 130200
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130201
    .line 130202
    .line 130203
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130204
    .line 130205
    .line 130206
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 130207
    .line 130208
    goto :goto_0

    .line 130209
    :cond_4
    const p1, 0x7f0a344c

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130213
    .line 130214
    .line 130215
    move-result-object p1

    .line 130216
    check-cast p1, Landroid/widget/TextView;

    .line 130217
    .line 130218
    iget-object v2, p0, Lcom/meituan/android/ktv/deallist/view/ad/a;->a:Lcom/dianping/archive/DPObject;

    .line 130219
    .line 130220
    const-string v3, "Tips"

    .line 130221
    .line 130222
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v2

    .line 130226
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130227
    .line 130228
    .line 130229
    const p1, 0x7f0a072d

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130233
    .line 130234
    .line 130235
    move-result-object p1

    .line 130236
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v0

    .line 130243
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130244
    .line 130245
    array-length v1, v1

    .line 130246
    if-ge v1, v4, :cond_5

    .line 130247
    .line 130248
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v1

    .line 130252
    const/high16 v2, 0x42a00000    # 80.0f

    .line 130253
    .line 130254
    invoke-static {v1, v2}, Lcom/meituan/android/agentframework/utils/c;->a(Landroid/content/Context;F)I

    .line 130255
    .line 130256
    .line 130257
    move-result v1

    .line 130258
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130259
    .line 130260
    goto :goto_2

    .line 130261
    :cond_5
    const/16 v1, 0x11

    .line 130262
    .line 130263
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130264
    .line 130265
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130266
    .line 130267
    .line 130268
    return-void
.end method
