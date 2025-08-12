.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/16 v1, 0x8

    .line 150002
    .line 150003
    const-string v2, "NativeSignInView"

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    if-nez p2, :cond_0

    .line 150007
    .line 150008
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p2

    .line 150016
    const v4, 0x7f0c0a0b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    invoke-virtual {p2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150028
    .line 150029
    const v0, 0x7f0a1a9b

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    check-cast v0, Landroid/widget/LinearLayout;

    .line 150037
    .line 150038
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->c:Landroid/widget/LinearLayout;

    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150041
    .line 150042
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->g:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    if-eqz p2, :cond_4

    .line 150045
    .line 150046
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_4

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;

    .line 150061
    .line 150062
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150063
    .line 150064
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->c:Landroid/widget/LinearLayout;

    .line 150065
    .line 150066
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :catchall_0
    move-exception p2

    .line 150071
    invoke-static {v2, p2}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150075
    .line 150076
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

    .line 150077
    .line 150078
    if-eqz p2, :cond_4

    .line 150079
    .line 150080
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150081
    .line 150082
    .line 150083
    goto/16 :goto_1

    .line 150084
    .line 150085
    :cond_0
    const/4 v4, 0x1

    .line 150086
    if-ne p2, v4, :cond_4

    .line 150087
    .line 150088
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    const v4, 0x7f0c0a0a

    .line 150097
    .line 150098
    .line 150099
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150100
    .line 150101
    .line 150102
    move-result v4

    .line 150103
    invoke-virtual {p2, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v3

    .line 150107
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150108
    .line 150109
    const v0, 0x7f0a16a4

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    check-cast v0, Landroid/widget/ImageView;

    .line 150117
    .line 150118
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->l:Landroid/widget/ImageView;

    .line 150119
    .line 150120
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150121
    .line 150122
    const v0, 0x7f0a16a5

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    check-cast v0, Landroid/widget/ImageView;

    .line 150130
    .line 150131
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->m:Landroid/widget/ImageView;

    .line 150132
    .line 150133
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150134
    .line 150135
    const v0, 0x7f0a39db

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    check-cast v0, Landroid/widget/TextView;

    .line 150143
    .line 150144
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->n:Landroid/widget/TextView;

    .line 150145
    .line 150146
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150147
    .line 150148
    const v0, 0x7f0a39da

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    check-cast v0, Landroid/widget/TextView;

    .line 150156
    .line 150157
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->o:Landroid/widget/TextView;

    .line 150158
    .line 150159
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150160
    .line 150161
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->h:Landroid/text/SpannableStringBuilder;

    .line 150162
    .line 150163
    if-eqz v0, :cond_1

    .line 150164
    .line 150165
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->n:Landroid/widget/TextView;

    .line 150166
    .line 150167
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150168
    .line 150169
    .line 150170
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150171
    .line 150172
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 150173
    .line 150174
    if-eqz v0, :cond_2

    .line 150175
    .line 150176
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->e()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    invoke-virtual {p2, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->g(Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150184
    .line 150185
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->i:Ljava/lang/String;

    .line 150186
    .line 150187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result p2

    .line 150191
    if-nez p2, :cond_3

    .line 150192
    .line 150193
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150194
    .line 150195
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->i:Ljava/lang/String;

    .line 150196
    .line 150197
    iget-object v6, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->m:Landroid/widget/ImageView;

    .line 150198
    .line 150199
    const/4 v7, 0x0

    .line 150200
    const/4 v8, 0x0

    .line 150201
    const/16 v9, 0x4d

    .line 150202
    .line 150203
    const/16 v10, 0x33

    .line 150204
    .line 150205
    const/4 v11, 0x0

    .line 150206
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V

    .line 150207
    .line 150208
    .line 150209
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150210
    .line 150211
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->j:Ljava/lang/String;

    .line 150212
    .line 150213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150214
    .line 150215
    .line 150216
    move-result p2

    .line 150217
    if-nez p2, :cond_4

    .line 150218
    .line 150219
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150220
    .line 150221
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->j:Ljava/lang/String;

    .line 150222
    .line 150223
    iget-object v6, v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->l:Landroid/widget/ImageView;

    .line 150224
    .line 150225
    const/4 v7, 0x0

    .line 150226
    const/4 v8, 0x0

    .line 150227
    const/16 v9, 0x49

    .line 150228
    .line 150229
    const/16 v10, 0x16

    .line 150230
    .line 150231
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150232
    .line 150233
    .line 150234
    move-result-object p2

    .line 150235
    const v0, 0x7f010158

    .line 150236
    .line 150237
    .line 150238
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v11

    .line 150242
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150243
    .line 150244
    .line 150245
    goto :goto_1

    .line 150246
    :catchall_1
    move-exception p2

    .line 150247
    invoke-static {v2, p2}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150248
    .line 150249
    .line 150250
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 150251
    .line 150252
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

    .line 150253
    .line 150254
    if-eqz p2, :cond_4

    .line 150255
    .line 150256
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150257
    .line 150258
    .line 150259
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 150260
    .line 150261
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150262
    .line 150263
    .line 150264
    :cond_5
    return-object v3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
