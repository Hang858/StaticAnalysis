.class public final Lcom/dianping/qcs/map/painters/c;
.super Lcom/dianping/qcs/map/painters/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77d5fe715b7a8de0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/qcs/map/painters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/dianping/qcs/listener/a;)Lcom/dianping/qcs/map/painters/a;
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    const/4 v3, 0x1

    .line 560007
    aput-object p2, v1, v3

    .line 560008
    .line 560009
    const/4 v4, 0x2

    .line 560010
    aput-object p3, v1, v4

    .line 560011
    .line 560012
    const/4 p3, 0x3

    .line 560013
    aput-object p4, v1, p3

    .line 560014
    .line 560015
    sget-object p3, Lcom/dianping/qcs/map/painters/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const p4, 0xf5ad98

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Lcom/dianping/qcs/map/painters/a;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    const p3, 0x7f0c09e4

    .line 560034
    .line 560035
    .line 560036
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 560037
    .line 560038
    .line 560039
    move-result p3

    .line 560040
    invoke-virtual {p0, p1, p3}, Lcom/dianping/qcs/map/painters/a;->b(Landroid/content/Context;I)V

    .line 560041
    .line 560042
    .line 560043
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560044
    .line 560045
    const p3, 0x7f0a2972

    .line 560046
    .line 560047
    .line 560048
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    check-cast p1, Landroid/widget/ImageView;

    .line 560053
    .line 560054
    const-string p1, "rightText"

    .line 560055
    .line 560056
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p1

    .line 560060
    const-string p3, "leftTopText"

    .line 560061
    .line 560062
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560063
    .line 560064
    .line 560065
    move-result-object p3

    .line 560066
    const-string p4, "leftBottomText"

    .line 560067
    .line 560068
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560069
    .line 560070
    .line 560071
    move-result-object p4

    .line 560072
    const-string v1, "showLeft"

    .line 560073
    .line 560074
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 560075
    .line 560076
    .line 560077
    move-result v1

    .line 560078
    iget-object v3, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560079
    .line 560080
    const v4, 0x7f0a3803

    .line 560081
    .line 560082
    .line 560083
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560084
    .line 560085
    .line 560086
    move-result-object v3

    .line 560087
    check-cast v3, Landroid/widget/TextView;

    .line 560088
    .line 560089
    iget-object v4, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560090
    .line 560091
    const v5, 0x7f0a37df

    .line 560092
    .line 560093
    .line 560094
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v4

    .line 560098
    check-cast v4, Landroid/widget/TextView;

    .line 560099
    .line 560100
    iget-object v5, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560101
    .line 560102
    const v6, 0x7f0a395b

    .line 560103
    .line 560104
    .line 560105
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560106
    .line 560107
    .line 560108
    move-result-object v5

    .line 560109
    check-cast v5, Landroid/widget/TextView;

    .line 560110
    .line 560111
    iget-object v7, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560112
    .line 560113
    const v8, 0x7f0a1a5b

    .line 560114
    .line 560115
    .line 560116
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560117
    .line 560118
    .line 560119
    move-result-object v7

    .line 560120
    iget-object v8, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560121
    .line 560122
    const v9, 0x7f0a3e6b

    .line 560123
    .line 560124
    .line 560125
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560126
    .line 560127
    .line 560128
    move-result-object v8

    .line 560129
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 560130
    .line 560131
    .line 560132
    move-result-object p1

    .line 560133
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560134
    .line 560135
    .line 560136
    const/16 p1, 0x8

    .line 560137
    .line 560138
    if-nez v1, :cond_1

    .line 560139
    .line 560140
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 560141
    .line 560142
    .line 560143
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560144
    .line 560145
    .line 560146
    goto :goto_1

    .line 560147
    :cond_1
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 560148
    .line 560149
    .line 560150
    move-result-object v0

    .line 560151
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560152
    .line 560153
    .line 560154
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560155
    .line 560156
    .line 560157
    move-result v0

    .line 560158
    if-eqz v0, :cond_2

    .line 560159
    .line 560160
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 560161
    .line 560162
    .line 560163
    goto :goto_0

    .line 560164
    :cond_2
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 560165
    .line 560166
    .line 560167
    move-result-object p4

    .line 560168
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560169
    .line 560170
    .line 560171
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560172
    .line 560173
    .line 560174
    move-result p3

    .line 560175
    if-nez p3, :cond_3

    .line 560176
    .line 560177
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560178
    .line 560179
    .line 560180
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560181
    .line 560182
    .line 560183
    move-result-object p3

    .line 560184
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 560185
    .line 560186
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 560187
    .line 560188
    goto :goto_1

    .line 560189
    :cond_3
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 560190
    .line 560191
    .line 560192
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560193
    .line 560194
    .line 560195
    move-result-object p3

    .line 560196
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 560197
    .line 560198
    iget-object p4, p0, Lcom/dianping/qcs/map/painters/a;->a:Landroid/content/Context;

    .line 560199
    .line 560200
    const/high16 v0, 0x41900000    # 18.0f

    .line 560201
    .line 560202
    invoke-static {p4, v0, v2}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 560203
    .line 560204
    .line 560205
    move-result p4

    .line 560206
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 560207
    .line 560208
    :goto_1
    const-string p3, "showArrow"

    .line 560209
    .line 560210
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 560211
    .line 560212
    .line 560213
    move-result p2

    .line 560214
    iget-object p3, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560215
    .line 560216
    const p4, 0x7f0a14ae

    .line 560217
    .line 560218
    .line 560219
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560220
    .line 560221
    .line 560222
    move-result-object p3

    .line 560223
    if-eqz p2, :cond_4

    .line 560224
    .line 560225
    const/4 p1, 0x0

    .line 560226
    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 560227
    .line 560228
    .line 560229
    if-nez p2, :cond_5

    .line 560230
    .line 560231
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560232
    .line 560233
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560234
    .line 560235
    .line 560236
    move-result-object p1

    .line 560237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560238
    .line 560239
    .line 560240
    move-result-object p1

    .line 560241
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 560242
    .line 560243
    iget-object p2, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560244
    .line 560245
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560246
    .line 560247
    .line 560248
    move-result-object p2

    .line 560249
    const p3, 0x7f070691

    .line 560250
    .line 560251
    .line 560252
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 560253
    .line 560254
    .line 560255
    move-result p2

    .line 560256
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 560257
    .line 560258
    iget-object p2, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560259
    .line 560260
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560261
    .line 560262
    .line 560263
    move-result-object p2

    .line 560264
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560265
    .line 560266
    .line 560267
    goto :goto_2

    .line 560268
    :cond_5
    iget-object p1, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560269
    .line 560270
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560271
    .line 560272
    .line 560273
    move-result-object p1

    .line 560274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560275
    .line 560276
    .line 560277
    move-result-object p1

    .line 560278
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 560279
    .line 560280
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 560281
    .line 560282
    iget-object p2, p0, Lcom/dianping/qcs/map/painters/a;->b:Landroid/view/View;

    .line 560283
    .line 560284
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560285
    .line 560286
    .line 560287
    move-result-object p2

    .line 560288
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560289
    .line 560290
    .line 560291
    :goto_2
    return-object p0
.end method
