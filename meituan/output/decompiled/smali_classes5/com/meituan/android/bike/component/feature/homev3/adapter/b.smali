.class public final Lcom/meituan/android/bike/component/feature/homev3/adapter/b;
.super Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter<",
        "Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;",
        "Lcom/meituan/android/bike/framework/adapter/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55edbc2af9ddb9fL    # -4.978474690668536E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;",
            ">;I)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0, p3, p2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x6839d9

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/bike/framework/adapter/d;Ljava/lang/Object;)V
    .locals 10

    .line 430000
    check-cast p2, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p2, v0, v2

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v4, 0x434055

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    if-eqz v5, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto/16 :goto_3

    .line 430026
    .line 430027
    :cond_0
    if-eqz p1, :cond_9

    .line 430028
    .line 430029
    if-eqz p2, :cond_9

    .line 430030
    .line 430031
    const v0, 0x7f0a1371

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Landroid/widget/ImageView;

    .line 430039
    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getIcon()Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v3

    .line 430046
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;->h:Landroid/content/Context;

    .line 430047
    .line 430048
    invoke-static {v0, v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430049
    .line 430050
    .line 430051
    :cond_1
    const v0, 0x7f0a19d6

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430059
    .line 430060
    const v3, 0x7f0a12d9

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    check-cast v3, Landroid/widget/TextView;

    .line 430068
    .line 430069
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getBubble()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v4

    .line 430073
    if-eqz v4, :cond_3

    .line 430074
    .line 430075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430076
    .line 430077
    .line 430078
    move-result v4

    .line 430079
    if-nez v4, :cond_2

    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    const/4 v2, 0x0

    .line 430083
    :cond_3
    :goto_0
    const-string v4, "bubble"

    .line 430084
    .line 430085
    if-eqz v2, :cond_4

    .line 430086
    .line 430087
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    const/16 v1, 0x8

    .line 430091
    .line 430092
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430093
    .line 430094
    .line 430095
    goto :goto_2

    .line 430096
    :cond_4
    const-string v2, "bubbleText"

    .line 430097
    .line 430098
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getBubble()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v2

    .line 430105
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 430119
    .line 430120
    .line 430121
    move-result v2

    .line 430122
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v3

    .line 430126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 430127
    .line 430128
    .line 430129
    move-result v3

    .line 430130
    int-to-float v3, v3

    .line 430131
    mul-float/2addr v2, v3

    .line 430132
    const/4 v3, 0x6

    .line 430133
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 430134
    .line 430135
    .line 430136
    move-result v3

    .line 430137
    float-to-int v3, v3

    .line 430138
    int-to-float v3, v3

    .line 430139
    add-float/2addr v2, v3

    .line 430140
    float-to-double v3, v2

    .line 430141
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;->h:Landroid/content/Context;

    .line 430142
    .line 430143
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 430144
    .line 430145
    .line 430146
    move-result v5

    .line 430147
    div-int/lit8 v5, v5, 0x5

    .line 430148
    .line 430149
    int-to-double v5, v5

    .line 430150
    const-wide v7, 0x3fe199999999999aL    # 0.55

    .line 430151
    .line 430152
    .line 430153
    .line 430154
    .line 430155
    mul-double/2addr v5, v7

    .line 430156
    cmpl-double v9, v3, v5

    .line 430157
    .line 430158
    if-lez v9, :cond_5

    .line 430159
    .line 430160
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;->h:Landroid/content/Context;

    .line 430161
    .line 430162
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 430163
    .line 430164
    .line 430165
    move-result v2

    .line 430166
    div-int/lit8 v2, v2, 0x5

    .line 430167
    .line 430168
    int-to-double v2, v2

    .line 430169
    mul-double/2addr v2, v7

    .line 430170
    double-to-int v2, v2

    .line 430171
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430172
    .line 430173
    goto :goto_1

    .line 430174
    :cond_5
    const/16 v3, 0x16

    .line 430175
    .line 430176
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 430177
    .line 430178
    .line 430179
    move-result v4

    .line 430180
    float-to-int v4, v4

    .line 430181
    int-to-float v4, v4

    .line 430182
    cmpl-float v4, v2, v4

    .line 430183
    .line 430184
    if-lez v4, :cond_6

    .line 430185
    .line 430186
    float-to-int v2, v2

    .line 430187
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430188
    .line 430189
    goto :goto_1

    .line 430190
    :cond_6
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 430191
    .line 430192
    .line 430193
    move-result v2

    .line 430194
    float-to-int v2, v2

    .line 430195
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430196
    .line 430197
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430198
    .line 430199
    .line 430200
    :goto_2
    const v0, 0x7f0a34a0

    .line 430201
    .line 430202
    .line 430203
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v0

    .line 430207
    check-cast v0, Landroid/widget/TextView;

    .line 430208
    .line 430209
    if-eqz v0, :cond_7

    .line 430210
    .line 430211
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;->getEntryName()Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object p2

    .line 430215
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430216
    .line 430217
    .line 430218
    :cond_7
    const p2, 0x7f0a1148

    .line 430219
    .line 430220
    .line 430221
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/adapter/d;->k()Lcom/meituan/android/bike/framework/adapter/d;

    .line 430222
    .line 430223
    .line 430224
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430225
    .line 430226
    .line 430227
    move-result-object p1

    .line 430228
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 430229
    .line 430230
    const-string p2, "homeView"

    .line 430231
    .line 430232
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430233
    .line 430234
    .line 430235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p2

    .line 430239
    if-eqz p2, :cond_8

    .line 430240
    .line 430241
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/adapter/b;->h:Landroid/content/Context;

    .line 430242
    .line 430243
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 430244
    .line 430245
    .line 430246
    move-result v0

    .line 430247
    div-int/lit8 v0, v0, 0x5

    .line 430248
    .line 430249
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430250
    .line 430251
    :cond_8
    if-eqz p2, :cond_9

    .line 430252
    .line 430253
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430254
    .line 430255
    .line 430256
    :cond_9
    :goto_3
    return-void
.end method
