.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backValue:Ljava/lang/String;

.field public backValueSize:Ljava/lang/String;

.field public frontValue:Ljava/lang/String;

.field public frontValueSize:Ljava/lang/String;

.field public original:Ljava/lang/String;

.field public point:Z

.field public symbol:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2869b95af1d62fa8L    # -8.571458575116188E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf973b0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, -0x63

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;->priority:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getMVInfo()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0956e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->point:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    const/16 v1, 0x2e

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "name"

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    const-string v0, "type"

    .line 100065
    .line 100066
    const-string v2, "price"

    .line 100067
    .line 100068
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(Landroid/content/Context;ZLcom/meituan/android/dynamiclayout/controller/presenter/n;I)Landroid/view/View;
    .locals 15

    .line 190000
    move-object v0, p0

    .line 190001
    move-object/from16 v9, p1

    .line 190002
    .line 190003
    move/from16 v1, p4

    .line 190004
    .line 190005
    const/4 v2, 0x4

    .line 190006
    new-array v2, v2, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v9, v2, v3

    .line 190010
    .line 190011
    new-instance v4, Ljava/lang/Byte;

    .line 190012
    .line 190013
    move/from16 v5, p2

    .line 190014
    .line 190015
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v5, 0x1

    .line 190019
    aput-object v4, v2, v5

    .line 190020
    .line 190021
    const/4 v4, 0x2

    .line 190022
    aput-object p3, v2, v4

    .line 190023
    .line 190024
    new-instance v4, Ljava/lang/Integer;

    .line 190025
    .line 190026
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190027
    .line 190028
    .line 190029
    const/4 v6, 0x3

    .line 190030
    aput-object v4, v2, v6

    .line 190031
    .line 190032
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    const v6, 0x3f8bab

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v7

    .line 190041
    if-eqz v7, :cond_0

    .line 190042
    .line 190043
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v1

    .line 190047
    check-cast v1, Landroid/view/View;

    .line 190048
    .line 190049
    return-object v1

    .line 190050
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValueSize:Ljava/lang/String;

    .line 190051
    .line 190052
    const/16 v4, 0x12

    .line 190053
    .line 190054
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 190055
    .line 190056
    .line 190057
    move-result v10

    .line 190058
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValueSize:Ljava/lang/String;

    .line 190059
    .line 190060
    const/16 v4, 0xd

    .line 190061
    .line 190062
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 190063
    .line 190064
    .line 190065
    move-result v11

    .line 190066
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->textColor:Ljava/lang/String;

    .line 190067
    .line 190068
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->j:I

    .line 190069
    .line 190070
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 190071
    .line 190072
    .line 190073
    move-result v12

    .line 190074
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->point:Z

    .line 190075
    .line 190076
    if-eqz v2, :cond_1

    .line 190077
    .line 190078
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 190079
    .line 190080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190081
    .line 190082
    .line 190083
    move-result v2

    .line 190084
    if-nez v2, :cond_1

    .line 190085
    .line 190086
    const/4 v13, 0x1

    .line 190087
    goto :goto_0

    .line 190088
    :cond_1
    const/4 v13, 0x0

    .line 190089
    :goto_0
    new-instance v14, Landroid/widget/LinearLayout;

    .line 190090
    .line 190091
    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190095
    .line 190096
    .line 190097
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190098
    .line 190099
    const/4 v3, -0x2

    .line 190100
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190101
    .line 190102
    .line 190103
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190104
    .line 190105
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->f:I

    .line 190106
    .line 190107
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190108
    .line 190109
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190110
    .line 190111
    .line 190112
    const/16 v1, 0x50

    .line 190113
    .line 190114
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190115
    .line 190116
    .line 190117
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->symbol:Ljava/lang/String;

    .line 190118
    .line 190119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190120
    .line 190121
    .line 190122
    move-result v1

    .line 190123
    if-nez v1, :cond_2

    .line 190124
    .line 190125
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->symbol:Ljava/lang/String;

    .line 190126
    .line 190127
    const/16 v3, 0xc

    .line 190128
    .line 190129
    const/16 v4, 0x1f4

    .line 190130
    .line 190131
    const/4 v6, 0x0

    .line 190132
    const/4 v7, 0x0

    .line 190133
    const/4 v8, 0x0

    .line 190134
    move-object/from16 v1, p1

    .line 190135
    .line 190136
    move v5, v12

    .line 190137
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;

    .line 190138
    .line 190139
    .line 190140
    move-result-object v1

    .line 190141
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190142
    .line 190143
    .line 190144
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 190145
    .line 190146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190147
    .line 190148
    .line 190149
    move-result v1

    .line 190150
    if-nez v1, :cond_4

    .line 190151
    .line 190152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190153
    .line 190154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190155
    .line 190156
    .line 190157
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 190158
    .line 190159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190160
    .line 190161
    .line 190162
    if-eqz v13, :cond_3

    .line 190163
    .line 190164
    const/16 v2, 0x2e

    .line 190165
    .line 190166
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v2

    .line 190170
    goto :goto_1

    .line 190171
    :cond_3
    const-string v2, ""

    .line 190172
    .line 190173
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190174
    .line 190175
    .line 190176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190177
    .line 190178
    .line 190179
    move-result-object v2

    .line 190180
    const/16 v4, 0x1f4

    .line 190181
    .line 190182
    const/4 v6, 0x0

    .line 190183
    const/4 v7, 0x0

    .line 190184
    const/4 v8, 0x0

    .line 190185
    move-object/from16 v1, p1

    .line 190186
    .line 190187
    move v3, v10

    .line 190188
    move v5, v12

    .line 190189
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;

    .line 190190
    .line 190191
    .line 190192
    move-result-object v1

    .line 190193
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190194
    .line 190195
    .line 190196
    if-eqz v13, :cond_4

    .line 190197
    .line 190198
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 190199
    .line 190200
    const/16 v4, 0x1f4

    .line 190201
    .line 190202
    const/4 v6, 0x0

    .line 190203
    const/4 v7, 0x0

    .line 190204
    const/4 v8, 0x0

    .line 190205
    move-object/from16 v1, p1

    .line 190206
    .line 190207
    move v3, v11

    .line 190208
    move v5, v12

    .line 190209
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v1

    .line 190213
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190214
    .line 190215
    .line 190216
    :cond_4
    return-object v14
