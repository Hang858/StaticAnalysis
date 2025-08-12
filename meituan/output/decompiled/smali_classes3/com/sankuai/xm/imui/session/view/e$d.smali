.class public final Lcom/sankuai/xm/imui/session/view/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sankuai/xm/imui/session/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/view/e;II)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    new-instance p1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v1, 0x2

    .line 430025
    aput-object p1, v0, v1

    .line 430026
    .line 430027
    sget-object p1, Lcom/sankuai/xm/imui/session/view/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v1, 0x6fcae2

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    .line 430036
    if-eqz v2, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    iput p2, p0, Lcom/sankuai/xm/imui/session/view/e$d;->a:I

    .line 430043
    .line 430044
    iput p3, p0, Lcom/sankuai/xm/imui/session/view/e$d;->b:I

    .line 430045
    .line 430046
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 18

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v2, p2

    .line 260003
    .line 260004
    const/4 v3, 0x2

    .line 260005
    new-array v0, v3, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v4, 0x0

    .line 260008
    aput-object p1, v0, v4

    .line 260009
    .line 260010
    const/4 v5, 0x1

    .line 260011
    aput-object v2, v0, v5

    .line 260012
    .line 260013
    sget-object v6, Lcom/sankuai/xm/imui/session/view/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v7, 0xe28284

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v8

    .line 260022
    if-eqz v8, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_0
    instance-of v0, v2, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 260029
    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 260033
    .line 260034
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 260035
    .line 260036
    move-object v6, v2

    .line 260037
    check-cast v6, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 260038
    .line 260039
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260040
    .line 260041
    .line 260042
    :cond_1
    const/4 v6, 0x0

    .line 260043
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 260044
    .line 260045
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 260050
    .line 260051
    .line 260052
    move-result v7

    .line 260053
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260058
    .line 260059
    .line 260060
    move-result v7

    .line 260061
    if-eq v7, v3, :cond_2

    .line 260062
    .line 260063
    if-eq v7, v5, :cond_2

    .line 260064
    .line 260065
    goto :goto_0

    .line 260066
    :cond_2
    if-ne v7, v3, :cond_4

    .line 260067
    .line 260068
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v0

    .line 260072
    iget-object v7, v1, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 260073
    .line 260074
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v7

    .line 260078
    new-array v8, v5, [I

    .line 260079
    .line 260080
    const v9, 0x7f040076

    .line 260081
    .line 260082
    .line 260083
    aput v9, v8, v4

    .line 260084
    .line 260085
    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v7

    .line 260089
    iget v8, v1, Lcom/sankuai/xm/imui/session/view/e$d;->b:I

    .line 260090
    .line 260091
    if-nez v8, :cond_3

    .line 260092
    .line 260093
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260094
    .line 260095
    .line 260096
    move-result v8

    .line 260097
    iput v8, v1, Lcom/sankuai/xm/imui/session/view/e$d;->b:I

    .line 260098
    .line 260099
    :cond_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 260100
    .line 260101
    .line 260102
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260103
    .line 260104
    iget-object v8, v1, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 260105
    .line 260106
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v8

    .line 260110
    invoke-direct {v7, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260111
    .line 260112
    .line 260113
    move-object v6, v7

    .line 260114
    goto :goto_1

    .line 260115
    :cond_4
    new-instance v7, Landroid/view/InflateException;

    .line 260116
    .line 260117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260118
    .line 260119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260120
    .line 260121
    .line 260122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 260123
    .line 260124
    .line 260125
    move-result-object v0

    .line 260126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260127
    .line 260128
    .line 260129
    const-string v0, ": No start tag found!"

    .line 260130
    .line 260131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260132
    .line 260133
    .line 260134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v0

    .line 260138
    invoke-direct {v7, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 260139
    .line 260140
    .line 260141
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260142
    :catch_0
    move-exception v0

    .line 260143
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 260144
    .line 260145
    .line 260146
    const-string v7, "imui"

    .line 260147
    .line 260148
    const-string v8, "MsgSideViewInflaterListener::onInflate"

    .line 260149
    .line 260150
    invoke-static {v7, v8, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260151
    .line 260152
    .line 260153
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v0

    .line 260157
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 260158
    .line 260159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260160
    .line 260161
    .line 260162
    move-result-object v0

    .line 260163
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260164
    .line 260165
    const v7, 0x7f0a41c5

    .line 260166
    .line 260167
    .line 260168
    iget v8, v1, Lcom/sankuai/xm/imui/session/view/e$d;->b:I

    .line 260169
    .line 260170
    if-eqz v8, :cond_1a

    .line 260171
    .line 260172
    iget v9, v1, Lcom/sankuai/xm/imui/session/view/e$d;->a:I

    .line 260173
    .line 260174
    if-eqz v9, :cond_1a

    .line 260175
    .line 260176
    iget-object v10, v1, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 260177
    .line 260178
    iget-object v10, v10, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 260179
    .line 260180
    if-eqz v10, :cond_1a

    .line 260181
    .line 260182
    and-int v10, v8, v9

    .line 260183
    .line 260184
    const/16 v11, 0x10

    .line 260185
    .line 260186
    and-int/2addr v10, v11

    .line 260187
    if-ne v10, v11, :cond_5

    .line 260188
    .line 260189
    const/4 v10, 0x1

    .line 260190
    goto :goto_2

    .line 260191
    :cond_5
    const/4 v10, 0x0

    .line 260192
    :goto_2
    and-int/2addr v8, v9

    .line 260193
    const/16 v9, 0x20

    .line 260194
    .line 260195
    and-int/2addr v8, v9

    .line 260196
    if-ne v8, v9, :cond_6

    .line 260197
    .line 260198
    const/4 v8, 0x1

    .line 260199
    goto :goto_3

    .line 260200
    :cond_6
    const/4 v8, 0x0

    .line 260201
    :goto_3
    const/4 v9, 0x5

    .line 260202
    const/4 v11, 0x7

    .line 260203
    const/16 v12, 0x13

    .line 260204
    .line 260205
    const/16 v13, 0x12

    .line 260206
    .line 260207
    if-nez v10, :cond_7

    .line 260208
    .line 260209
    if-eqz v8, :cond_b

    .line 260210
    .line 260211
    :cond_7
    invoke-virtual {v0, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260212
    .line 260213
    .line 260214
    invoke-virtual {v0, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260215
    .line 260216
    .line 260217
    invoke-virtual {v0, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260218
    .line 260219
    .line 260220
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260221
    .line 260222
    .line 260223
    if-eqz v10, :cond_9

    .line 260224
    .line 260225
    iget-object v14, v1, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 260226
    .line 260227
    invoke-virtual {v14}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    .line 260228
    .line 260229
    .line 260230
    move-result v14

    .line 260231
    if-ne v14, v3, :cond_8

    .line 260232
    .line 260233
    invoke-virtual {v0, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260234
    .line 260235
    .line 260236
    goto :goto_4

    .line 260237
    :cond_8
    invoke-virtual {v0, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260238
    .line 260239
    .line 260240
    :cond_9
    :goto_4
    if-eqz v8, :cond_b

    .line 260241
    .line 260242
    iget-object v14, v1, Lcom/sankuai/xm/imui/session/view/e$d;->c:Lcom/sankuai/xm/imui/session/view/e;

    .line 260243
    .line 260244
    invoke-virtual {v14}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    .line 260245
    .line 260246
    .line 260247
    move-result v14

    .line 260248
    if-ne v14, v3, :cond_a

    .line 260249
    .line 260250
    invoke-virtual {v0, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260251
    .line 260252
    .line 260253
    goto :goto_5

    .line 260254
    :cond_a
    invoke-virtual {v0, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260255
    .line 260256
    .line 260257
    :cond_b
    :goto_5
    iget v14, v1, Lcom/sankuai/xm/imui/session/view/e$d;->b:I

    .line 260258
    .line 260259
    iget v15, v1, Lcom/sankuai/xm/imui/session/view/e$d;->a:I

    .line 260260
    .line 260261
    and-int v16, v14, v15

    .line 260262
    .line 260263
    and-int/lit8 v11, v16, 0x1

    .line 260264
    .line 260265
    if-ne v11, v5, :cond_c

    .line 260266
    .line 260267
    const/4 v11, 0x1

    .line 260268
    goto :goto_6

    .line 260269
    :cond_c
    const/4 v11, 0x0

    .line 260270
    :goto_6
    and-int/2addr v14, v15

    .line 260271
    and-int/2addr v14, v3

    .line 260272
    if-ne v14, v3, :cond_d

    .line 260273
    .line 260274
    const/4 v3, 0x1

    .line 260275
    goto :goto_7

    .line 260276
    :cond_d
    const/4 v3, 0x0

    .line 260277
    :goto_7
    const/16 v14, 0x8

    .line 260278
    .line 260279
    if-nez v11, :cond_e

    .line 260280
    .line 260281
    if-eqz v3, :cond_10

    .line 260282
    .line 260283
    :cond_e
    const/4 v15, 0x6

    .line 260284
    invoke-virtual {v0, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260285
    .line 260286
    .line 260287
    invoke-virtual {v0, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260288
    .line 260289
    .line 260290
    if-eqz v3, :cond_f

    .line 260291
    .line 260292
    invoke-virtual {v0, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260293
    .line 260294
    .line 260295
    :cond_f
    if-eqz v11, :cond_10

    .line 260296
    .line 260297
    invoke-virtual {v0, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260298
    .line 260299
    .line 260300
    :cond_10
    iget v15, v1, Lcom/sankuai/xm/imui/session/view/e$d;->b:I

    .line 260301
    .line 260302
    iget v5, v1, Lcom/sankuai/xm/imui/session/view/e$d;->a:I

    .line 260303
    .line 260304
    and-int v17, v15, v5

    .line 260305
    .line 260306
    const/4 v7, 0x4

    .line 260307
    and-int/lit8 v9, v17, 0x4

    .line 260308
    .line 260309
    if-ne v9, v7, :cond_11

    .line 260310
    .line 260311
    const/4 v7, 0x1

    .line 260312
    goto :goto_8

    .line 260313
    :cond_11
    const/4 v7, 0x0

    .line 260314
    :goto_8
    and-int/2addr v5, v15

    .line 260315
    and-int/2addr v5, v14

    .line 260316
    if-ne v5, v14, :cond_12

    .line 260317
    .line 260318
    const/4 v5, 0x1

    .line 260319
    goto :goto_9

    .line 260320
    :cond_12
    const/4 v5, 0x0

    .line 260321
    :goto_9
    if-nez v7, :cond_13

    .line 260322
    .line 260323
    if-eqz v5, :cond_15

    .line 260324
    .line 260325
    :cond_13
    invoke-virtual {v0, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260326
    .line 260327
    .line 260328
    invoke-virtual {v0, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260329
    .line 260330
    .line 260331
    const/4 v9, 0x5

    .line 260332
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260333
    .line 260334
    .line 260335
    const/4 v9, 0x7

    .line 260336
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260337
    .line 260338
    .line 260339
    const v4, 0x7f0a41c5

    .line 260340
    .line 260341
    .line 260342
    if-eqz v7, :cond_14

    .line 260343
    .line 260344
    invoke-virtual {v0, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260345
    .line 260346
    .line 260347
    :cond_14
    if-eqz v5, :cond_15

    .line 260348
    .line 260349
    invoke-virtual {v0, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260350
    .line 260351
    .line 260352
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260353
    .line 260354
    .line 260355
    move-result-object v4

    .line 260356
    instance-of v4, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260357
    .line 260358
    if-eqz v4, :cond_19

    .line 260359
    .line 260360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260361
    .line 260362
    .line 260363
    move-result-object v4

    .line 260364
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260365
    .line 260366
    if-eqz v7, :cond_16

    .line 260367
    .line 260368
    if-nez v5, :cond_17

    .line 260369
    .line 260370
    :cond_16
    if-eqz v10, :cond_18

    .line 260371
    .line 260372
    if-eqz v8, :cond_18

    .line 260373
    .line 260374
    :cond_17
    const/16 v5, 0xe

    .line 260375
    .line 260376
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260377
    .line 260378
    .line 260379
    :cond_18
    if-eqz v3, :cond_19

    .line 260380
    .line 260381
    if-eqz v11, :cond_19

    .line 260382
    .line 260383
    const/16 v3, 0xf

    .line 260384
    .line 260385
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260386
    .line 260387
    .line 260388
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260389
    .line 260390
    .line 260391
    move-result-object v3

    .line 260392
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 260393
    .line 260394
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260395
    .line 260396
    .line 260397
    :cond_1a
    if-eqz v6, :cond_1d

    .line 260398
    .line 260399
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260400
    .line 260401
    .line 260402
    move-result-object v0

    .line 260403
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260404
    .line 260405
    iget v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 260406
    .line 260407
    if-gtz v3, :cond_1b

    .line 260408
    .line 260409
    iget v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 260410
    .line 260411
    if-lez v4, :cond_1c

    .line 260412
    .line 260413
    :cond_1b
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 260414
    .line 260415
    iget v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 260416
    .line 260417
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 260418
    .line 260419
    :cond_1c
    iget v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 260420
    .line 260421
    iget v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 260422
    .line 260423
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 260424
    .line 260425
    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 260426
    .line 260427
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 260428
    .line 260429
    .line 260430
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260431
    .line 260432
    .line 260433
    :cond_1d
    return-void
.end method
