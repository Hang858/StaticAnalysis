.class public final Lcom/meituan/android/movie/tradebase/home/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/i1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/f$a;->h:Lcom/meituan/android/movie/tradebase/util/f$a;

    .line 130008
    .line 130009
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/util/f$a;->a:Ljava/lang/String;

    .line 130010
    .line 130011
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/util/f$a;->b:Ljava/lang/String;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v0

    .line 130017
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/util/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130018
    .line 130019
    .line 130020
    move-result p1

    .line 130021
    if-nez p1, :cond_5

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130024
    .line 130025
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->y:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;->config:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindConfigInfo;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindConfigInfo;->closeImg:Ljava/lang/String;

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const-string v0, ""

    .line 130037
    .line 130038
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 130039
    .line 130040
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/h1$a;

    .line 130041
    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/home/view/h1$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/h1;)V

    .line 130043
    .line 130044
    .line 130045
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    const/4 v2, 0x3

    .line 130048
    new-array v2, v2, [Ljava/lang/Object;

    .line 130049
    .line 130050
    const/4 v3, 0x0

    .line 130051
    aput-object p1, v2, v3

    .line 130052
    .line 130053
    const/4 v4, 0x1

    .line 130054
    aput-object v0, v2, v4

    .line 130055
    .line 130056
    const/4 v4, 0x2

    .line 130057
    aput-object v1, v2, v4

    .line 130058
    .line 130059
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130060
    .line 130061
    const/4 v6, 0x0

    .line 130062
    const v7, 0xd761a1

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v8

    .line 130069
    if-eqz v8, :cond_2

    .line 130070
    .line 130071
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    goto/16 :goto_1

    .line 130075
    .line 130076
    :cond_2
    if-nez p1, :cond_3

    .line 130077
    .line 130078
    goto/16 :goto_1

    .line 130079
    .line 130080
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    const v5, 0x7f0c0689

    .line 130085
    .line 130086
    .line 130087
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130088
    .line 130089
    .line 130090
    move-result v5

    .line 130091
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 130096
    .line 130097
    const v6, 0x7f11061c

    .line 130098
    .line 130099
    .line 130100
    invoke-direct {v5, p1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v5

    .line 130107
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v3

    .line 130111
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 130116
    .line 130117
    .line 130118
    const v5, 0x7f0a169f

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v5

    .line 130125
    check-cast v5, Landroid/widget/ImageView;

    .line 130126
    .line 130127
    const v6, 0x7f0a39d5

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v6

    .line 130134
    check-cast v6, Landroid/widget/TextView;

    .line 130135
    .line 130136
    const v7, 0x7f0a3773

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v7

    .line 130143
    check-cast v7, Landroid/widget/TextView;

    .line 130144
    .line 130145
    const v8, 0x7f0a1500

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v2

    .line 130152
    check-cast v2, Landroid/widget/ImageView;

    .line 130153
    .line 130154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v8

    .line 130158
    const-class v9, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130159
    .line 130160
    invoke-static {v8, v9}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v8

    .line 130164
    check-cast v8, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130165
    .line 130166
    new-array v4, v4, [I

    .line 130167
    .line 130168
    fill-array-data v4, :array_0

    .line 130169
    .line 130170
    .line 130171
    invoke-static {v0, v4}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    new-instance v4, Lcom/maoyan/android/image/service/builder/d$a;

    .line 130176
    .line 130177
    invoke-direct {v4}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v4}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 130181
    .line 130182
    .line 130183
    const v9, 0x7f080c1e

    .line 130184
    .line 130185
    .line 130186
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130187
    .line 130188
    .line 130189
    move-result v10

    .line 130190
    invoke-virtual {v4, v10}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130191
    .line 130192
    .line 130193
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130194
    .line 130195
    .line 130196
    move-result v9

    .line 130197
    invoke-virtual {v4, v9}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v4}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v4

    .line 130204
    invoke-interface {v8, v5, v0, v4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 130205
    .line 130206
    .line 130207
    const v0, 0x7f101362

    .line 130208
    .line 130209
    .line 130210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v0

    .line 130214
    const v4, 0x7f101363

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v4

    .line 130221
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130222
    .line 130223
    .line 130224
    move-result v5

    .line 130225
    new-instance v8, Landroid/text/SpannableString;

    .line 130226
    .line 130227
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130228
    .line 130229
    .line 130230
    const/4 v0, -0x1

    .line 130231
    if-eq v5, v0, :cond_4

    .line 130232
    .line 130233
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 130234
    .line 130235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130236
    .line 130237
    .line 130238
    move-result-object p1

    .line 130239
    const v9, 0x7f0606f4

    .line 130240
    .line 130241
    .line 130242
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 130243
    .line 130244
    .line 130245
    move-result p1

    .line 130246
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130250
    .line 130251
    .line 130252
    move-result p1

    .line 130253
    add-int/2addr p1, v5

    .line 130254
    const/16 v4, 0x21

    .line 130255
    .line 130256
    invoke-virtual {v8, v0, v5, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130257
    .line 130258
    .line 130259
    :cond_4
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130260
    .line 130261
    .line 130262
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/l0;

    .line 130263
    .line 130264
    invoke-direct {p1, v1, v3}, Lcom/meituan/android/movie/tradebase/home/view/l0;-><init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130271
    .line 130272
    .line 130273
    goto :goto_1

    .line 130274
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/h1;->a:Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 130275
    .line 130276
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->f()V

    .line 130277
    .line 130278
    .line 130279
    :goto_1
    return-void

    .line 130280
    :array_0
    .array-data 4
        0xb6
        0xac
    .end array-data
.end method
