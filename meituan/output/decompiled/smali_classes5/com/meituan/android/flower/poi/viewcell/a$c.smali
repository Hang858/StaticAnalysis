.class public final Lcom/meituan/android/flower/poi/viewcell/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flower/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flower/poi/viewcell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flower/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/meituan/android/flower/poi/viewcell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/poi/viewcell/a;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/flower/model/g;",
            ">;III)V"
        }
    .end annotation

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x5

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    const/4 v2, 0x6

    .line 770017
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v3, 0x2

    .line 770021
    aput-object p1, v0, v3

    .line 770022
    .line 770023
    new-instance p1, Ljava/lang/Integer;

    .line 770024
    .line 770025
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770026
    .line 770027
    .line 770028
    const/4 v3, 0x3

    .line 770029
    aput-object p1, v0, v3

    .line 770030
    .line 770031
    new-instance p1, Ljava/lang/Integer;

    .line 770032
    .line 770033
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770034
    .line 770035
    .line 770036
    const/4 v3, 0x4

    .line 770037
    aput-object p1, v0, v3

    .line 770038
    .line 770039
    sget-object p1, Lcom/meituan/android/flower/poi/viewcell/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770040
    .line 770041
    const v3, 0x575494

    .line 770042
    .line 770043
    .line 770044
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v4

    .line 770048
    if-eqz v4, :cond_0

    .line 770049
    .line 770050
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    return-void

    .line 770054
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 770055
    .line 770056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    iput-object p2, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->a:Ljava/util/List;

    .line 770060
    .line 770061
    iput v2, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->b:I

    .line 770062
    .line 770063
    iput p3, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->c:I

    .line 770064
    .line 770065
    if-nez p2, :cond_1

    .line 770066
    .line 770067
    iput v1, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_1
    iput v2, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 770071
    .line 770072
    check-cast p2, Ljava/util/ArrayList;

    .line 770073
    .line 770074
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 770075
    .line 770076
    .line 770077
    move-result p1

    .line 770078
    if-le v2, p1, :cond_2

    .line 770079
    .line 770080
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/flower/poi/viewcell/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x5f7ced

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->a:Ljava/util/List;

    .line 430033
    .line 430034
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    check-cast p2, Lcom/meituan/android/flower/model/g;

    .line 430039
    .line 430040
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430041
    .line 430042
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430043
    .line 430044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    const v2, 0x7f0c016d

    .line 430049
    .line 430050
    .line 430051
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result v2

    .line 430055
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430060
    .line 430061
    const v0, 0x7f0a266e

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    check-cast v0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;

    .line 430069
    .line 430070
    const v2, 0x7f0a08db

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v2

    .line 430077
    check-cast v2, Landroid/widget/TextView;

    .line 430078
    .line 430079
    const v4, 0x7f0a1076

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v4

    .line 430086
    check-cast v4, Landroid/widget/TextView;

    .line 430087
    .line 430088
    const v5, 0x7f0a1ca1

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v5

    .line 430095
    check-cast v5, Landroid/widget/TextView;

    .line 430096
    .line 430097
    const v6, 0x7f0a08c6

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v6

    .line 430104
    check-cast v6, Landroid/widget/LinearLayout;

    .line 430105
    .line 430106
    if-eqz p2, :cond_4

    .line 430107
    .line 430108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    iget-object v8, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430114
    .line 430115
    iget-object v8, v8, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430116
    .line 430117
    const v9, 0x7f1004b6

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v8

    .line 430124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    iget-wide v10, p2, Lcom/meituan/android/flower/model/g;->a:D

    .line 430128
    .line 430129
    invoke-static {v10, v11}, Lcom/meituan/android/easylife/utils/a;->a(D)Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v8

    .line 430133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v7

    .line 430140
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430141
    .line 430142
    .line 430143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430144
    .line 430145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430146
    .line 430147
    .line 430148
    iget-object v7, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430149
    .line 430150
    iget-object v7, v7, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430151
    .line 430152
    const v8, 0x7f1004c2

    .line 430153
    .line 430154
    .line 430155
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v7

    .line 430159
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430160
    .line 430161
    .line 430162
    iget-object v7, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430163
    .line 430164
    iget-object v7, v7, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430165
    .line 430166
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v7

    .line 430170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430171
    .line 430172
    .line 430173
    iget-wide v7, p2, Lcom/meituan/android/flower/model/g;->b:D

    .line 430174
    .line 430175
    invoke-static {v7, v8}, Lcom/meituan/android/easylife/utils/a;->a(D)Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v7

    .line 430179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v4

    .line 430186
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430190
    .line 430191
    .line 430192
    iget-object v4, p2, Lcom/meituan/android/flower/model/g;->j:Ljava/lang/String;

    .line 430193
    .line 430194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430195
    .line 430196
    .line 430197
    move-result v4

    .line 430198
    const/16 v7, 0x8

    .line 430199
    .line 430200
    if-eqz v4, :cond_1

    .line 430201
    .line 430202
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430203
    .line 430204
    .line 430205
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 430206
    .line 430207
    .line 430208
    goto :goto_0

    .line 430209
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 430210
    .line 430211
    .line 430212
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430213
    .line 430214
    .line 430215
    new-instance v4, Lcom/dianping/pioneer/widgets/ColorBorderTextView;

    .line 430216
    .line 430217
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430218
    .line 430219
    iget-object v5, v5, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430220
    .line 430221
    invoke-direct {v4, v5}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;-><init>(Landroid/content/Context;)V

    .line 430222
    .line 430223
    .line 430224
    const-string v5, "#FF9400"

    .line 430225
    .line 430226
    invoke-virtual {v4, v5}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->setTextColor(Ljava/lang/String;)V

    .line 430227
    .line 430228
    .line 430229
    const-string v5, "#FFC56A"

    .line 430230
    .line 430231
    invoke-virtual {v4, v5}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->setBorderColor(Ljava/lang/String;)V

    .line 430232
    .line 430233
    .line 430234
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430235
    .line 430236
    iget-object v5, v5, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430237
    .line 430238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v5

    .line 430242
    const v7, 0x7f070348

    .line 430243
    .line 430244
    .line 430245
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430246
    .line 430247
    .line 430248
    move-result v5

    .line 430249
    int-to-float v5, v5

    .line 430250
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430251
    .line 430252
    .line 430253
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 430254
    .line 430255
    .line 430256
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 430257
    .line 430258
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430259
    .line 430260
    .line 430261
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430262
    .line 430263
    iget-object v5, v5, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430264
    .line 430265
    const/high16 v7, 0x40800000    # 4.0f

    .line 430266
    .line 430267
    invoke-static {v5, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430268
    .line 430269
    .line 430270
    move-result v5

    .line 430271
    iget-object v8, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430272
    .line 430273
    iget-object v8, v8, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430274
    .line 430275
    invoke-static {v8, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430276
    .line 430277
    .line 430278
    move-result v7

    .line 430279
    invoke-virtual {v4, v5, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430280
    .line 430281
    .line 430282
    iget-object v5, p2, Lcom/meituan/android/flower/model/g;->j:Ljava/lang/String;

    .line 430283
    .line 430284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430285
    .line 430286
    .line 430287
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430288
    .line 430289
    .line 430290
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 430291
    .line 430292
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 430293
    .line 430294
    .line 430295
    iget v5, p2, Lcom/meituan/android/flower/model/g;->h:I

    .line 430296
    .line 430297
    const/16 v6, 0x21

    .line 430298
    .line 430299
    if-ne v5, v3, :cond_2

    .line 430300
    .line 430301
    iget-object v5, p2, Lcom/meituan/android/flower/model/g;->i:Ljava/lang/String;

    .line 430302
    .line 430303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430304
    .line 430305
    .line 430306
    move-result v5

    .line 430307
    if-nez v5, :cond_2

    .line 430308
    .line 430309
    iget-object v5, p2, Lcom/meituan/android/flower/model/g;->i:Ljava/lang/String;

    .line 430310
    .line 430311
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430312
    .line 430313
    .line 430314
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 430315
    .line 430316
    .line 430317
    move-result v5

    .line 430318
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 430319
    .line 430320
    .line 430321
    move-result v7

    .line 430322
    float-to-int v7, v7

    .line 430323
    new-instance v8, Lcom/meituan/android/easylife/view/a;

    .line 430324
    .line 430325
    iget-object v9, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430326
    .line 430327
    iget-object v9, v9, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430328
    .line 430329
    const/high16 v10, 0x40400000    # 3.0f

    .line 430330
    .line 430331
    invoke-static {v9, v10}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430332
    .line 430333
    .line 430334
    move-result v10

    .line 430335
    invoke-direct {v8, v9, v10, v7}, Lcom/meituan/android/easylife/view/a;-><init>(Landroid/content/Context;II)V

    .line 430336
    .line 430337
    .line 430338
    invoke-virtual {v4, v8, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430339
    .line 430340
    .line 430341
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 430342
    .line 430343
    const/16 v8, 0xb

    .line 430344
    .line 430345
    invoke-direct {v7, v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 430346
    .line 430347
    .line 430348
    invoke-virtual {v4, v7, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430349
    .line 430350
    .line 430351
    const-string v1, "    "

    .line 430352
    .line 430353
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430354
    .line 430355
    .line 430356
    move v1, v5

    .line 430357
    :cond_2
    iget-object v5, p2, Lcom/meituan/android/flower/model/g;->c:Ljava/lang/String;

    .line 430358
    .line 430359
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430360
    .line 430361
    .line 430362
    move-result v5

    .line 430363
    if-nez v5, :cond_3

    .line 430364
    .line 430365
    iget-object v5, p2, Lcom/meituan/android/flower/model/g;->c:Ljava/lang/String;

    .line 430366
    .line 430367
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430368
    .line 430369
    .line 430370
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 430371
    .line 430372
    iget-object v7, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->e:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430373
    .line 430374
    iget-object v7, v7, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 430375
    .line 430376
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430377
    .line 430378
    .line 430379
    move-result-object v7

    .line 430380
    const v8, 0x7f06044d

    .line 430381
    .line 430382
    .line 430383
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 430384
    .line 430385
    .line 430386
    move-result v7

    .line 430387
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430388
    .line 430389
    .line 430390
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 430391
    .line 430392
    .line 430393
    move-result v7

    .line 430394
    invoke-virtual {v4, v5, v1, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430395
    .line 430396
    .line 430397
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 430398
    .line 430399
    const/16 v7, 0xe

    .line 430400
    .line 430401
    invoke-direct {v5, v7, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 430402
    .line 430403
    .line 430404
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 430405
    .line 430406
    .line 430407
    move-result v3

    .line 430408
    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430409
    .line 430410
    .line 430411
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430412
    .line 430413
    .line 430414
    iget-object v1, p2, Lcom/meituan/android/flower/model/g;->e:Ljava/lang/String;

    .line 430415
    .line 430416
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 430417
    .line 430418
    .line 430419
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430420
    .line 430421
    iget v2, p0, Lcom/meituan/android/flower/poi/viewcell/a$c;->c:I

    .line 430422
    .line 430423
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430424
    .line 430425
    .line 430426
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430427
    .line 430428
    .line 430429
    new-instance v0, Lcom/meituan/android/flower/poi/viewcell/a$c$a;

    .line 430430
    .line 430431
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/flower/poi/viewcell/a$c$a;-><init>(Lcom/meituan/android/flower/poi/viewcell/a$c;Lcom/meituan/android/flower/model/g;)V

    .line 430432
    .line 430433
    .line 430434
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430435
    .line 430436
    .line 430437
    :cond_4
    return-object p1
.end method
