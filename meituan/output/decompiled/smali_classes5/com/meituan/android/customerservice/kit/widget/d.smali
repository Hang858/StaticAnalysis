.class public final Lcom/meituan/android/customerservice/kit/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/kit/widget/d$c;,
        Lcom/meituan/android/customerservice/kit/widget/d$a;,
        Lcom/meituan/android/customerservice/kit/widget/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a1718f8228e8f79L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa7e0e4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120030
    const-string v0, "host must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v3, 0x0

    .line 810028
    const v4, 0x8faf7e

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v5

    .line 810035
    if-eqz v5, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 810042
    .line 810043
    .line 810044
    move-result p2

    .line 810045
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810046
    .line 810047
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 810048
    .line 810049
    .line 810050
    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/meituan/android/customerservice/kit/widget/d$a;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xd11b71

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const/16 v1, 0xa

    .line 430029
    .line 430030
    new-array v1, v1, [I

    .line 430031
    .line 430032
    fill-array-data v1, :array_0

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    const/16 p1, 0x9

    .line 430040
    .line 430041
    const/high16 v1, -0x40800000    # -1.0f

    .line 430042
    .line 430043
    invoke-virtual {p0, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v4

    .line 430051
    if-nez v4, :cond_1

    .line 430052
    .line 430053
    new-instance v5, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430054
    .line 430055
    invoke-direct {v5}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->a:F

    .line 430059
    .line 430060
    :cond_1
    invoke-virtual {p0, v3, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v4

    .line 430068
    if-nez v4, :cond_3

    .line 430069
    .line 430070
    if-eqz v5, :cond_2

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_2
    new-instance v4, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430074
    .line 430075
    invoke-direct {v4}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    move-object v5, v4

    .line 430079
    :goto_0
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->b:F

    .line 430080
    .line 430081
    :cond_3
    const/4 p1, 0x5

    .line 430082
    invoke-virtual {p0, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430083
    .line 430084
    .line 430085
    move-result p1

    .line 430086
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v4

    .line 430090
    if-nez v4, :cond_5

    .line 430091
    .line 430092
    if-eqz v5, :cond_4

    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_4
    new-instance v4, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430096
    .line 430097
    invoke-direct {v4}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430098
    .line 430099
    .line 430100
    move-object v5, v4

    .line 430101
    :goto_1
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->c:F

    .line 430102
    .line 430103
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->d:F

    .line 430104
    .line 430105
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->e:F

    .line 430106
    .line 430107
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->f:F

    .line 430108
    .line 430109
    :cond_5
    const/4 p1, 0x4

    .line 430110
    invoke-virtual {p0, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430111
    .line 430112
    .line 430113
    move-result p1

    .line 430114
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v4

    .line 430118
    if-nez v4, :cond_7

    .line 430119
    .line 430120
    if-eqz v5, :cond_6

    .line 430121
    .line 430122
    goto :goto_2

    .line 430123
    :cond_6
    new-instance v4, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430124
    .line 430125
    invoke-direct {v4}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430126
    .line 430127
    .line 430128
    move-object v5, v4

    .line 430129
    :goto_2
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->c:F

    .line 430130
    .line 430131
    :cond_7
    const/16 p1, 0x8

    .line 430132
    .line 430133
    invoke-virtual {p0, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430134
    .line 430135
    .line 430136
    move-result p1

    .line 430137
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430138
    .line 430139
    .line 430140
    move-result v4

    .line 430141
    if-nez v4, :cond_9

    .line 430142
    .line 430143
    if-eqz v5, :cond_8

    .line 430144
    .line 430145
    goto :goto_3

    .line 430146
    :cond_8
    new-instance v4, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430147
    .line 430148
    invoke-direct {v4}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430149
    .line 430150
    .line 430151
    move-object v5, v4

    .line 430152
    :goto_3
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->d:F

    .line 430153
    .line 430154
    :cond_9
    const/4 p1, 0x6

    .line 430155
    invoke-virtual {p0, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430156
    .line 430157
    .line 430158
    move-result p1

    .line 430159
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430160
    .line 430161
    .line 430162
    move-result v4

    .line 430163
    if-nez v4, :cond_b

    .line 430164
    .line 430165
    if-eqz v5, :cond_a

    .line 430166
    .line 430167
    goto :goto_4

    .line 430168
    :cond_a
    new-instance v4, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430169
    .line 430170
    invoke-direct {v4}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430171
    .line 430172
    .line 430173
    move-object v5, v4

    .line 430174
    :goto_4
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->e:F

    .line 430175
    .line 430176
    :cond_b
    invoke-virtual {p0, v0, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430177
    .line 430178
    .line 430179
    move-result p1

    .line 430180
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430181
    .line 430182
    .line 430183
    move-result v0

    .line 430184
    if-nez v0, :cond_d

    .line 430185
    .line 430186
    if-eqz v5, :cond_c

    .line 430187
    .line 430188
    goto :goto_5

    .line 430189
    :cond_c
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430190
    .line 430191
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430192
    .line 430193
    .line 430194
    move-object v5, v0

    .line 430195
    :goto_5
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->f:F

    .line 430196
    .line 430197
    :cond_d
    const/4 p1, 0x7

    .line 430198
    invoke-virtual {p0, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430199
    .line 430200
    .line 430201
    move-result p1

    .line 430202
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430203
    .line 430204
    .line 430205
    move-result v0

    .line 430206
    if-nez v0, :cond_f

    .line 430207
    .line 430208
    if-eqz v5, :cond_e

    .line 430209
    .line 430210
    goto :goto_6

    .line 430211
    :cond_e
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430212
    .line 430213
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430214
    .line 430215
    .line 430216
    move-object v5, v0

    .line 430217
    :goto_6
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->g:F

    .line 430218
    .line 430219
    :cond_f
    const/4 p1, 0x3

    .line 430220
    invoke-virtual {p0, p1, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430221
    .line 430222
    .line 430223
    move-result p1

    .line 430224
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430225
    .line 430226
    .line 430227
    move-result v0

    .line 430228
    if-nez v0, :cond_11

    .line 430229
    .line 430230
    if-eqz v5, :cond_10

    .line 430231
    .line 430232
    goto :goto_7

    .line 430233
    :cond_10
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430234
    .line 430235
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430236
    .line 430237
    .line 430238
    move-object v5, v0

    .line 430239
    :goto_7
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->h:F

    .line 430240
    .line 430241
    :cond_11
    invoke-virtual {p0, v2, v3, v3, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 430242
    .line 430243
    .line 430244
    move-result p1

    .line 430245
    invoke-static {p1, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->d(FF)Z

    .line 430246
    .line 430247
    .line 430248
    move-result v0

    .line 430249
    if-nez v0, :cond_13

    .line 430250
    .line 430251
    if-eqz v5, :cond_12

    .line 430252
    .line 430253
    goto :goto_8

    .line 430254
    :cond_12
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430255
    .line 430256
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/widget/d$a;-><init>()V

    .line 430257
    .line 430258
    .line 430259
    move-object v5, v0

    .line 430260
    :goto_8
    iput p1, v5, Lcom/meituan/android/customerservice/kit/widget/d$a;->i:F

    .line 430261
    .line 430262
    :cond_13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 430263
    .line 430264
    .line 430265
    return-object v5

    .line 430266
    :array_0
    .array-data 4
        0x7f040236
        0x7f040237
        0x7f040238
        0x7f040239
        0x7f04023a
        0x7f04023b
        0x7f04023c
        0x7f04023d
        0x7f04023e
        0x7f04023f
    .end array-data
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xce767b

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 430039
    .line 430040
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    sub-int/2addr p1, v0

    .line 430045
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 430046
    .line 430047
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    sub-int/2addr p1, v0

    .line 430052
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430053
    .line 430054
    .line 430055
    move-result p2

    .line 430056
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 430057
    .line 430058
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    sub-int/2addr p2, v0

    .line 430063
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 430064
    .line 430065
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    sub-int/2addr p2, v0

    .line 430070
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 430071
    .line 430072
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    const/4 v1, 0x0

    .line 430077
    :goto_0
    if-ge v1, v0, :cond_9

    .line 430078
    .line 430079
    iget-object v4, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 430080
    .line 430081
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v4

    .line 430085
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v5

    .line 430089
    instance-of v6, v5, Lcom/meituan/android/customerservice/kit/widget/d$b;

    .line 430090
    .line 430091
    if-eqz v6, :cond_8

    .line 430092
    .line 430093
    move-object v6, v5

    .line 430094
    check-cast v6, Lcom/meituan/android/customerservice/kit/widget/d$b;

    .line 430095
    .line 430096
    invoke-interface {v6}, Lcom/meituan/android/customerservice/kit/widget/d$b;->a()Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v6

    .line 430100
    if-eqz v6, :cond_8

    .line 430101
    .line 430102
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430103
    .line 430104
    if-eqz v7, :cond_7

    .line 430105
    .line 430106
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430107
    .line 430108
    invoke-virtual {v6, v5, p1, p2}, Lcom/meituan/android/customerservice/kit/widget/d$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 430109
    .line 430110
    .line 430111
    iget-object v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 430112
    .line 430113
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430114
    .line 430115
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430116
    .line 430117
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430118
    .line 430119
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430120
    .line 430121
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430122
    .line 430123
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430124
    .line 430125
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430126
    .line 430127
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430128
    .line 430129
    invoke-static {v5}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 430130
    .line 430131
    .line 430132
    move-result v8

    .line 430133
    invoke-static {v7, v8}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 430134
    .line 430135
    .line 430136
    iget-object v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 430137
    .line 430138
    invoke-static {v5}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 430139
    .line 430140
    .line 430141
    move-result v8

    .line 430142
    invoke-static {v7, v8}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 430143
    .line 430144
    .line 430145
    iget v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->c:F

    .line 430146
    .line 430147
    const/4 v8, 0x0

    .line 430148
    cmpl-float v9, v7, v8

    .line 430149
    .line 430150
    if-ltz v9, :cond_1

    .line 430151
    .line 430152
    int-to-float v9, p1

    .line 430153
    mul-float/2addr v9, v7

    .line 430154
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 430155
    .line 430156
    .line 430157
    move-result v7

    .line 430158
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430159
    .line 430160
    :cond_1
    iget v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->d:F

    .line 430161
    .line 430162
    cmpl-float v9, v7, v8

    .line 430163
    .line 430164
    if-ltz v9, :cond_2

    .line 430165
    .line 430166
    int-to-float v9, p2

    .line 430167
    mul-float/2addr v9, v7

    .line 430168
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 430169
    .line 430170
    .line 430171
    move-result v7

    .line 430172
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430173
    .line 430174
    :cond_2
    iget v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->e:F

    .line 430175
    .line 430176
    cmpl-float v9, v7, v8

    .line 430177
    .line 430178
    if-ltz v9, :cond_3

    .line 430179
    .line 430180
    int-to-float v9, p1

    .line 430181
    mul-float/2addr v9, v7

    .line 430182
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 430183
    .line 430184
    .line 430185
    move-result v7

    .line 430186
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430187
    .line 430188
    :cond_3
    iget v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->f:F

    .line 430189
    .line 430190
    cmpl-float v9, v7, v8

    .line 430191
    .line 430192
    if-ltz v9, :cond_4

    .line 430193
    .line 430194
    int-to-float v9, p2

    .line 430195
    mul-float/2addr v9, v7

    .line 430196
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 430197
    .line 430198
    .line 430199
    move-result v7

    .line 430200
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430201
    .line 430202
    :cond_4
    iget v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->g:F

    .line 430203
    .line 430204
    cmpl-float v9, v7, v8

    .line 430205
    .line 430206
    if-ltz v9, :cond_5

    .line 430207
    .line 430208
    int-to-float v9, p1

    .line 430209
    mul-float/2addr v9, v7

    .line 430210
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 430211
    .line 430212
    .line 430213
    move-result v7

    .line 430214
    invoke-static {v5, v7}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 430215
    .line 430216
    .line 430217
    const/4 v7, 0x1

    .line 430218
    goto :goto_1

    .line 430219
    :cond_5
    const/4 v7, 0x0

    .line 430220
    :goto_1
    iget v6, v6, Lcom/meituan/android/customerservice/kit/widget/d$a;->h:F

    .line 430221
    .line 430222
    cmpl-float v8, v6, v8

    .line 430223
    .line 430224
    if-ltz v8, :cond_6

    .line 430225
    .line 430226
    int-to-float v7, p1

    .line 430227
    mul-float/2addr v7, v6

    .line 430228
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 430229
    .line 430230
    .line 430231
    move-result v6

    .line 430232
    invoke-static {v5, v6}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 430233
    .line 430234
    .line 430235
    const/4 v7, 0x1

    .line 430236
    :cond_6
    if-eqz v7, :cond_8

    .line 430237
    .line 430238
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 430239
    .line 430240
    .line 430241
    move-result v4

    .line 430242
    invoke-static {v5, v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 430243
    .line 430244
    .line 430245
    goto :goto_2

    .line 430246
    :cond_7
    invoke-virtual {v6, v5, p1, p2}, Lcom/meituan/android/customerservice/kit/widget/d$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 430247
    .line 430248
    .line 430249
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 430250
    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final d()Z
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/16 v4, 0x27d5

    .line 100008
    .line 100009
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    return v1

    .line 100026
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    const/4 v3, 0x0

    .line 100033
    const/4 v4, 0x0

    .line 100034
    :goto_0
    if-ge v3, v2, :cond_8

    .line 100035
    .line 100036
    iget-object v5, v0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v6

    .line 100046
    instance-of v7, v6, Lcom/meituan/android/customerservice/kit/widget/d$b;

    .line 100047
    .line 100048
    const/4 v8, 0x1

    .line 100049
    if-eqz v7, :cond_6

    .line 100050
    .line 100051
    move-object v7, v6

    .line 100052
    check-cast v7, Lcom/meituan/android/customerservice/kit/widget/d$b;

    .line 100053
    .line 100054
    invoke-interface {v7}, Lcom/meituan/android/customerservice/kit/widget/d$b;->a()Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    if-eqz v7, :cond_6

    .line 100059
    .line 100060
    const/4 v9, 0x2

    .line 100061
    new-array v10, v9, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v5, v10, v1

    .line 100064
    .line 100065
    aput-object v7, v10, v8

    .line 100066
    .line 100067
    sget-object v11, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v12, 0x11991e

    .line 100070
    .line 100071
    .line 100072
    const/4 v13, 0x0

    .line 100073
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v14

    .line 100077
    const/4 v15, 0x0

    .line 100078
    const/high16 v8, 0x1000000

    .line 100079
    .line 100080
    const/high16 v17, -0x1000000

    .line 100081
    .line 100082
    const/4 v1, -0x2

    .line 100083
    if-eqz v14, :cond_1

    .line 100084
    .line 100085
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v10

    .line 100089
    check-cast v10, Ljava/lang/Boolean;

    .line 100090
    .line 100091
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v10

    .line 100095
    goto :goto_1

    .line 100096
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 100097
    .line 100098
    .line 100099
    move-result v10

    .line 100100
    and-int v10, v10, v17

    .line 100101
    .line 100102
    if-ne v10, v8, :cond_2

    .line 100103
    .line 100104
    iget v10, v7, Lcom/meituan/android/customerservice/kit/widget/d$a;->a:F

    .line 100105
    .line 100106
    cmpl-float v10, v10, v15

    .line 100107
    .line 100108
    if-ltz v10, :cond_2

    .line 100109
    .line 100110
    iget-object v10, v7, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 100111
    .line 100112
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100113
    .line 100114
    if-ne v10, v1, :cond_2

    .line 100115
    .line 100116
    const/4 v10, 0x1

    .line 100117
    goto :goto_1

    .line 100118
    :cond_2
    const/4 v10, 0x0

    .line 100119
    :goto_1
    if-eqz v10, :cond_3

    .line 100120
    .line 100121
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100122
    .line 100123
    const/4 v4, 0x1

    .line 100124
    :cond_3
    new-array v9, v9, [Ljava/lang/Object;

    .line 100125
    .line 100126
    const/4 v10, 0x0

    .line 100127
    aput-object v5, v9, v10

    .line 100128
    .line 100129
    const/4 v11, 0x1

    .line 100130
    aput-object v7, v9, v11

    .line 100131
    .line 100132
    sget-object v12, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const v14, 0xf31294

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v16

    .line 100141
    if-eqz v16, :cond_4

    .line 100142
    .line 100143
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    check-cast v5, Ljava/lang/Boolean;

    .line 100148
    .line 100149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v5

    .line 100153
    goto :goto_2

    .line 100154
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 100155
    .line 100156
    .line 100157
    move-result v5

    .line 100158
    and-int v5, v5, v17

    .line 100159
    .line 100160
    if-ne v5, v8, :cond_5

    .line 100161
    .line 100162
    iget v5, v7, Lcom/meituan/android/customerservice/kit/widget/d$a;->b:F

    .line 100163
    .line 100164
    cmpl-float v5, v5, v15

    .line 100165
    .line 100166
    if-ltz v5, :cond_5

    .line 100167
    .line 100168
    iget-object v5, v7, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 100169
    .line 100170
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100171
    .line 100172
    if-ne v5, v1, :cond_5

    .line 100173
    .line 100174
    const/4 v5, 0x1

    .line 100175
    goto :goto_2

    .line 100176
    :cond_5
    const/4 v5, 0x0

    .line 100177
    :goto_2
    if-eqz v5, :cond_7

    .line 100178
    .line 100179
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100180
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    return v4
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/kit/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65ef6c

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/customerservice/kit/widget/d;->a:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    instance-of v3, v2, Lcom/meituan/android/customerservice/kit/widget/d$b;

    .line 100037
    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    move-object v3, v2

    .line 100041
    check-cast v3, Lcom/meituan/android/customerservice/kit/widget/d$b;

    .line 100042
    .line 100043
    invoke-interface {v3}, Lcom/meituan/android/customerservice/kit/widget/d$b;->a()Lcom/meituan/android/customerservice/kit/widget/d$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100050
    .line 100051
    if-eqz v4, :cond_1

    .line 100052
    .line 100053
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Lcom/meituan/android/customerservice/kit/widget/d$a;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v4, v3, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 100059
    .line 100060
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100061
    .line 100062
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100063
    .line 100064
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100065
    .line 100066
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100067
    .line 100068
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100069
    .line 100070
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100071
    .line 100072
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100073
    .line 100074
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100075
    .line 100076
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    invoke-static {v2, v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, v3, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 100084
    .line 100085
    invoke-static {v3}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    invoke-static {v2, v3}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_1
    invoke-virtual {v3, v2}, Lcom/meituan/android/customerservice/kit/widget/d$a;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    return-void
.end method