.end method

.method public getWidth()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60c556

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValueSize:Ljava/lang/String;

    .line 100026
    .line 100027
    const/16 v2, 0x12

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValueSize:Ljava/lang/String;

    .line 100034
    .line 100035
    const/16 v3, 0xd

    .line 100036
    .line 100037
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->point:Z

    .line 100042
    .line 100043
    if-eqz v3, :cond_1

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-nez v3, :cond_1

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v3, 0x0

    .line 100056
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->symbol:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    const/16 v5, 0x1f4

    .line 100063
    .line 100064
    if-nez v4, :cond_2

    .line 100065
    .line 100066
    const/16 v4, 0xc

    .line 100067
    .line 100068
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    int-to-float v4, v4

    .line 100073
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->symbol:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v4, v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    add-int/2addr v0, v4

    .line 100080
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-nez v4, :cond_4

    .line 100087
    .line 100088
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    int-to-float v1, v1

    .line 100093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->frontValue:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    if-eqz v3, :cond_3

    .line 100104
    .line 100105
    const/16 v6, 0x2e

    .line 100106
    .line 100107
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    const-string v6, ""

    .line 100113
    .line 100114
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-static {v1, v5, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    add-int/2addr v0, v1

    .line 100126
    if-eqz v3, :cond_4

    .line 100127
    .line 100128
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    int-to-float v1, v1

    .line 100133
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;->backValue:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v1, v5, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    add-int/2addr v0, v1

    .line 100140
    :cond_4
    return v0
.end method
