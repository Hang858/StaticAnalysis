.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32b06e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 11

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v2, v0, p2

    .line 230015
    .line 230016
    const/4 v2, 0x2

    .line 230017
    aput-object p3, v0, v2

    .line 230018
    .line 230019
    sget-object p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0x69d123

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v4

    .line 230028
    if-eqz v4, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto/16 :goto_4

    .line 230034
    .line 230035
    :cond_0
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230036
    .line 230037
    if-eqz p3, :cond_9

    .line 230038
    .line 230039
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230040
    .line 230041
    if-nez v0, :cond_1

    .line 230042
    .line 230043
    goto/16 :goto_4

    .line 230044
    .line 230045
    :cond_1
    const v0, 0x7f0a17b5

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p3

    .line 230052
    check-cast p3, Landroid/widget/ImageView;

    .line 230053
    .line 230054
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230055
    .line 230056
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230057
    .line 230058
    const v0, 0x7f0a17b6

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p3

    .line 230065
    check-cast p3, Landroid/widget/TextView;

    .line 230066
    .line 230067
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->b:Landroid/widget/TextView;

    .line 230068
    .line 230069
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230070
    .line 230071
    const v0, 0x7f0a17b7

    .line 230072
    .line 230073
    .line 230074
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p3

    .line 230078
    check-cast p3, Landroid/widget/LinearLayout;

    .line 230079
    .line 230080
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->d:Landroid/widget/LinearLayout;

    .line 230081
    .line 230082
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230083
    .line 230084
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 230085
    .line 230086
    if-eqz p3, :cond_3

    .line 230087
    .line 230088
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;->text:Ljava/lang/String;

    .line 230089
    .line 230090
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230091
    .line 230092
    .line 230093
    move-result p3

    .line 230094
    if-eqz p3, :cond_2

    .line 230095
    .line 230096
    goto :goto_0

    .line 230097
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->b:Landroid/widget/TextView;

    .line 230098
    .line 230099
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230100
    .line 230101
    .line 230102
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->b:Landroid/widget/TextView;

    .line 230103
    .line 230104
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230105
    .line 230106
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 230107
    .line 230108
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;->text:Ljava/lang/String;

    .line 230109
    .line 230110
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230111
    .line 230112
    .line 230113
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->b:Landroid/widget/TextView;

    .line 230114
    .line 230115
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230116
    .line 230117
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 230118
    .line 230119
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;->fontColor:Ljava/lang/String;

    .line 230120
    .line 230121
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230122
    .line 230123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v3

    .line 230127
    const v4, 0x7f060e1e

    .line 230128
    .line 230129
    .line 230130
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230131
    .line 230132
    .line 230133
    move-result v3

    .line 230134
    invoke-static {v0, v3}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 230135
    .line 230136
    .line 230137
    move-result v0

    .line 230138
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230139
    .line 230140
    .line 230141
    goto :goto_1

    .line 230142
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->b:Landroid/widget/TextView;

    .line 230143
    .line 230144
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230145
    .line 230146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230147
    .line 230148
    .line 230149
    move-result-object v0

    .line 230150
    const v3, 0x7f101de5

    .line 230151
    .line 230152
    .line 230153
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v0

    .line 230157
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230158
    .line 230159
    .line 230160
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->b:Landroid/widget/TextView;

    .line 230161
    .line 230162
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230163
    .line 230164
    .line 230165
    :goto_1
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230166
    .line 230167
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 230168
    .line 230169
    const v0, 0x7f08151e

    .line 230170
    .line 230171
    .line 230172
    const/high16 v3, 0x41c00000    # 24.0f

    .line 230173
    .line 230174
    if-eqz p3, :cond_5

    .line 230175
    .line 230176
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;->url:Ljava/lang/String;

    .line 230177
    .line 230178
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230179
    .line 230180
    .line 230181
    move-result p3

    .line 230182
    if-nez p3, :cond_5

    .line 230183
    .line 230184
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230185
    .line 230186
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 230187
    .line 230188
    iget v4, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;->width:I

    .line 230189
    .line 230190
    if-lez v4, :cond_5

    .line 230191
    .line 230192
    iget p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;->height:I

    .line 230193
    .line 230194
    if-gtz p3, :cond_4

    .line 230195
    .line 230196
    goto :goto_2

    .line 230197
    :cond_4
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230198
    .line 230199
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230200
    .line 230201
    .line 230202
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230203
    .line 230204
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230205
    .line 230206
    .line 230207
    move-result-object p3

    .line 230208
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230209
    .line 230210
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 230211
    .line 230212
    iget v4, v4, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;->width:I

    .line 230213
    .line 230214
    int-to-float v4, v4

    .line 230215
    invoke-static {p3, v4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230216
    .line 230217
    .line 230218
    move-result v7

    .line 230219
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230220
    .line 230221
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230222
    .line 230223
    .line 230224
    move-result-object p3

    .line 230225
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230226
    .line 230227
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 230228
    .line 230229
    iget v4, v4, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;->height:I

    .line 230230
    .line 230231
    int-to-float v4, v4

    .line 230232
    invoke-static {p3, v4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230233
    .line 230234
    .line 230235
    move-result v8

    .line 230236
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230237
    .line 230238
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230239
    .line 230240
    .line 230241
    move-result-object p3

    .line 230242
    iput v7, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230243
    .line 230244
    iput v8, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230245
    .line 230246
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230247
    .line 230248
    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230249
    .line 230250
    .line 230251
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230252
    .line 230253
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230254
    .line 230255
    .line 230256
    move-result-object v5

    .line 230257
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230258
    .line 230259
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 230260
    .line 230261
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;->url:Ljava/lang/String;

    .line 230262
    .line 230263
    invoke-static {p3}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230264
    .line 230265
    .line 230266
    move-result-object v6

    .line 230267
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230268
    .line 230269
    .line 230270
    move-result v9

    .line 230271
    iget-object v10, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230272
    .line 230273
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/search/utils/t;->e(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/ImageView;)V

    .line 230274
    .line 230275
    .line 230276
    goto :goto_3

    .line 230277
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230278
    .line 230279
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230280
    .line 230281
    .line 230282
    move-result-object p3

    .line 230283
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230284
    .line 230285
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230286
    .line 230287
    .line 230288
    move-result-object v4

    .line 230289
    invoke-static {v4, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230290
    .line 230291
    .line 230292
    move-result v4

    .line 230293
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230294
    .line 230295
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230296
    .line 230297
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230298
    .line 230299
    .line 230300
    move-result-object v4

    .line 230301
    invoke-static {v4, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230302
    .line 230303
    .line 230304
    move-result v4

    .line 230305
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230306
    .line 230307
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230308
    .line 230309
    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230310
    .line 230311
    .line 230312
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230313
    .line 230314
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230315
    .line 230316
    .line 230317
    move-result v4

    .line 230318
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230319
    .line 230320
    .line 230321
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230322
    .line 230323
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230324
    .line 230325
    .line 230326
    :goto_3
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230327
    .line 230328
    iget p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->localStatus:I

    .line 230329
    .line 230330
    if-nez p1, :cond_6

    .line 230331
    .line 230332
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->d:Landroid/widget/LinearLayout;

    .line 230333
    .line 230334
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230335
    .line 230336
    .line 230337
    goto :goto_4

    .line 230338
    :cond_6
    const/16 p3, 0x8

    .line 230339
    .line 230340
    if-ne p1, p2, :cond_7

    .line 230341
    .line 230342
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->d:Landroid/widget/LinearLayout;

    .line 230343
    .line 230344
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230345
    .line 230346
    .line 230347
    goto :goto_4

    .line 230348
    :cond_7
    if-ne p1, v2, :cond_8

    .line 230349
    .line 230350
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230351
    .line 230352
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230353
    .line 230354
    .line 230355
    move-result-object p1

    .line 230356
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230357
    .line 230358
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230359
    .line 230360
    .line 230361
    move-result-object p2

    .line 230362
    invoke-static {p2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230363
    .line 230364
    .line 230365
    move-result p2

    .line 230366
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230367
    .line 230368
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230369
    .line 230370
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230371
    .line 230372
    .line 230373
    move-result-object p2

    .line 230374
    invoke-static {p2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230375
    .line 230376
    .line 230377
    move-result p2

    .line 230378
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230379
    .line 230380
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230381
    .line 230382
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230383
    .line 230384
    .line 230385
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230386
    .line 230387
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230388
    .line 230389
    .line 230390
    move-result p2

    .line 230391
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230392
    .line 230393
    .line 230394
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->c:Landroid/widget/ImageView;

    .line 230395
    .line 230396
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230397
    .line 230398
    .line 230399
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->d:Landroid/widget/LinearLayout;

    .line 230400
    .line 230401
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230402
    .line 230403
    .line 230404
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230405
    .line 230406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230407
    .line 230408
    .line 230409
    move-result-object p2

    .line 230410
    const/high16 p3, 0x41000000    # 8.0f

    .line 230411
    .line 230412
    invoke-static {p2, p3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230413
    .line 230414
    .line 230415
    move-result p2

    .line 230416
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230417
    .line 230418
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230419
    .line 230420
    .line 230421
    move-result-object p3

    .line 230422
    const/high16 v0, 0x41200000    # 10.0f

    .line 230423
    .line 230424
    invoke-static {p3, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230425
    .line 230426
    .line 230427
    move-result p3

    .line 230428
    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 230429
    .line 230430
    .line 230431
    goto :goto_4

    .line 230432
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;->d:Landroid/widget/LinearLayout;

    .line 230433
    .line 230434
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230435
    .line 230436
    .line 230437
    :cond_9
    :goto_4
    return-void
.end method
