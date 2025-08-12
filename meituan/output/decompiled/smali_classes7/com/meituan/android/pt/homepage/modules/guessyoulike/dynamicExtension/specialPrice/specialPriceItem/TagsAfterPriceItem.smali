.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backupText:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconHeight:Ljava/lang/String;

.field public iconWidth:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public useBackupText:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ad675330b7958e7L    # 2.902603928391977E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x759ed

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "name"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->text:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "type"

    .line 100034
    .line 100035
    const-string v2, "tags"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowIndex()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getView(Landroid/content/Context;ZLcom/meituan/android/dynamiclayout/controller/presenter/n;I)Landroid/view/View;
    .locals 14

    .line 190000
    move-object v0, p0

    .line 190001
    move-object v1, p1

    .line 190002
    move/from16 v2, p4

    .line 190003
    .line 190004
    const/4 v3, 0x4

    .line 190005
    new-array v3, v3, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v4, 0x0

    .line 190008
    aput-object v1, v3, v4

    .line 190009
    .line 190010
    new-instance v5, Ljava/lang/Byte;

    .line 190011
    .line 190012
    move/from16 v6, p2

    .line 190013
    .line 190014
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v6, 0x1

    .line 190018
    aput-object v5, v3, v6

    .line 190019
    .line 190020
    const/4 v5, 0x2

    .line 190021
    aput-object p3, v3, v5

    .line 190022
    .line 190023
    new-instance v5, Ljava/lang/Integer;

    .line 190024
    .line 190025
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v7, 0x3

    .line 190029
    aput-object v5, v3, v7

    .line 190030
    .line 190031
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190032
    .line 190033
    const v7, 0x12f730

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v8

    .line 190040
    if-eqz v8, :cond_0

    .line 190041
    .line 190042
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    check-cast v1, Landroid/view/View;

    .line 190047
    .line 190048
    return-object v1

    .line 190049
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->iconWidth:Ljava/lang/String;

    .line 190050
    .line 190051
    const/16 v5, 0x21

    .line 190052
    .line 190053
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 190054
    .line 190055
    .line 190056
    move-result v7

    .line 190057
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->iconHeight:Ljava/lang/String;

    .line 190058
    .line 190059
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 190060
    .line 190061
    .line 190062
    move-result v8

    .line 190063
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->textColor:Ljava/lang/String;

    .line 190064
    .line 190065
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->j:I

    .line 190066
    .line 190067
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 190068
    .line 190069
    .line 190070
    move-result v9

    .line 190071
    if-lez v7, :cond_1

    .line 190072
    .line 190073
    if-lez v8, :cond_1

    .line 190074
    .line 190075
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->icon:Ljava/lang/String;

    .line 190076
    .line 190077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v3

    .line 190081
    if-nez v3, :cond_1

    .line 190082
    .line 190083
    if-eqz p3, :cond_1

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_1
    const/4 v6, 0x0

    .line 190087
    :goto_0
    new-instance v10, Landroid/widget/LinearLayout;

    .line 190088
    .line 190089
    invoke-direct {v10, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190093
    .line 190094
    .line 190095
    const/16 v3, 0x11

    .line 190096
    .line 190097
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190098
    .line 190099
    .line 190100
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 190101
    .line 190102
    const/4 v5, -0x2

    .line 190103
    sget v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->b:I

    .line 190104
    .line 190105
    invoke-direct {v3, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190106
    .line 190107
    .line 190108
    const/high16 v5, 0x40400000    # 3.0f

    .line 190109
    .line 190110
    sget v11, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 190111
    .line 190112
    mul-float/2addr v11, v5

    .line 190113
    float-to-int v5, v11

    .line 190114
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190115
    .line 190116
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190117
    .line 190118
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190119
    .line 190120
    .line 190121
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 190122
    .line 190123
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190124
    .line 190125
    .line 190126
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->k:I

    .line 190127
    .line 190128
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190129
    .line 190130
    .line 190131
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->a:I

    .line 190132
    .line 190133
    int-to-float v5, v3

    .line 190134
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190138
    .line 190139
    .line 190140
    if-eqz v6, :cond_2

    .line 190141
    .line 190142
    const/4 v2, 0x0

    .line 190143
    goto :goto_1

    .line 190144
    :cond_2
    move v2, v3

    .line 190145
    :goto_1
    invoke-virtual {v10, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 190146
    .line 190147
    .line 190148
    if-eqz v6, :cond_3

    .line 190149
    .line 190150
    new-instance v11, Landroid/widget/ImageView;

    .line 190151
    .line 190152
    invoke-direct {v11, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190153
    .line 190154
    .line 190155
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 190156
    .line 190157
    invoke-direct {v12, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190158
    .line 190159
    .line 190160
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->g:I

    .line 190161
    .line 190162
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190163
    .line 190164
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->icon:Ljava/lang/String;

    .line 190165
    .line 190166
    const/4 v4, 0x0

    .line 190167
    new-instance v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem$a;

    .line 190168
    .line 190169
    invoke-direct {v13, p0, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;Landroid/widget/ImageView;)V

    .line 190170
    .line 190171
    .line 190172
    move-object/from16 v2, p3

    .line 190173
    .line 190174
    move v5, v7

    .line 190175
    move v6, v8

    .line 190176
    move-object v7, v13

    .line 190177
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 190178
    .line 190179
    .line 190180
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190181
    .line 190182
    .line 190183
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->text:Ljava/lang/String;

    .line 190184
    .line 190185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190186
    .line 190187
    .line 190188
    move-result v2

    .line 190189
    if-nez v2, :cond_4

    .line 190190
    .line 190191
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->text:Ljava/lang/String;

    .line 190192
    .line 190193
    const/16 v3, 0xa

    .line 190194
    .line 190195
    const/16 v4, 0x190

    .line 190196
    .line 190197
    const/4 v6, 0x0

    .line 190198
    const/4 v7, 0x0

    .line 190199
    const/4 v8, 0x0

    .line 190200
    move-object v1, p1

    .line 190201
    move v5, v9

    .line 190202
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->e(Landroid/content/Context;Ljava/lang/String;IIIZII)Landroid/widget/TextView;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v1

    .line 190206
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190207
    .line 190208
    .line 190209
    :cond_4
    return-object v10
.end method

.method public getWidth()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f1e38

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->iconWidth:Ljava/lang/String;

    .line 100026
    .line 100027
    const/16 v2, 0x21

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->iconHeight:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-lez v1, :cond_1

    .line 100040
    .line 100041
    if-lez v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->icon:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    const/4 v2, 0x1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v2, 0x0

    .line 100054
    :goto_0
    const/16 v3, 0xa

    .line 100055
    .line 100056
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    int-to-float v3, v3

    .line 100061
    const/16 v4, 0x190

    .line 100062
    .line 100063
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->text:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v3, v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/a;->b(FILjava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    add-int/2addr v3, v0

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->a:I

    .line 100075
    .line 100076
    add-int/2addr v3, v0

    .line 100077
    add-int/2addr v3, v1

    .line 100078
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->g:I

    .line 100079
    .line 100080
    add-int/2addr v3, v0

    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->a:I

    .line 100083
    .line 100084
    mul-int/lit8 v0, v0, 0x2

    .line 100085
    .line 100086
    add-int/2addr v3, v0

    .line 100087
    :cond_3
    :goto_1
    return v3
.end method
