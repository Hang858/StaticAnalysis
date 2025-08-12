.class public final Lcom/meituan/android/mgb/ad/page/ad/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/ad/page/ad/e$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/j;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/ad/page/ad/e$a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgb/ad/page/ad/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/j;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->c:Landroid/widget/TextView;

    .line 130005
    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    iget-object v1, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->k:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130011
    .line 130012
    .line 130013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/j;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 130014
    .line 130015
    iget-object v0, v0, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->d:Lcom/meituan/android/mgb/ad/page/ad/view/e;

    .line 130016
    .line 130017
    if-eqz v0, :cond_e

    .line 130018
    .line 130019
    const/4 v1, 0x1

    .line 130020
    new-array v1, v1, [Ljava/lang/Object;

    .line 130021
    .line 130022
    const/4 v2, 0x0

    .line 130023
    aput-object p1, v1, v2

    .line 130024
    .line 130025
    sget-object v3, Lcom/meituan/android/mgb/ad/page/ad/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v4, 0x2d1806

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v5

    .line 130034
    if-eqz v5, :cond_1

    .line 130035
    .line 130036
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_1

    .line 130040
    .line 130041
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->b:Landroid/widget/TextView;

    .line 130042
    .line 130043
    const/4 v3, 0x0

    .line 130044
    if-eqz v1, :cond_d

    .line 130045
    .line 130046
    iget-object v4, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->d:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130049
    .line 130050
    .line 130051
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->c:Landroid/widget/TextView;

    .line 130052
    .line 130053
    if-eqz v1, :cond_c

    .line 130054
    .line 130055
    iget-object v4, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->b:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->d:Landroid/widget/TextView;

    .line 130061
    .line 130062
    if-eqz v1, :cond_b

    .line 130063
    .line 130064
    iget-object v4, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->c:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->e:Landroid/widget/Button;

    .line 130070
    .line 130071
    if-eqz v1, :cond_a

    .line 130072
    .line 130073
    iget-object v4, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->e:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    iget-object v4, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->f:Landroid/widget/ImageView;

    .line 130083
    .line 130084
    if-eqz v4, :cond_9

    .line 130085
    .line 130086
    iget-object v5, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->h:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-static {v1, v4, v5}, Lcom/meituan/android/mgb/common/utils/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    iget-object v4, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->g:Landroid/widget/ImageView;

    .line 130096
    .line 130097
    if-eqz v4, :cond_8

    .line 130098
    .line 130099
    iget-object v5, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->g:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-static {v1, v4, v5}, Lcom/meituan/android/mgb/common/utils/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v1, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->a:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 130105
    .line 130106
    sget-object v4, Lcom/meituan/android/mgb/ad/data/a$a;->d:Lcom/meituan/android/mgb/ad/data/a$a;

    .line 130107
    .line 130108
    if-ne v1, v4, :cond_e

    .line 130109
    .line 130110
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->h:Landroid/view/View;

    .line 130111
    .line 130112
    if-eqz v1, :cond_7

    .line 130113
    .line 130114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->i:Landroid/view/View;

    .line 130118
    .line 130119
    if-eqz v1, :cond_6

    .line 130120
    .line 130121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->j:Landroid/widget/TextView;

    .line 130125
    .line 130126
    if-eqz v1, :cond_5

    .line 130127
    .line 130128
    iget-object v2, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->f:Ljava/lang/String;

    .line 130129
    .line 130130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130131
    .line 130132
    .line 130133
    iget-object v1, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->i:Ljava/lang/String;

    .line 130134
    .line 130135
    if-eqz v1, :cond_3

    .line 130136
    .line 130137
    iget-object v2, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->k:Landroid/widget/TextView;

    .line 130138
    .line 130139
    if-eqz v2, :cond_2

    .line 130140
    .line 130141
    new-instance v4, Lcom/meituan/android/mgb/ad/page/ad/view/a;

    .line 130142
    .line 130143
    invoke-direct {v4, v1, v0}, Lcom/meituan/android/mgb/ad/page/ad/view/a;-><init>(Ljava/lang/String;Lcom/meituan/android/mgb/ad/page/ad/view/e;)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130147
    .line 130148
    .line 130149
    goto :goto_0

    .line 130150
    :cond_2
    const-string p1, "tvPermissionInfo"

    .line 130151
    .line 130152
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130153
    .line 130154
    .line 130155
    throw v3

    .line 130156
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/e$a;->j:Ljava/lang/String;

    .line 130157
    .line 130158
    if-eqz p1, :cond_e

    .line 130159
    .line 130160
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->l:Landroid/widget/TextView;

    .line 130161
    .line 130162
    if-eqz v1, :cond_4

    .line 130163
    .line 130164
    new-instance v2, Lcom/meituan/android/mgb/ad/page/ad/view/b;

    .line 130165
    .line 130166
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/mgb/ad/page/ad/view/b;-><init>(Ljava/lang/String;Lcom/meituan/android/mgb/ad/page/ad/view/e;)V

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130170
    .line 130171
    .line 130172
    goto :goto_1

    .line 130173
    :cond_4
    const-string p1, "tvPrivacyInfo"

    .line 130174
    .line 130175
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    throw v3

    .line 130179
    :cond_5
    const-string p1, "tvCompanyInfo"

    .line 130180
    .line 130181
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    throw v3

    .line 130185
    :cond_6
    const-string p1, "vAppInfoLine"

    .line 130186
    .line 130187
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    throw v3

    .line 130191
    :cond_7
    const-string p1, "lyAppInfo"

    .line 130192
    .line 130193
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130194
    .line 130195
    .line 130196
    throw v3

    .line 130197
    :cond_8
    const-string p1, "ivIcon"

    .line 130198
    .line 130199
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130200
    .line 130201
    .line 130202
    throw v3

    .line 130203
    :cond_9
    const-string p1, "btnAppIcon"

    .line 130204
    .line 130205
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130206
    .line 130207
    .line 130208
    throw v3

    .line 130209
    :cond_a
    const-string p1, "btnAction"

    .line 130210
    .line 130211
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130212
    .line 130213
    .line 130214
    throw v3

    .line 130215
    :cond_b
    const-string p1, "tvDescription"

    .line 130216
    .line 130217
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130218
    .line 130219
    .line 130220
    throw v3

    .line 130221
    :cond_c
    const-string p1, "tvTitle"

    .line 130222
    .line 130223
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130224
    .line 130225
    .line 130226
    throw v3

    .line 130227
    :cond_d
    const-string p1, "tvAdvertiser"

    .line 130228
    .line 130229
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 130230
    .line 130231
    .line 130232
    throw v3

    .line 130233
    :cond_e
    :goto_1
    return-void
.end method
