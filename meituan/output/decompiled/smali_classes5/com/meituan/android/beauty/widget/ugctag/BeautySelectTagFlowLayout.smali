.class public Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/meituan/android/beauty/model/ugctag/a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16fde5f34e0912aL    # -4.32122270800161E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10a5e7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0xab2b42

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430036
    .line 430037
    const/high16 v1, 0x41200000    # 10.0f

    .line 430038
    .line 430039
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    iput v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->a:I

    .line 430044
    .line 430045
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    iput v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->b:I

    .line 430050
    .line 430051
    new-instance v1, Ljava/util/ArrayList;

    .line 430052
    .line 430053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 430057
    .line 430058
    new-instance v1, Ljava/util/ArrayList;

    .line 430059
    .line 430060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    iput-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e:Ljava/util/ArrayList;

    .line 430064
    .line 430065
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430066
    .line 430067
    aput-object p1, v1, v0

    .line 430068
    .line 430069
    aput-object p2, v1, v2

    .line 430070
    .line 430071
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    const p2, 0x8dd81e

    .line 430074
    .line 430075
    .line 430076
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v0

    .line 430080
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xa84d7f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 430030
    .line 430031
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430032
    .line 430033
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f:Landroid/widget/LinearLayout;

    .line 430037
    .line 430038
    const/16 v1, 0x10

    .line 430039
    .line 430040
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430041
    .line 430042
    .line 430043
    const/16 v0, 0x11

    .line 430044
    .line 430045
    const/high16 v1, 0x41600000    # 14.0f

    .line 430046
    .line 430047
    const/4 v2, -0x2

    .line 430048
    if-eqz p2, :cond_1

    .line 430049
    .line 430050
    new-instance p2, Landroid/widget/TextView;

    .line 430051
    .line 430052
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430053
    .line 430054
    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 430058
    .line 430059
    .line 430060
    const-string v0, "\u6682\u672a\u9009\u62e9"

    .line 430061
    .line 430062
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    const v3, 0x7f06007d

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v0

    .line 430086
    const v3, 0x7f080133

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430090
    .line 430091
    .line 430092
    move-result v3

    .line 430093
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v0

    .line 430097
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v0

    .line 430104
    const/high16 v3, 0x41c00000    # 24.0f

    .line 430105
    .line 430106
    invoke-static {v0, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430107
    .line 430108
    .line 430109
    move-result v0

    .line 430110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 430111
    .line 430112
    .line 430113
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430114
    .line 430115
    const/high16 v3, 0x41500000    # 13.0f

    .line 430116
    .line 430117
    invoke-static {v0, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430118
    .line 430119
    .line 430120
    move-result v0

    .line 430121
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430122
    .line 430123
    const/high16 v4, 0x40000000    # 2.0f

    .line 430124
    .line 430125
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430126
    .line 430127
    .line 430128
    move-result v3

    .line 430129
    invoke-virtual {p2, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430130
    .line 430131
    .line 430132
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430133
    .line 430134
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430135
    .line 430136
    .line 430137
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430138
    .line 430139
    const/high16 v3, 0x41700000    # 15.0f

    .line 430140
    .line 430141
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430142
    .line 430143
    .line 430144
    move-result v2

    .line 430145
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 430146
    .line 430147
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f:Landroid/widget/LinearLayout;

    .line 430148
    .line 430149
    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430150
    .line 430151
    .line 430152
    new-instance p2, Landroid/widget/TextView;

    .line 430153
    .line 430154
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430155
    .line 430156
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    const v0, 0x7f060054

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 430170
    .line 430171
    .line 430172
    move-result p1

    .line 430173
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430177
    .line 430178
    .line 430179
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f:Landroid/widget/LinearLayout;

    .line 430180
    .line 430181
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430182
    .line 430183
    .line 430184
    goto :goto_0

    .line 430185
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 430186
    .line 430187
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430188
    .line 430189
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430190
    .line 430191
    .line 430192
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430193
    .line 430194
    const/high16 v4, 0x42a40000    # 82.0f

    .line 430195
    .line 430196
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430197
    .line 430198
    .line 430199
    move-result v3

    .line 430200
    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 430201
    .line 430202
    .line 430203
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430204
    .line 430205
    const/high16 v4, 0x41e80000    # 29.0f

    .line 430206
    .line 430207
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430208
    .line 430209
    .line 430210
    move-result v3

    .line 430211
    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 430212
    .line 430213
    .line 430214
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v0

    .line 430221
    const v3, 0x7f080102

    .line 430222
    .line 430223
    .line 430224
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430225
    .line 430226
    .line 430227
    move-result v3

    .line 430228
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v0

    .line 430232
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430233
    .line 430234
    .line 430235
    new-instance v0, Landroid/widget/ImageView;

    .line 430236
    .line 430237
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430238
    .line 430239
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430240
    .line 430241
    .line 430242
    const v3, 0x7f080116

    .line 430243
    .line 430244
    .line 430245
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430246
    .line 430247
    .line 430248
    move-result v3

    .line 430249
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430250
    .line 430251
    .line 430252
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 430253
    .line 430254
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430255
    .line 430256
    const/high16 v5, 0x41000000    # 8.0f

    .line 430257
    .line 430258
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430259
    .line 430260
    .line 430261
    move-result v4

    .line 430262
    iget-object v6, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430263
    .line 430264
    invoke-static {v6, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430265
    .line 430266
    .line 430267
    move-result v6

    .line 430268
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430269
    .line 430270
    .line 430271
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430272
    .line 430273
    .line 430274
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f:Landroid/widget/LinearLayout;

    .line 430275
    .line 430276
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430277
    .line 430278
    .line 430279
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430280
    .line 430281
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430282
    .line 430283
    .line 430284
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430285
    .line 430286
    invoke-static {v0, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430287
    .line 430288
    .line 430289
    move-result v0

    .line 430290
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430291
    .line 430292
    new-instance v0, Landroid/widget/TextView;

    .line 430293
    .line 430294
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d:Landroid/content/Context;

    .line 430295
    .line 430296
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430297
    .line 430298
    .line 430299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430300
    .line 430301
    .line 430302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430303
    .line 430304
    .line 430305
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f:Landroid/widget/LinearLayout;

    .line 430306
    .line 430307
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430308
    .line 430309
    .line 430310
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe2fe7e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    instance-of v2, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    move-object v2, v1

    .line 120047
    check-cast v2, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120048
    .line 120049
    iget v2, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 120050
    .line 120051
    if-ne p1, v2, :cond_1

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f()V

    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    new-instance v4, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v5, 0x2

    .line 120017
    aput-object v4, v0, v5

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0xe67d4c

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 120056
    .line 120057
    new-instance v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120058
    .line 120059
    invoke-direct {v4}, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget v5, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 120063
    .line 120064
    iput v5, v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v0, v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-boolean v2, v4, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->a(Ljava/lang/String;Z)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f()V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x38ead5

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 430033
    .line 430034
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->a(Ljava/lang/String;Z)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f()V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public final e(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5f267c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f()V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x693527

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->f:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-ge v0, v1, :cond_4

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->h:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    const v3, 0x7f0a332e

    .line 100067
    .line 100068
    .line 100069
    if-ge v0, v2, :cond_2

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    check-cast v2, Landroid/view/View;

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iget-object v3, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    const v5, 0x7f0c0087

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    const/4 v6, 0x0

    .line 100131
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    check-cast v3, Landroid/widget/TextView;

    .line 100140
    .line 100141
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100142
    .line 100143
    .line 100144
    const/4 v2, 0x1

    .line 100145
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e:Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :cond_4
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e7e27

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->g:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    instance-of v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->g:Lcom/meituan/android/beauty/model/ugctag/a;

    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/android/beauty/model/ugctag/a;->T3(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 p1, 0x0

    .line 840009
    aput-object v1, v0, p1

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 p2, 0x1

    .line 840017
    aput-object v1, v0, p2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 p3, 0x2

    .line 840025
    aput-object v1, v0, p3

    .line 840026
    .line 840027
    new-instance p3, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 p4, 0x3

    .line 840033
    aput-object p3, v0, p4

    .line 840034
    .line 840035
    new-instance p3, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 p4, 0x4

    .line 840041
    aput-object p3, v0, p4

    .line 840042
    .line 840043
    sget-object p3, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const p4, 0xed2fbc

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p5

    .line 840052
    if-eqz p5, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840059
    .line 840060
    .line 840061
    move-result p3

    .line 840062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 840063
    .line 840064
    .line 840065
    move-result p4

    .line 840066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840067
    .line 840068
    .line 840069
    move-result p5

    .line 840070
    const/4 v0, 0x0

    .line 840071
    :goto_0
    if-ge p1, p5, :cond_3

    .line 840072
    .line 840073
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 840074
    .line 840075
    .line 840076
    move-result-object v1

    .line 840077
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840078
    .line 840079
    .line 840080
    move-result v2

    .line 840081
    add-int/2addr v2, p3

    .line 840082
    iget v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->c:I

    .line 840083
    .line 840084
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 840085
    .line 840086
    .line 840087
    move-result v4

    .line 840088
    sub-int/2addr v3, v4

    .line 840089
    if-le v2, v3, :cond_1

    .line 840090
    .line 840091
    add-int/lit8 v0, v0, 0x1

    .line 840092
    .line 840093
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 840094
    .line 840095
    .line 840096
    move-result p3

    .line 840097
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840098
    .line 840099
    .line 840100
    move-result v2

    .line 840101
    iget v3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->b:I

    .line 840102
    .line 840103
    add-int/2addr v2, v3

    .line 840104
    add-int/2addr v2, p4

    .line 840105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840106
    .line 840107
    .line 840108
    move-result p4

    .line 840109
    add-int/2addr p4, p3

    .line 840110
    invoke-static {v1, v2, p3, v2, p4}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 840111
    .line 840112
    .line 840113
    move p4, v2

    .line 840114
    goto :goto_1

    .line 840115
    :cond_1
    if-nez p1, :cond_2

    .line 840116
    .line 840117
    if-le v0, p2, :cond_2

    .line 840118
    .line 840119
    iget v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->b:I

    .line 840120
    .line 840121
    add-int/2addr p4, v2

    .line 840122
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840123
    .line 840124
    .line 840125
    move-result v2

    .line 840126
    add-int/2addr v2, p3

    .line 840127
    invoke-static {v1, p4, p3, p4, v2}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 840128
    .line 840129
    .line 840130
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 840131
    .line 840132
    .line 840133
    move-result v1

    .line 840134
    iget v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->a:I

    .line 840135
    .line 840136
    add-int/2addr v1, v2

    .line 840137
    add-int/2addr p3, v1

    .line 840138
    add-int/lit8 p1, p1, 0x1

    .line 840139
    .line 840140
    goto :goto_0

    .line 840141
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

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
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xb1142c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->c:I

    .line 430039
    .line 430040
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430049
    .line 430050
    .line 430051
    move-result v3

    .line 430052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430053
    .line 430054
    .line 430055
    move-result v4

    .line 430056
    add-int/2addr v4, v3

    .line 430057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430062
    .line 430063
    .line 430064
    move-result v5

    .line 430065
    add-int/2addr v5, v3

    .line 430066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430067
    .line 430068
    .line 430069
    move-result v3

    .line 430070
    const/4 v6, 0x0

    .line 430071
    const/4 v7, 0x0

    .line 430072
    :goto_0
    if-ge v6, v3, :cond_4

    .line 430073
    .line 430074
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v8

    .line 430078
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 430079
    .line 430080
    .line 430081
    if-eqz v6, :cond_1

    .line 430082
    .line 430083
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430084
    .line 430085
    .line 430086
    move-result v9

    .line 430087
    add-int/2addr v9, v4

    .line 430088
    if-le v9, p1, :cond_3

    .line 430089
    .line 430090
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 430091
    .line 430092
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 430093
    .line 430094
    .line 430095
    move-result v4

    .line 430096
    if-le v7, p2, :cond_2

    .line 430097
    .line 430098
    iget v9, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->b:I

    .line 430099
    .line 430100
    goto :goto_1

    .line 430101
    :cond_2
    const/4 v9, 0x0

    .line 430102
    :goto_1
    add-int/2addr v4, v9

    .line 430103
    add-int/2addr v4, v5

    .line 430104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430105
    .line 430106
    .line 430107
    move-result v5

    .line 430108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430109
    .line 430110
    .line 430111
    move-result v9

    .line 430112
    add-int/2addr v5, v9

    .line 430113
    move v10, v5

    .line 430114
    move v5, v4

    .line 430115
    move v4, v10

    .line 430116
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430117
    .line 430118
    .line 430119
    move-result v8

    .line 430120
    iget v9, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->a:I

    .line 430121
    .line 430122
    add-int/2addr v8, v9

    .line 430123
    add-int/2addr v4, v8

    .line 430124
    add-int/lit8 v6, v6, 0x1

    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_4
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430128
    .line 430129
    .line 430130
    return-void
.end method

.method public setListener(Lcom/meituan/android/beauty/model/ugctag/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->g:Lcom/meituan/android/beauty/model/ugctag/a;

    return-void
.end method
