.class public final Lcom/meituan/android/movie/agreement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/agreement/model/AgreementContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/e;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/agreement/model/AgreementContent;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/e;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->g:Landroid/os/Handler;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->h:Lcom/meituan/android/movie/agreement/AgreementFragment$a;

    .line 130007
    .line 130008
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/e;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130012
    .line 130013
    iget-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130014
    .line 130015
    if-eqz v1, :cond_0

    .line 130016
    .line 130017
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 130018
    .line 130019
    .line 130020
    :cond_0
    new-instance v1, Landroid/support/v7/app/AppCompatDialog;

    .line 130021
    .line 130022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v2

    .line 130026
    invoke-direct {v1, v2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130030
    .line 130031
    const v2, 0x7f0c05a7

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130042
    .line 130043
    const/4 v2, 0x0

    .line 130044
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130053
    .line 130054
    const v3, 0x7f0a3a51

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    check-cast v1, Landroid/widget/TextView;

    .line 130062
    .line 130063
    iget-object v3, p1, Lcom/meituan/android/movie/agreement/model/AgreementContent;->title:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130069
    .line 130070
    const v3, 0x7f0a36c9

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    check-cast v1, Landroid/widget/TextView;

    .line 130078
    .line 130079
    iget-object v3, p1, Lcom/meituan/android/movie/agreement/model/AgreementContent;->text:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130085
    .line 130086
    const v3, 0x7f0a19f1

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130094
    .line 130095
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/model/AgreementContent;->agreements:Ljava/util/List;

    .line 130096
    .line 130097
    if-eqz p1, :cond_1

    .line 130098
    .line 130099
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    if-eqz v3, :cond_1

    .line 130108
    .line 130109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    check-cast v3, Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;

    .line 130114
    .line 130115
    new-instance v4, Landroid/widget/TextView;

    .line 130116
    .line 130117
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v5

    .line 130121
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v5, v3, Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;->name:Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130127
    .line 130128
    .line 130129
    const/high16 v5, 0x41500000    # 13.0f

    .line 130130
    .line 130131
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130132
    .line 130133
    .line 130134
    const v5, -0xed5d0f

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130138
    .line 130139
    .line 130140
    const/high16 v5, 0x40a00000    # 5.0f

    .line 130141
    .line 130142
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 130143
    .line 130144
    .line 130145
    move-result v5

    .line 130146
    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130147
    .line 130148
    .line 130149
    new-instance v5, Lcom/meituan/android/movie/agreement/i;

    .line 130150
    .line 130151
    invoke-direct {v5, v0, v3}, Lcom/meituan/android/movie/agreement/i;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;Lcom/meituan/android/movie/agreement/model/AgreementContent$Agreement;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130158
    .line 130159
    .line 130160
    goto :goto_0

    .line 130161
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130162
    .line 130163
    const v1, 0x7f0a3713

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p1

    .line 130170
    new-instance v1, Lcom/meituan/android/movie/agreement/j;

    .line 130171
    .line 130172
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/agreement/j;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130176
    .line 130177
    .line 130178
    iget-object p1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130179
    .line 130180
    const v1, 0x7f0a3636

    .line 130181
    .line 130182
    .line 130183
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130184
    .line 130185
    .line 130186
    move-result-object p1

    .line 130187
    new-instance v1, Lcom/meituan/android/movie/agreement/a;

    .line 130188
    .line 130189
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/agreement/a;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130193
    .line 130194
    .line 130195
    iget-object p1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130196
    .line 130197
    new-instance v1, Lcom/meituan/android/movie/agreement/b;

    .line 130198
    .line 130199
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/agreement/b;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130200
    .line 130201
    .line 130202
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 130203
    .line 130204
    .line 130205
    iget-object p1, v0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 130206
    .line 130207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130208
    .line 130209
    .line 130210
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v0

    .line 130218
    const v1, 0x7f101f26

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    const-string v1, "b_movie_w13ym0ce_mv"

    .line 130226
    .line 130227
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130228
    .line 130229
    .line 130230
    return-void
.end method
