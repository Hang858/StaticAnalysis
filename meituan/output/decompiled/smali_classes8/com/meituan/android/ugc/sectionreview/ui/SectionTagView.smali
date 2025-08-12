.class public Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;
.super Lcom/meituan/android/base/ui/widget/TagsLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/sectionreview/h;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/dianping/archive/DPObject;

.field public e:Lcom/meituan/android/ugc/sectionreview/f$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x313fc637578af651L    # -2.239715805325485E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1fe55

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x9579bc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 170028
    .line 170029
    .line 170030
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 170031
    .line 170032
    const/4 p2, -0x2

    .line 170033
    const/4 v0, -0x1

    .line 170034
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170038
    .line 170039
    .line 170040
    const/16 p1, 0xf

    .line 170041
    .line 170042
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    const/16 p2, 0xa

    .line 170047
    .line 170048
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    const/4 v1, 0x7

    .line 170053
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    const/16 v2, 0xe

    .line 170058
    .line 170059
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc841ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2a230

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
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->d:Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    const-string v2, "reviewAbstractList"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_b

    .line 100027
    .line 100028
    array-length v2, v1

    .line 100029
    if-lez v2, :cond_b

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    array-length v2, v1

    .line 100035
    new-array v3, v2, [Lcom/meituan/android/ugc/model/a;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    :goto_0
    const/4 v5, 0x1

    .line 100039
    if-ge v4, v2, :cond_2

    .line 100040
    .line 100041
    new-instance v6, Lcom/meituan/android/ugc/model/a;

    .line 100042
    .line 100043
    invoke-direct {v6}, Lcom/meituan/android/ugc/model/a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    aput-object v6, v3, v4

    .line 100047
    .line 100048
    aget-object v6, v3, v4

    .line 100049
    .line 100050
    aget-object v7, v1, v4

    .line 100051
    .line 100052
    const-string v8, "RankType"

    .line 100053
    .line 100054
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    iput v7, v6, Lcom/meituan/android/ugc/model/a;->c:I

    .line 100059
    .line 100060
    aget-object v6, v3, v4

    .line 100061
    .line 100062
    aget-object v7, v1, v4

    .line 100063
    .line 100064
    const-string v8, "Count"

    .line 100065
    .line 100066
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v7

    .line 100070
    iput v7, v6, Lcom/meituan/android/ugc/model/a;->d:I

    .line 100071
    .line 100072
    aget-object v6, v3, v4

    .line 100073
    .line 100074
    aget-object v7, v1, v4

    .line 100075
    .line 100076
    const-string v8, "Affection"

    .line 100077
    .line 100078
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v7

    .line 100082
    if-ne v7, v5, :cond_1

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_1
    const/4 v5, 0x0

    .line 100086
    :goto_1
    iput-boolean v5, v6, Lcom/meituan/android/ugc/model/a;->a:Z

    .line 100087
    .line 100088
    aget-object v5, v3, v4

    .line 100089
    .line 100090
    aget-object v6, v1, v4

    .line 100091
    .line 100092
    const-string v7, "Name"

    .line 100093
    .line 100094
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    iput-object v6, v5, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    add-int/lit8 v4, v4, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100108
    .line 100109
    .line 100110
    if-eqz v1, :cond_c

    .line 100111
    .line 100112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const/4 v2, 0x0

    .line 100117
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-eqz v3, :cond_c

    .line 100122
    .line 100123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    check-cast v3, Lcom/meituan/android/ugc/model/a;

    .line 100128
    .line 100129
    if-eqz v3, :cond_3

    .line 100130
    .line 100131
    add-int/lit8 v4, v2, 0x1

    .line 100132
    .line 100133
    iput v2, v3, Lcom/meituan/android/ugc/model/a;->f:I

    .line 100134
    .line 100135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    const v6, 0x7f0c0d57

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    invoke-virtual {v2, v6, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    iget-object v7, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100159
    .line 100160
    iget v7, v7, Lcom/meituan/android/ugc/sectionreview/h;->k:I

    .line 100161
    .line 100162
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100163
    .line 100164
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100165
    .line 100166
    .line 100167
    const v6, 0x7f0a06cc

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v6

    .line 100174
    check-cast v6, Landroid/widget/TextView;

    .line 100175
    .line 100176
    iget-object v7, v3, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100183
    .line 100184
    .line 100185
    iget-boolean v7, v3, Lcom/meituan/android/ugc/model/a;->a:Z

    .line 100186
    .line 100187
    if-eqz v7, :cond_4

    .line 100188
    .line 100189
    iget-object v7, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100190
    .line 100191
    iget v7, v7, Lcom/meituan/android/ugc/sectionreview/h;->b:I

    .line 100192
    .line 100193
    goto :goto_3

    .line 100194
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100195
    .line 100196
    iget v7, v7, Lcom/meituan/android/ugc/sectionreview/h;->f:I

    .line 100197
    .line 100198
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100199
    .line 100200
    .line 100201
    const v7, 0x7f0a17af

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v7

    .line 100208
    check-cast v7, Landroid/widget/TextView;

    .line 100209
    .line 100210
    iget v8, v3, Lcom/meituan/android/ugc/model/a;->d:I

    .line 100211
    .line 100212
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100217
    .line 100218
    .line 100219
    iget-boolean v8, v3, Lcom/meituan/android/ugc/model/a;->a:Z

    .line 100220
    .line 100221
    if-eqz v8, :cond_5

    .line 100222
    .line 100223
    iget-object v8, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100224
    .line 100225
    iget v8, v8, Lcom/meituan/android/ugc/sectionreview/h;->b:I

    .line 100226
    .line 100227
    goto :goto_4

    .line 100228
    :cond_5
    iget-object v8, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100229
    .line 100230
    iget v8, v8, Lcom/meituan/android/ugc/sectionreview/h;->f:I

    .line 100231
    .line 100232
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100233
    .line 100234
    .line 100235
    iget-boolean v8, v3, Lcom/meituan/android/ugc/model/a;->a:Z

    .line 100236
    .line 100237
    if-eqz v8, :cond_6

    .line 100238
    .line 100239
    iget-object v9, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100240
    .line 100241
    iget-boolean v9, v9, Lcom/meituan/android/ugc/sectionreview/h;->a:Z

    .line 100242
    .line 100243
    if-nez v9, :cond_7

    .line 100244
    .line 100245
    :cond_6
    if-nez v8, :cond_8

    .line 100246
    .line 100247
    iget-object v8, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100248
    .line 100249
    iget-boolean v8, v8, Lcom/meituan/android/ugc/sectionreview/h;->e:Z

    .line 100250
    .line 100251
    if-eqz v8, :cond_8

    .line 100252
    .line 100253
    :cond_7
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v6

    .line 100257
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v6

    .line 100264
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100265
    .line 100266
    .line 100267
    :cond_8
    iget-boolean v6, v3, Lcom/meituan/android/ugc/model/a;->a:Z

    .line 100268
    .line 100269
    invoke-static {v0}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v7

    .line 100273
    iget-object v8, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100274
    .line 100275
    iget v8, v8, Lcom/meituan/android/ugc/sectionreview/h;->l:I

    .line 100276
    .line 100277
    int-to-float v8, v8

    .line 100278
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v8, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100282
    .line 100283
    if-eqz v6, :cond_9

    .line 100284
    .line 100285
    iget v8, v8, Lcom/meituan/android/ugc/sectionreview/h;->c:I

    .line 100286
    .line 100287
    goto :goto_5

    .line 100288
    :cond_9
    iget v8, v8, Lcom/meituan/android/ugc/sectionreview/h;->g:I

    .line 100289
    .line 100290
    :goto_5
    invoke-virtual {v7, v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100291
    .line 100292
    .line 100293
    if-eqz v6, :cond_a

    .line 100294
    .line 100295
    iget-object v6, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100296
    .line 100297
    iget v6, v6, Lcom/meituan/android/ugc/sectionreview/h;->d:I

    .line 100298
    .line 100299
    goto :goto_6

    .line 100300
    :cond_a
    iget-object v6, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->a:Lcom/meituan/android/ugc/sectionreview/h;

    .line 100301
    .line 100302
    iget v6, v6, Lcom/meituan/android/ugc/sectionreview/h;->h:I

    .line 100303
    .line 100304
    :goto_6
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100311
    .line 100312
    .line 100313
    new-instance v6, Lcom/meituan/android/ugc/sectionreview/ui/d;

    .line 100314
    .line 100315
    invoke-direct {v6, p0, v3}, Lcom/meituan/android/ugc/sectionreview/ui/d;-><init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;Lcom/meituan/android/ugc/model/a;)V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100322
    .line 100323
    .line 100324
    move v2, v4

    .line 100325
    goto/16 :goto_2

    .line 100326
    .line 100327
    :cond_b
    const/16 v0, 0x8

    .line 100328
    .line 100329
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100330
    .line 100331
    .line 100332
    :cond_c
    return-void
.end method

.method public final c(Lcom/dianping/archive/DPObject;)V
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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x677b79

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->d:Lcom/dianping/archive/DPObject;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->b()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/16 p1, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3e5745

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
