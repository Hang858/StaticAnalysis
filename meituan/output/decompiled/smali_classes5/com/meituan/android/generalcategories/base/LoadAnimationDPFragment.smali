.class public abstract Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;
.super Lcom/meituan/android/agentframework/fragment/DPAgentFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Landroid/widget/FrameLayout;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e9()Landroid/view/View;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc258ab

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
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iput v0, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->r:I

    .line 120025
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v1, p1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v1, p2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x9040d3

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout;

    .line 770031
    .line 770032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v1

    .line 770036
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770037
    .line 770038
    .line 770039
    iput-object p3, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770040
    .line 770041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p3

    .line 770045
    new-instance v1, Landroid/widget/LinearLayout;

    .line 770046
    .line 770047
    invoke-direct {v1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 770051
    .line 770052
    .line 770053
    const/16 v3, 0x11

    .line 770054
    .line 770055
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 770056
    .line 770057
    .line 770058
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p3

    .line 770062
    const v4, 0x7f0c09a9

    .line 770063
    .line 770064
    .line 770065
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770066
    .line 770067
    .line 770068
    move-result v4

    .line 770069
    const/4 v5, 0x0

    .line 770070
    invoke-virtual {p3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p3

    .line 770074
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 770075
    .line 770076
    const/4 v6, -0x2

    .line 770077
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {v1, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770081
    .line 770082
    .line 770083
    const p3, 0xff0002

    .line 770084
    .line 770085
    .line 770086
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    .line 770087
    .line 770088
    .line 770089
    iget-object v4, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770090
    .line 770091
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 770092
    .line 770093
    const/4 v8, -0x1

    .line 770094
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770095
    .line 770096
    .line 770097
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770098
    .line 770099
    .line 770100
    new-instance v1, Landroid/widget/TextView;

    .line 770101
    .line 770102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770103
    .line 770104
    .line 770105
    move-result-object v4

    .line 770106
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770107
    .line 770108
    .line 770109
    const v4, 0x7f1004eb

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 770113
    .line 770114
    .line 770115
    move-result-object v4

    .line 770116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770117
    .line 770118
    .line 770119
    const v4, 0xff0004

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 770123
    .line 770124
    .line 770125
    iget-object v7, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770126
    .line 770127
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 770128
    .line 770129
    invoke-direct {v9, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770130
    .line 770131
    .line 770132
    invoke-virtual {v7, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770133
    .line 770134
    .line 770135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v1

    .line 770139
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v1

    .line 770143
    const v7, 0x7f0c0192

    .line 770144
    .line 770145
    .line 770146
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770147
    .line 770148
    .line 770149
    move-result v7

    .line 770150
    invoke-virtual {v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770151
    .line 770152
    .line 770153
    move-result-object v1

    .line 770154
    new-instance v5, Lcom/meituan/android/generalcategories/base/b;

    .line 770155
    .line 770156
    invoke-direct {v5, p0}, Lcom/meituan/android/generalcategories/base/b;-><init>(Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;)V

    .line 770157
    .line 770158
    .line 770159
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770160
    .line 770161
    .line 770162
    const v5, 0xff0005

    .line 770163
    .line 770164
    .line 770165
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 770166
    .line 770167
    .line 770168
    iget-object v7, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770169
    .line 770170
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 770171
    .line 770172
    invoke-direct {v9, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770173
    .line 770174
    .line 770175
    invoke-virtual {v7, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770176
    .line 770177
    .line 770178
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->e9()Landroid/view/View;

    .line 770179
    .line 770180
    .line 770181
    move-result-object v1

    .line 770182
    const v3, 0xff0003

    .line 770183
    .line 770184
    .line 770185
    if-eqz v1, :cond_1

    .line 770186
    .line 770187
    new-instance v6, Landroid/widget/FrameLayout;

    .line 770188
    .line 770189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770190
    .line 770191
    .line 770192
    move-result-object v7

    .line 770193
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770194
    .line 770195
    .line 770196
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 770197
    .line 770198
    .line 770199
    invoke-virtual {v6, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 770200
    .line 770201
    .line 770202
    invoke-virtual {v6, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 770203
    .line 770204
    .line 770205
    invoke-static {v8, v8, v6, v1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 770206
    .line 770207
    .line 770208
    iget-object v1, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770209
    .line 770210
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 770211
    .line 770212
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770213
    .line 770214
    .line 770215
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770216
    .line 770217
    .line 770218
    iget-object v1, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770219
    .line 770220
    invoke-static {v8, v8, v1}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 770221
    .line 770222
    .line 770223
    :cond_1
    iget v1, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->r:I

    .line 770224
    .line 770225
    if-eqz v1, :cond_5

    .line 770226
    .line 770227
    if-eq v1, p1, :cond_4

    .line 770228
    .line 770229
    if-eq v1, p2, :cond_3

    .line 770230
    .line 770231
    if-eq v1, v0, :cond_2

    .line 770232
    .line 770233
    const/4 p1, 0x0

    .line 770234
    :cond_2
    const/4 p2, 0x0

    .line 770235
    goto :goto_0

    .line 770236
    :cond_3
    const/4 p2, 0x0

    .line 770237
    const/4 v0, 0x0

    .line 770238
    goto :goto_1

    .line 770239
    :cond_4
    const/4 p1, 0x0

    .line 770240
    const/4 p2, 0x1

    .line 770241
    const/4 v0, 0x0

    .line 770242
    const/4 v1, 0x0

    .line 770243
    goto :goto_2

    .line 770244
    :cond_5
    const/4 p2, 0x0

    .line 770245
    const/4 p1, 0x0

    .line 770246
    const/4 p2, 0x1

    .line 770247
    :goto_0
    const/4 v0, 0x0

    .line 770248
    move v0, p1

    .line 770249
    const/4 p1, 0x0

    .line 770250
    :goto_1
    const/4 v1, 0x0

    .line 770251
    move v1, v0

    .line 770252
    move v0, p2

    .line 770253
    const/4 p2, 0x0

    .line 770254
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770255
    .line 770256
    invoke-virtual {v6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770257
    .line 770258
    .line 770259
    move-result-object p3

    .line 770260
    if-eqz v0, :cond_6

    .line 770261
    .line 770262
    const/4 v0, 0x0

    .line 770263
    goto :goto_3

    .line 770264
    :cond_6
    const/16 v0, 0x8

    .line 770265
    .line 770266
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770267
    .line 770268
    .line 770269
    iget-object p3, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770270
    .line 770271
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770272
    .line 770273
    .line 770274
    move-result-object p3

    .line 770275
    if-eqz v1, :cond_7

    .line 770276
    .line 770277
    const/4 v0, 0x0

    .line 770278
    goto :goto_4

    .line 770279
    :cond_7
    const/16 v0, 0x8

    .line 770280
    .line 770281
    :goto_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770282
    .line 770283
    .line 770284
    iget-object p3, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770285
    .line 770286
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770287
    .line 770288
    .line 770289
    move-result-object p3

    .line 770290
    if-eqz p1, :cond_8

    .line 770291
    .line 770292
    const/4 p1, 0x0

    .line 770293
    goto :goto_5

    .line 770294
    :cond_8
    const/16 p1, 0x8

    .line 770295
    .line 770296
    :goto_5
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 770297
    .line 770298
    .line 770299
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770300
    .line 770301
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770302
    .line 770303
    .line 770304
    move-result-object p1

    .line 770305
    if-eqz p2, :cond_9

    .line 770306
    .line 770307
    goto :goto_6

    .line 770308
    :cond_9
    const/16 v2, 0x8

    .line 770309
    .line 770310
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770311
    .line 770312
    .line 770313
    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/LoadAnimationDPFragment;->q:Landroid/widget/FrameLayout;

    .line 770314
    .line 770315
    return-object p1
.end method
