.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/SnapshotInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/f;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x269b87846953d6acL    # -4.228823746357973E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;",
            ">;I",
            "Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/f;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    const/4 v3, 0x3

    .line 190021
    aput-object p4, v0, v3

    .line 190022
    .line 190023
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v6, 0x96a8eb

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v7

    .line 190032
    if-eqz v7, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->e:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/f;

    .line 190039
    .line 190040
    const/4 p4, 0x5

    .line 190041
    const-string v0, "#A6000000"

    .line 190042
    .line 190043
    invoke-virtual {p0, p1, v0, p4}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p4

    .line 190047
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190048
    .line 190049
    .line 190050
    const/16 p4, 0x11

    .line 190051
    .line 190052
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190056
    .line 190057
    .line 190058
    const/high16 v0, 0x41200000    # 10.0f

    .line 190059
    .line 190060
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->b:I

    .line 190065
    .line 190066
    const/high16 v5, 0x41a00000    # 20.0f

    .line 190067
    .line 190068
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 190069
    .line 190070
    .line 190071
    move-result v5

    .line 190072
    iput v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->c:I

    .line 190073
    .line 190074
    const/high16 v5, 0x42080000    # 34.0f

    .line 190075
    .line 190076
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 190077
    .line 190078
    .line 190079
    move-result v5

    .line 190080
    iput v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->d:I

    .line 190081
    .line 190082
    sub-int/2addr p3, v0

    .line 190083
    mul-int/lit8 v0, v0, 0x2

    .line 190084
    .line 190085
    add-int/2addr v0, v5

    .line 190086
    div-int/2addr p3, v0

    .line 190087
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->a:Ljava/util/List;

    .line 190088
    .line 190089
    if-eqz p2, :cond_5

    .line 190090
    .line 190091
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190092
    .line 190093
    .line 190094
    move-result p2

    .line 190095
    if-nez p2, :cond_1

    .line 190096
    .line 190097
    goto/16 :goto_1

    .line 190098
    .line 190099
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190100
    .line 190101
    .line 190102
    if-ge p3, v3, :cond_2

    .line 190103
    .line 190104
    if-lez p3, :cond_2

    .line 190105
    .line 190106
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->a:Ljava/util/List;

    .line 190107
    .line 190108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190109
    .line 190110
    .line 190111
    move-result p2

    .line 190112
    if-le p2, p3, :cond_2

    .line 190113
    .line 190114
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;

    .line 190115
    .line 190116
    invoke-direct {p2}, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;-><init>()V

    .line 190117
    .line 190118
    .line 190119
    const-string v0, "\u4e0d\u611f\u5174\u8da3"

    .line 190120
    .line 190121
    iput-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;->name:Ljava/lang/String;

    .line 190122
    .line 190123
    iput-object v0, p2, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;->desc:Ljava/lang/String;

    .line 190124
    .line 190125
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->a:Ljava/util/List;

    .line 190126
    .line 190127
    add-int/lit8 v3, p3, -0x1

    .line 190128
    .line 190129
    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190130
    .line 190131
    .line 190132
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->a:Ljava/util/List;

    .line 190133
    .line 190134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p2

    .line 190138
    const/4 v0, 0x0

    .line 190139
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190140
    .line 190141
    .line 190142
    move-result v3

    .line 190143
    if-eqz v3, :cond_5

    .line 190144
    .line 190145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v3

    .line 190149
    check-cast v3, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;

    .line 190150
    .line 190151
    if-ne v0, p3, :cond_3

    .line 190152
    .line 190153
    goto :goto_1

    .line 190154
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;->desc:Ljava/lang/String;

    .line 190155
    .line 190156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190157
    .line 190158
    .line 190159
    move-result v4

    .line 190160
    if-nez v4, :cond_4

    .line 190161
    .line 190162
    new-instance v4, Landroid/widget/TextView;

    .line 190163
    .line 190164
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190165
    .line 190166
    .line 190167
    const/16 v5, 0x10

    .line 190168
    .line 190169
    const-string v6, "#FFFFFF"

    .line 190170
    .line 190171
    invoke-virtual {p0, p1, v6, v5}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v5

    .line 190175
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190176
    .line 190177
    .line 190178
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 190179
    .line 190180
    const/high16 v6, 0x42e60000    # 115.0f

    .line 190181
    .line 190182
    invoke-static {p1, v6}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 190183
    .line 190184
    .line 190185
    move-result v6

    .line 190186
    iget v7, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->d:I

    .line 190187
    .line 190188
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190189
    .line 190190
    .line 190191
    iget v6, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->b:I

    .line 190192
    .line 190193
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 190194
    .line 190195
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 190196
    .line 190197
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190198
    .line 190199
    .line 190200
    iget v5, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->c:I

    .line 190201
    .line 190202
    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190203
    .line 190204
    .line 190205
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 190206
    .line 190207
    .line 190208
    const-string v5, "#222222"

    .line 190209
    .line 190210
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190211
    .line 190212
    .line 190213
    move-result v5

    .line 190214
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190215
    .line 190216
    .line 190217
    iget-object v5, v3, Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;->desc:Ljava/lang/String;

    .line 190218
    .line 190219
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190220
    .line 190221
    .line 190222
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190223
    .line 190224
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190225
    .line 190226
    .line 190227
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190228
    .line 190229
    .line 190230
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 190231
    .line 190232
    .line 190233
    move-result-object v5

    .line 190234
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190235
    .line 190236
    .line 190237
    const/high16 v5, 0x41480000    # 12.5f

    .line 190238
    .line 190239
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 190240
    .line 190241
    .line 190242
    move-result v5

    .line 190243
    int-to-float v5, v5

    .line 190244
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190245
    .line 190246
    .line 190247
    new-instance v5, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/d;

    .line 190248
    .line 190249
    invoke-direct {v5, p0, v3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/d;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;)V

    .line 190250
    .line 190251
    .line 190252
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190253
    .line 190254
    .line 190255
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190256
    .line 190257
    .line 190258
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 190259
    .line 190260
    goto :goto_0

    .line 190261
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x22a001

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 170036
    .line 170037
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170045
    .line 170046
    .line 170047
    int-to-float p2, p3

    .line 170048
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 170049
    .line 170050
    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b2efa

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->f:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final endSnapshot()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->f:Z

    return-void
.end method

.method public final startSnapshot()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;->f:Z

    return-void
.end method
