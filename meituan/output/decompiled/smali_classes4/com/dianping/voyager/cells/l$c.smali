.class public final Lcom/dianping/voyager/cells/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/cells/l;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/cells/l;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/l$c;->a:Lcom/dianping/voyager/cells/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/cells/l$c;->a:Lcom/dianping/voyager/cells/l;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/cells/l;->k:Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;

    .line 140003
    .line 140004
    if-eqz p1, :cond_6

    .line 140005
    .line 140006
    new-instance v0, Lcom/dianping/voyager/widgets/t$a;

    .line 140007
    .line 140008
    invoke-direct {v0}, Lcom/dianping/voyager/widgets/t$a;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    iget-object v1, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140012
    .line 140013
    iget-object v1, v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    iget-object v3, v1, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 140019
    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    array-length v4, v3

    .line 140023
    if-lez v4, :cond_0

    .line 140024
    .line 140025
    iget v1, v1, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 140026
    .line 140027
    iput v1, v0, Lcom/dianping/voyager/widgets/t$a;->b:I

    .line 140028
    .line 140029
    array-length v1, v3

    .line 140030
    new-array v1, v1, [Lcom/dianping/voyager/widgets/t$a$a;

    .line 140031
    .line 140032
    iput-object v1, v0, Lcom/dianping/voyager/widgets/t$a;->a:[Lcom/dianping/voyager/widgets/t$a$a;

    .line 140033
    .line 140034
    const/4 v1, 0x0

    .line 140035
    :goto_0
    iget-object v3, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140036
    .line 140037
    iget-object v3, v3, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 140038
    .line 140039
    iget-object v3, v3, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 140040
    .line 140041
    array-length v4, v3

    .line 140042
    if-ge v1, v4, :cond_0

    .line 140043
    .line 140044
    aget-object v3, v3, v1

    .line 140045
    .line 140046
    new-instance v4, Lcom/dianping/voyager/widgets/t$a$a;

    .line 140047
    .line 140048
    invoke-direct {v4}, Lcom/dianping/voyager/widgets/t$a$a;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iget-object v5, v3, Lcom/dianping/voyager/cells/l$d$a;->a:Ljava/lang/String;

    .line 140052
    .line 140053
    iput-object v5, v4, Lcom/dianping/voyager/widgets/t$a$a;->a:Ljava/lang/String;

    .line 140054
    .line 140055
    iget-object v5, v3, Lcom/dianping/voyager/cells/l$d$a;->b:Ljava/lang/String;

    .line 140056
    .line 140057
    iput-object v5, v4, Lcom/dianping/voyager/widgets/t$a$a;->b:Ljava/lang/String;

    .line 140058
    .line 140059
    iget-boolean v3, v3, Lcom/dianping/voyager/cells/l$d$a;->d:Z

    .line 140060
    .line 140061
    iput-boolean v3, v4, Lcom/dianping/voyager/widgets/t$a$a;->c:Z

    .line 140062
    .line 140063
    iget-object v3, v0, Lcom/dianping/voyager/widgets/t$a;->a:[Lcom/dianping/voyager/widgets/t$a$a;

    .line 140064
    .line 140065
    aput-object v4, v3, v1

    .line 140066
    .line 140067
    add-int/lit8 v1, v1, 0x1

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_0
    new-instance v1, Lcom/dianping/voyager/widgets/t;

    .line 140071
    .line 140072
    invoke-direct {v1}, Lcom/dianping/voyager/widgets/t;-><init>()V

    .line 140073
    .line 140074
    .line 140075
    new-instance v3, Lcom/dianping/voyager/agents/q;

    .line 140076
    .line 140077
    invoke-direct {v3, p1}, Lcom/dianping/voyager/agents/q;-><init>(Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;)V

    .line 140078
    .line 140079
    .line 140080
    iput-object v3, v1, Lcom/dianping/voyager/widgets/t;->e:Lcom/dianping/voyager/agents/q;

    .line 140081
    .line 140082
    iput-object v0, v1, Lcom/dianping/voyager/widgets/t;->a:Lcom/dianping/voyager/widgets/t$a;

    .line 140083
    .line 140084
    iget-object p1, p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;->a:Lcom/dianping/voyager/agents/DealPreDisplayAgent;

    .line 140085
    .line 140086
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    const/4 v0, 0x1

    .line 140091
    new-array v3, v0, [Ljava/lang/Object;

    .line 140092
    .line 140093
    aput-object p1, v3, v2

    .line 140094
    .line 140095
    sget-object v4, Lcom/dianping/voyager/widgets/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140096
    .line 140097
    const v5, 0x2dedf6

    .line 140098
    .line 140099
    .line 140100
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v6

    .line 140104
    if-eqz v6, :cond_1

    .line 140105
    .line 140106
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    goto/16 :goto_5

    .line 140110
    .line 140111
    :cond_1
    new-instance v3, Landroid/app/Dialog;

    .line 140112
    .line 140113
    const v4, 0x7f11077f

    .line 140114
    .line 140115
    .line 140116
    invoke-direct {v3, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 140117
    .line 140118
    .line 140119
    const v4, 0x7f0c0e0e

    .line 140120
    .line 140121
    .line 140122
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140123
    .line 140124
    .line 140125
    move-result v4

    .line 140126
    const/4 v5, 0x0

    .line 140127
    invoke-static {p1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v4

    .line 140131
    iput-object v4, v1, Lcom/dianping/voyager/widgets/t;->b:Landroid/view/View;

    .line 140132
    .line 140133
    const v5, 0x7f0a2f90

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v4

    .line 140140
    check-cast v4, Landroid/widget/Button;

    .line 140141
    .line 140142
    iput-object v4, v1, Lcom/dianping/voyager/widgets/t;->c:Landroid/widget/Button;

    .line 140143
    .line 140144
    iget-object v4, v1, Lcom/dianping/voyager/widgets/t;->b:Landroid/view/View;

    .line 140145
    .line 140146
    const v5, 0x7f0a2f91

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v4

    .line 140153
    check-cast v4, Landroid/widget/LinearLayout;

    .line 140154
    .line 140155
    iput-object v4, v1, Lcom/dianping/voyager/widgets/t;->d:Landroid/widget/LinearLayout;

    .line 140156
    .line 140157
    iget-object v4, v1, Lcom/dianping/voyager/widgets/t;->a:Lcom/dianping/voyager/widgets/t$a;

    .line 140158
    .line 140159
    if-eqz v4, :cond_5

    .line 140160
    .line 140161
    iget-object v4, v4, Lcom/dianping/voyager/widgets/t$a;->a:[Lcom/dianping/voyager/widgets/t$a$a;

    .line 140162
    .line 140163
    if-eqz v4, :cond_5

    .line 140164
    .line 140165
    array-length v4, v4

    .line 140166
    if-lez v4, :cond_5

    .line 140167
    .line 140168
    const/4 v4, 0x0

    .line 140169
    :goto_1
    iget-object v5, v1, Lcom/dianping/voyager/widgets/t;->a:Lcom/dianping/voyager/widgets/t$a;

    .line 140170
    .line 140171
    iget-object v6, v5, Lcom/dianping/voyager/widgets/t$a;->a:[Lcom/dianping/voyager/widgets/t$a$a;

    .line 140172
    .line 140173
    array-length v7, v6

    .line 140174
    if-ge v4, v7, :cond_5

    .line 140175
    .line 140176
    iget v5, v5, Lcom/dianping/voyager/widgets/t$a;->b:I

    .line 140177
    .line 140178
    if-ne v5, v4, :cond_2

    .line 140179
    .line 140180
    const/4 v5, 0x1

    .line 140181
    goto :goto_2

    .line 140182
    :cond_2
    const/4 v5, 0x0

    .line 140183
    :goto_2
    aget-object v6, v6, v4

    .line 140184
    .line 140185
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v7

    .line 140189
    const v8, 0x7f0c0e0f

    .line 140190
    .line 140191
    .line 140192
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140193
    .line 140194
    .line 140195
    move-result v8

    .line 140196
    iget-object v9, v1, Lcom/dianping/voyager/widgets/t;->d:Landroid/widget/LinearLayout;

    .line 140197
    .line 140198
    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v7

    .line 140202
    check-cast v7, Landroid/widget/LinearLayout;

    .line 140203
    .line 140204
    const v8, 0x7f0a2f94

    .line 140205
    .line 140206
    .line 140207
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140208
    .line 140209
    .line 140210
    move-result-object v8

    .line 140211
    check-cast v8, Landroid/widget/TextView;

    .line 140212
    .line 140213
    const v9, 0x7f0a2f93

    .line 140214
    .line 140215
    .line 140216
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v9

    .line 140220
    check-cast v9, Landroid/widget/TextView;

    .line 140221
    .line 140222
    const v10, 0x7f0a2f92

    .line 140223
    .line 140224
    .line 140225
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v10

    .line 140229
    check-cast v10, Landroid/widget/ImageView;

    .line 140230
    .line 140231
    iget-object v11, v6, Lcom/dianping/voyager/widgets/t$a$a;->a:Ljava/lang/String;

    .line 140232
    .line 140233
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140234
    .line 140235
    .line 140236
    iget-object v11, v6, Lcom/dianping/voyager/widgets/t$a$a;->b:Ljava/lang/String;

    .line 140237
    .line 140238
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140239
    .line 140240
    .line 140241
    iget-boolean v6, v6, Lcom/dianping/voyager/widgets/t$a$a;->c:Z

    .line 140242
    .line 140243
    const/16 v9, 0x8

    .line 140244
    .line 140245
    if-eqz v6, :cond_4

    .line 140246
    .line 140247
    if-eqz v5, :cond_3

    .line 140248
    .line 140249
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140250
    .line 140251
    .line 140252
    move-result-object v5

    .line 140253
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140254
    .line 140255
    .line 140256
    const-string v5, "#ff9c00"

    .line 140257
    .line 140258
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140259
    .line 140260
    .line 140261
    move-result v5

    .line 140262
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140263
    .line 140264
    .line 140265
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140266
    .line 140267
    .line 140268
    goto :goto_3

    .line 140269
    :cond_3
    const-string v5, "#111111"

    .line 140270
    .line 140271
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140272
    .line 140273
    .line 140274
    move-result v5

    .line 140275
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140276
    .line 140277
    .line 140278
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140279
    .line 140280
    .line 140281
    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 140282
    .line 140283
    .line 140284
    new-instance v5, Lcom/dianping/voyager/widgets/r;

    .line 140285
    .line 140286
    invoke-direct {v5, v1, v4, v3}, Lcom/dianping/voyager/widgets/r;-><init>(Lcom/dianping/voyager/widgets/t;ILandroid/app/Dialog;)V

    .line 140287
    .line 140288
    .line 140289
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140290
    .line 140291
    .line 140292
    goto :goto_4

    .line 140293
    :cond_4
    const-string v5, "#bbbbbb"

    .line 140294
    .line 140295
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140296
    .line 140297
    .line 140298
    move-result v5

    .line 140299
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140300
    .line 140301
    .line 140302
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140303
    .line 140304
    .line 140305
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 140306
    .line 140307
    .line 140308
    :goto_4
    iget-object v5, v1, Lcom/dianping/voyager/widgets/t;->d:Landroid/widget/LinearLayout;

    .line 140309
    .line 140310
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140311
    .line 140312
    .line 140313
    add-int/lit8 v4, v4, 0x1

    .line 140314
    .line 140315
    goto/16 :goto_1

    .line 140316
    .line 140317
    :cond_5
    iget-object p1, v1, Lcom/dianping/voyager/widgets/t;->c:Landroid/widget/Button;

    .line 140318
    .line 140319
    new-instance v2, Lcom/dianping/voyager/widgets/s;

    .line 140320
    .line 140321
    invoke-direct {v2, v3}, Lcom/dianping/voyager/widgets/s;-><init>(Landroid/app/Dialog;)V

    .line 140322
    .line 140323
    .line 140324
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140325
    .line 140326
    .line 140327
    iget-object p1, v1, Lcom/dianping/voyager/widgets/t;->b:Landroid/view/View;

    .line 140328
    .line 140329
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 140330
    .line 140331
    .line 140332
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140333
    .line 140334
    .line 140335
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140336
    .line 140337
    .line 140338
    move-result-object p1

    .line 140339
    const/16 v0, 0x50

    .line 140340
    .line 140341
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 140342
    .line 140343
    .line 140344
    const/4 v0, -0x1

    .line 140345
    const/4 v1, -0x2

    .line 140346
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 140347
    .line 140348
    .line 140349
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 140350
    .line 140351
    .line 140352
    :cond_6
    :goto_5
    return-void
.end method
