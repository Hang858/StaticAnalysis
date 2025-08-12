.class public final Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/hybrid/TrainModelTableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/train/hybrid/TrainModelTableDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/hybrid/TrainModelTableDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;",
            ">;)V"
        }
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->c:Lcom/meituan/android/train/hybrid/TrainModelTableDialog;

    .line 220001
    .line 220002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xbdf250

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->a:Landroid/content/Context;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->b:Ljava/util/List;

    .line 220035
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x144f0d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->b:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2aeafb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x31be02

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->b:Ljava/util/List;

    .line 220036
    .line 220037
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    check-cast p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;

    .line 220042
    .line 220043
    if-nez p2, :cond_3

    .line 220044
    .line 220045
    new-instance p2, Ljava/util/ArrayList;

    .line 220046
    .line 220047
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    new-instance p3, Landroid/widget/LinearLayout;

    .line 220051
    .line 220052
    iget-object v0, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->a:Landroid/content/Context;

    .line 220053
    .line 220054
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220058
    .line 220059
    .line 220060
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 220061
    .line 220062
    iget-object v4, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->c:Lcom/meituan/android/train/hybrid/TrainModelTableDialog;

    .line 220063
    .line 220064
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v4

    .line 220068
    const v5, 0x7f07093c

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220072
    .line 220073
    .line 220074
    move-result v4

    .line 220075
    const/4 v5, -0x1

    .line 220076
    invoke-direct {v0, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220080
    .line 220081
    .line 220082
    const/4 v0, 0x0

    .line 220083
    :goto_0
    iget-object v4, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->value:Ljava/util/List;

    .line 220084
    .line 220085
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220086
    .line 220087
    .line 220088
    move-result v4

    .line 220089
    if-ge v0, v4, :cond_2

    .line 220090
    .line 220091
    new-instance v4, Landroid/widget/TextView;

    .line 220092
    .line 220093
    iget-object v6, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->a:Landroid/content/Context;

    .line 220094
    .line 220095
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220096
    .line 220097
    .line 220098
    const/high16 v6, 0x41500000    # 13.0f

    .line 220099
    .line 220100
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220101
    .line 220102
    .line 220103
    if-nez v0, :cond_1

    .line 220104
    .line 220105
    const/16 v6, 0x11

    .line 220106
    .line 220107
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 220108
    .line 220109
    .line 220110
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 220111
    .line 220112
    iget-object v7, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->c:Lcom/meituan/android/train/hybrid/TrainModelTableDialog;

    .line 220113
    .line 220114
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v7

    .line 220118
    const v8, 0x7f07092f

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220122
    .line 220123
    .line 220124
    move-result v7

    .line 220125
    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {p3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220129
    .line 220130
    .line 220131
    goto :goto_1

    .line 220132
    :cond_1
    const v6, 0x800013

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 220136
    .line 220137
    .line 220138
    iget-object v6, p0, Lcom/meituan/android/train/hybrid/TrainModelTableDialog$b;->c:Lcom/meituan/android/train/hybrid/TrainModelTableDialog;

    .line 220139
    .line 220140
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v6

    .line 220144
    const v7, 0x7f07093b

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220148
    .line 220149
    .line 220150
    move-result v6

    .line 220151
    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220152
    .line 220153
    .line 220154
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 220155
    .line 220156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220157
    .line 220158
    invoke-direct {v6, v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 220159
    .line 220160
    .line 220161
    invoke-virtual {p3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220162
    .line 220163
    .line 220164
    :goto_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220165
    .line 220166
    .line 220167
    add-int/lit8 v0, v0, 0x1

    .line 220168
    .line 220169
    goto :goto_0

    .line 220170
    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220171
    .line 220172
    .line 220173
    goto :goto_2

    .line 220174
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p3

    .line 220178
    check-cast p3, Ljava/util/List;

    .line 220179
    .line 220180
    move-object v9, p3

    .line 220181
    move-object p3, p2

    .line 220182
    move-object p2, v9

    .line 220183
    :goto_2
    if-eqz p2, :cond_9

    .line 220184
    .line 220185
    iget-object v0, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->value:Ljava/util/List;

    .line 220186
    .line 220187
    if-eqz v0, :cond_9

    .line 220188
    .line 220189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220190
    .line 220191
    .line 220192
    move-result v0

    .line 220193
    iget-object v3, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->value:Ljava/util/List;

    .line 220194
    .line 220195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220196
    .line 220197
    .line 220198
    move-result v3

    .line 220199
    if-gt v0, v3, :cond_9

    .line 220200
    .line 220201
    const/4 v0, 0x0

    .line 220202
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220203
    .line 220204
    .line 220205
    move-result v3

    .line 220206
    if-ge v0, v3, :cond_9

    .line 220207
    .line 220208
    iget-object v3, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->value:Ljava/util/List;

    .line 220209
    .line 220210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v3

    .line 220214
    if-eqz v3, :cond_8

    .line 220215
    .line 220216
    iget-object v3, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->value:Ljava/util/List;

    .line 220217
    .line 220218
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v3

    .line 220222
    check-cast v3, Ljava/lang/CharSequence;

    .line 220223
    .line 220224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220225
    .line 220226
    .line 220227
    move-result v3

    .line 220228
    if-nez v3, :cond_4

    .line 220229
    .line 220230
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220231
    .line 220232
    .line 220233
    move-result-object v3

    .line 220234
    check-cast v3, Landroid/widget/TextView;

    .line 220235
    .line 220236
    iget-object v4, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->value:Ljava/util/List;

    .line 220237
    .line 220238
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v4

    .line 220242
    check-cast v4, Ljava/lang/CharSequence;

    .line 220243
    .line 220244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220245
    .line 220246
    .line 220247
    :cond_4
    iget-object v3, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->type:Ljava/lang/String;

    .line 220248
    .line 220249
    const-string v4, "from"

    .line 220250
    .line 220251
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220252
    .line 220253
    .line 220254
    move-result v3

    .line 220255
    if-nez v3, :cond_7

    .line 220256
    .line 220257
    iget-object v3, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->type:Ljava/lang/String;

    .line 220258
    .line 220259
    const-string v4, "to"

    .line 220260
    .line 220261
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220262
    .line 220263
    .line 220264
    move-result v3

    .line 220265
    if-eqz v3, :cond_5

    .line 220266
    .line 220267
    goto :goto_4

    .line 220268
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/train/webview/HbnbBeans$TrainModelRow;->type:Ljava/lang/String;

    .line 220269
    .line 220270
    const-string v4, "inside"

    .line 220271
    .line 220272
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220273
    .line 220274
    .line 220275
    move-result v3

    .line 220276
    if-eqz v3, :cond_6

    .line 220277
    .line 220278
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220279
    .line 220280
    .line 220281
    move-result-object v3

    .line 220282
    check-cast v3, Landroid/widget/TextView;

    .line 220283
    .line 220284
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220285
    .line 220286
    .line 220287
    move-result-object v3

    .line 220288
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 220289
    .line 220290
    .line 220291
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v3

    .line 220295
    check-cast v3, Landroid/widget/TextView;

    .line 220296
    .line 220297
    const-string v4, "#333333"

    .line 220298
    .line 220299
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220300
    .line 220301
    .line 220302
    move-result v4

    .line 220303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220304
    .line 220305
    .line 220306
    goto :goto_5

    .line 220307
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220308
    .line 220309
    .line 220310
    move-result-object v3

    .line 220311
    check-cast v3, Landroid/widget/TextView;

    .line 220312
    .line 220313
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220314
    .line 220315
    .line 220316
    move-result-object v3

    .line 220317
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 220318
    .line 220319
    .line 220320
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220321
    .line 220322
    .line 220323
    move-result-object v3

    .line 220324
    check-cast v3, Landroid/widget/TextView;

    .line 220325
    .line 220326
    const-string v4, "#cccccc"

    .line 220327
    .line 220328
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220329
    .line 220330
    .line 220331
    move-result v4

    .line 220332
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220333
    .line 220334
    .line 220335
    goto :goto_5

    .line 220336
    :cond_7
    :goto_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220337
    .line 220338
    .line 220339
    move-result-object v3

    .line 220340
    check-cast v3, Landroid/widget/TextView;

    .line 220341
    .line 220342
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220343
    .line 220344
    .line 220345
    move-result-object v3

    .line 220346
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 220347
    .line 220348
    .line 220349
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220350
    .line 220351
    .line 220352
    move-result-object v3

    .line 220353
    check-cast v3, Landroid/widget/TextView;

    .line 220354
    .line 220355
    const-string v4, "#ff9900"

    .line 220356
    .line 220357
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220358
    .line 220359
    .line 220360
    move-result v4

    .line 220361
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220362
    .line 220363
    .line 220364
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 220365
    .line 220366
    goto/16 :goto_3

    .line 220367
    .line 220368
    :cond_9
    return-object p3
.end method
