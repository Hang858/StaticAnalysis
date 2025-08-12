.class public final Lcom/meituan/android/ktv/poidetail/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;Lcom/dianping/archive/DPObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    iput-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130003
    .line 130004
    iget-boolean v0, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->o:Z

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    const-string v2, "Period"

    .line 130008
    .line 130009
    if-eqz v0, :cond_4

    .line 130010
    .line 130011
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130012
    .line 130013
    if-eqz p1, :cond_0

    .line 130014
    .line 130015
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 130016
    .line 130017
    .line 130018
    :cond_0
    new-instance p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130019
    .line 130020
    invoke-direct {p1}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;-><init>()V

    .line 130021
    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130024
    .line 130025
    invoke-static {v0, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->a:Ljava/lang/String;

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130034
    .line 130035
    iget-boolean v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->n:Z

    .line 130036
    .line 130037
    const/4 v3, 0x0

    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    move-object v0, v3

    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130043
    .line 130044
    const-string v4, "RichTextRoomComment"

    .line 130045
    .line 130046
    invoke-static {v0, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130055
    .line 130056
    iget-object v4, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->q:Ljava/lang/String;

    .line 130057
    .line 130058
    iput-object v4, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->c:Ljava/lang/String;

    .line 130059
    .line 130060
    iget-object v4, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->r:Ljava/lang/String;

    .line 130061
    .line 130062
    iput-object v4, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->d:Ljava/lang/String;

    .line 130063
    .line 130064
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->s:Ljava/lang/String;

    .line 130065
    .line 130066
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->e:Ljava/lang/String;

    .line 130067
    .line 130068
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130069
    .line 130070
    const-string v4, "Price"

    .line 130071
    .line 130072
    invoke-static {v0, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->f:Ljava/lang/String;

    .line 130077
    .line 130078
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130079
    .line 130080
    const-string v4, "PriceUnit"

    .line 130081
    .line 130082
    invoke-static {v0, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->g:Ljava/lang/String;

    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130089
    .line 130090
    const-string v4, "OriginalPrice"

    .line 130091
    .line 130092
    invoke-static {v0, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->h:Ljava/lang/String;

    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130099
    .line 130100
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130101
    .line 130102
    iget-object v4, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->t:Ljava/lang/String;

    .line 130103
    .line 130104
    iput-object v4, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->j:Ljava/lang/String;

    .line 130105
    .line 130106
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    .line 130107
    .line 130108
    if-eqz v0, :cond_2

    .line 130109
    .line 130110
    const-string v4, "iconUrl"

    .line 130111
    .line 130112
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130113
    .line 130114
    .line 130115
    move-result v4

    .line 130116
    invoke-virtual {v0, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->k:Ljava/lang/String;

    .line 130121
    .line 130122
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130123
    .line 130124
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130125
    .line 130126
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    .line 130127
    .line 130128
    const-string v4, "title"

    .line 130129
    .line 130130
    invoke-static {v0, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->l:Ljava/lang/String;

    .line 130135
    .line 130136
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130137
    .line 130138
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130139
    .line 130140
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130141
    .line 130142
    .line 130143
    move-result v0

    .line 130144
    iput v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->m:I

    .line 130145
    .line 130146
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130147
    .line 130148
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130149
    .line 130150
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130151
    .line 130152
    .line 130153
    move-result v0

    .line 130154
    iput v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->n:I

    .line 130155
    .line 130156
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130157
    .line 130158
    const-string v4, "Reductions"

    .line 130159
    .line 130160
    invoke-virtual {v0, v4}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v0

    .line 130164
    if-eqz v0, :cond_3

    .line 130165
    .line 130166
    array-length v4, v0

    .line 130167
    if-lez v4, :cond_3

    .line 130168
    .line 130169
    aget-object v0, v0, v1

    .line 130170
    .line 130171
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->i:Ljava/lang/String;

    .line 130172
    .line 130173
    goto :goto_1

    .line 130174
    :cond_3
    iput-object v3, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->i:Ljava/lang/String;

    .line 130175
    .line 130176
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130177
    .line 130178
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130179
    .line 130180
    new-instance v3, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130181
    .line 130182
    iget-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130183
    .line 130184
    iget-object v4, v4, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130185
    .line 130186
    invoke-virtual {v4}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v4

    .line 130190
    invoke-direct {v3, v4, p1}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;-><init>(Landroid/content/Context;Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;)V

    .line 130191
    .line 130192
    .line 130193
    iput-object v3, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130194
    .line 130195
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130196
    .line 130197
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130198
    .line 130199
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130200
    .line 130201
    new-instance v0, Lcom/meituan/android/ktv/poidetail/agent/b$a;

    .line 130202
    .line 130203
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/agent/b$a;-><init>(Lcom/meituan/android/ktv/poidetail/agent/b;)V

    .line 130204
    .line 130205
    .line 130206
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->u:Lcom/meituan/android/ktv/poidetail/agent/b$a;

    .line 130207
    .line 130208
    new-instance v0, Lcom/meituan/android/ktv/poidetail/agent/b$b;

    .line 130209
    .line 130210
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/agent/b$b;-><init>(Lcom/meituan/android/ktv/poidetail/agent/b;)V

    .line 130211
    .line 130212
    .line 130213
    iput-object v0, p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->v:Lcom/meituan/android/ktv/poidetail/agent/b$b;

    .line 130214
    .line 130215
    new-instance v0, Lcom/meituan/android/ktv/poidetail/agent/b$c;

    .line 130216
    .line 130217
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/agent/b$c;-><init>(Lcom/meituan/android/ktv/poidetail/agent/b;)V

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130221
    .line 130222
    .line 130223
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130224
    .line 130225
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130226
    .line 130227
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130228
    .line 130229
    invoke-virtual {p1}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->show()V

    .line 130230
    .line 130231
    .line 130232
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130233
    .line 130234
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130235
    .line 130236
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130237
    .line 130238
    invoke-virtual {p1, v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->s(Lcom/dianping/archive/DPObject;)V

    .line 130239
    .line 130240
    .line 130241
    goto :goto_2

    .line 130242
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130243
    .line 130244
    const-string v0, "MtBookingUrl"

    .line 130245
    .line 130246
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130251
    .line 130252
    .line 130253
    move-result v0

    .line 130254
    if-eqz v0, :cond_5

    .line 130255
    .line 130256
    return-void

    .line 130257
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130258
    .line 130259
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130260
    .line 130261
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->c:Lcom/meituan/passport/UserCenter;

    .line 130262
    .line 130263
    if-eqz v3, :cond_7

    .line 130264
    .line 130265
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v0

    .line 130269
    instance-of v0, v0, Landroid/app/Activity;

    .line 130270
    .line 130271
    if-nez v0, :cond_6

    .line 130272
    .line 130273
    goto/16 :goto_3

    .line 130274
    .line 130275
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130276
    .line 130277
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130278
    .line 130279
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->c:Lcom/meituan/passport/UserCenter;

    .line 130280
    .line 130281
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v0

    .line 130285
    check-cast v0, Landroid/app/Activity;

    .line 130286
    .line 130287
    invoke-virtual {v3, v0}, Lcom/meituan/passport/UserCenter;->userObservable(Landroid/app/Activity;)Lrx/Observable;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v0

    .line 130291
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v3

    .line 130295
    invoke-virtual {v0, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v0

    .line 130299
    new-instance v3, Lcom/meituan/android/ktv/poidetail/agent/b$d;

    .line 130300
    .line 130301
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/ktv/poidetail/agent/b$d;-><init>(Lcom/meituan/android/ktv/poidetail/agent/b;Ljava/lang/String;)V

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130305
    .line 130306
    .line 130307
    :goto_2
    const/4 p1, 0x4

    .line 130308
    new-array p1, p1, [Ljava/lang/String;

    .line 130309
    .line 130310
    const-string v0, "ktv_shopinfo"

    .line 130311
    .line 130312
    aput-object v0, p1, v1

    .line 130313
    .line 130314
    const/4 v0, 0x1

    .line 130315
    const-string v1, "tap"

    .line 130316
    .line 130317
    aput-object v1, p1, v0

    .line 130318
    .line 130319
    const/4 v0, 0x2

    .line 130320
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130321
    .line 130322
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130323
    .line 130324
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->m:Ljava/lang/String;

    .line 130325
    .line 130326
    const-string v3, "ktv_booking_tonextstep"

    .line 130327
    .line 130328
    invoke-static {v3, v1}, Lcom/meituan/android/ktv/poidetail/view/book/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v1

    .line 130332
    aput-object v1, p1, v0

    .line 130333
    .line 130334
    const/4 v0, 0x3

    .line 130335
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130336
    .line 130337
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v1

    .line 130341
    aput-object v1, p1, v0

    .line 130342
    .line 130343
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130344
    .line 130345
    .line 130346
    const-string p1, "b_POs2W"

    .line 130347
    .line 130348
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130349
    .line 130350
    .line 130351
    move-result-object p1

    .line 130352
    const-string v0, "click"

    .line 130353
    .line 130354
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130355
    .line 130356
    .line 130357
    move-result-object p1

    .line 130358
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 130362
    .line 130363
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130364
    .line 130365
    .line 130366
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130367
    .line 130368
    .line 130369
    move-result v1

    .line 130370
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v0

    .line 130374
    const-string v1, "booking_time"

    .line 130375
    .line 130376
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130377
    .line 130378
    .line 130379
    move-result-object p1

    .line 130380
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130381
    .line 130382
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130383
    .line 130384
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130385
    .line 130386
    .line 130387
    move-result v0

    .line 130388
    const-string v1, "member_profile"

    .line 130389
    .line 130390
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130391
    .line 130392
    .line 130393
    move-result-object p1

    .line 130394
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130395
    .line 130396
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130397
    .line 130398
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130399
    .line 130400
    .line 130401
    move-result v0

    .line 130402
    const-string v1, "card_type"

    .line 130403
    .line 130404
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130405
    .line 130406
    .line 130407
    move-result-object p1

    .line 130408
    const-string v0, "gc"

    .line 130409
    .line 130410
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130411
    .line 130412
    .line 130413
    :cond_7
    :goto_3
    return-void
.end method
