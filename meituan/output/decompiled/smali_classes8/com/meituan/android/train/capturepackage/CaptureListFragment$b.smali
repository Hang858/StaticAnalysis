.class public final Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/capturepackage/CaptureListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/capturepackage/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/capturepackage/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x606343

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x642f08

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
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

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

    sget-object v1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6e848

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x91bce0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    new-instance p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;

    .line 220038
    .line 220039
    invoke-direct {p2}, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iget-object p3, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 220043
    .line 220044
    const v0, 0x7f0c0cf3

    .line 220045
    .line 220046
    .line 220047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    const/4 v1, 0x0

    .line 220052
    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    const v0, 0x7f0a3d37

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    check-cast v0, Landroid/widget/TextView;

    .line 220064
    .line 220065
    iput-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->a:Landroid/widget/TextView;

    .line 220066
    .line 220067
    const v0, 0x7f0a1d19

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    check-cast v0, Landroid/widget/TextView;

    .line 220075
    .line 220076
    iput-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->b:Landroid/widget/TextView;

    .line 220077
    .line 220078
    const v0, 0x7f0a3433

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v0

    .line 220085
    check-cast v0, Landroid/widget/TextView;

    .line 220086
    .line 220087
    iput-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->c:Landroid/widget/TextView;

    .line 220088
    .line 220089
    const v0, 0x7f0a079a

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    check-cast v0, Landroid/widget/TextView;

    .line 220097
    .line 220098
    iput-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->d:Landroid/widget/TextView;

    .line 220099
    .line 220100
    const v0, 0x7f0a280b

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    check-cast v0, Landroid/widget/TextView;

    .line 220108
    .line 220109
    iput-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->e:Landroid/widget/TextView;

    .line 220110
    .line 220111
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p3

    .line 220119
    check-cast p3, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;

    .line 220120
    .line 220121
    move-object v6, p3

    .line 220122
    move-object p3, p2

    .line 220123
    move-object p2, v6

    .line 220124
    :goto_0
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->a:Landroid/widget/TextView;

    .line 220125
    .line 220126
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    .line 220127
    .line 220128
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v1

    .line 220132
    check-cast v1, Lcom/meituan/android/train/capturepackage/a;

    .line 220133
    .line 220134
    iget-object v1, v1, Lcom/meituan/android/train/capturepackage/a;->a:Ljava/lang/String;

    .line 220135
    .line 220136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220137
    .line 220138
    .line 220139
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->c:Landroid/widget/TextView;

    .line 220140
    .line 220141
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 220142
    .line 220143
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 220144
    .line 220145
    const-string v4, "HH:mm:ss"

    .line 220146
    .line 220147
    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220148
    .line 220149
    .line 220150
    new-instance v3, Ljava/util/Date;

    .line 220151
    .line 220152
    iget-object v4, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    .line 220153
    .line 220154
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v4

    .line 220158
    check-cast v4, Lcom/meituan/android/train/capturepackage/a;

    .line 220159
    .line 220160
    iget-wide v4, v4, Lcom/meituan/android/train/capturepackage/a;->b:J

    .line 220161
    .line 220162
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v1

    .line 220169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220170
    .line 220171
    .line 220172
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->b:Landroid/widget/TextView;

    .line 220173
    .line 220174
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    .line 220175
    .line 220176
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v1

    .line 220180
    check-cast v1, Lcom/meituan/android/train/capturepackage/a;

    .line 220181
    .line 220182
    iget-object v1, v1, Lcom/meituan/android/train/capturepackage/a;->c:Ljava/lang/String;

    .line 220183
    .line 220184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220185
    .line 220186
    .line 220187
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->e:Landroid/widget/TextView;

    .line 220188
    .line 220189
    const/16 v1, 0x8

    .line 220190
    .line 220191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220192
    .line 220193
    .line 220194
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    .line 220195
    .line 220196
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v0

    .line 220200
    instance-of v0, v0, Lcom/meituan/android/train/capturepackage/m;

    .line 220201
    .line 220202
    if-eqz v0, :cond_2

    .line 220203
    .line 220204
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->e:Landroid/widget/TextView;

    .line 220205
    .line 220206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220207
    .line 220208
    .line 220209
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->e:Landroid/widget/TextView;

    .line 220210
    .line 220211
    new-instance v1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$a;

    .line 220212
    .line 220213
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$a;-><init>(Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;I)V

    .line 220214
    .line 220215
    .line 220216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220217
    .line 220218
    .line 220219
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->b:Landroid/widget/TextView;

    .line 220220
    .line 220221
    const-string v1, "#3378d4"

    .line 220222
    .line 220223
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220224
    .line 220225
    .line 220226
    move-result v1

    .line 220227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220228
    .line 220229
    .line 220230
    goto :goto_1

    .line 220231
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->a:Ljava/util/List;

    .line 220232
    .line 220233
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v0

    .line 220237
    instance-of v0, v0, Lcom/meituan/android/train/capturepackage/h;

    .line 220238
    .line 220239
    if-eqz v0, :cond_3

    .line 220240
    .line 220241
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->b:Landroid/widget/TextView;

    .line 220242
    .line 220243
    const-string v1, "#34ba45"

    .line 220244
    .line 220245
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220246
    .line 220247
    .line 220248
    move-result v1

    .line 220249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220250
    .line 220251
    .line 220252
    goto :goto_1

    .line 220253
    :cond_3
    iget-object v0, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->b:Landroid/widget/TextView;

    .line 220254
    .line 220255
    const-string v1, "#333333"

    .line 220256
    .line 220257
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220258
    .line 220259
    .line 220260
    move-result v1

    .line 220261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220262
    .line 220263
    .line 220264
    :goto_1
    iget-object p2, p2, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$c;->d:Landroid/widget/TextView;

    .line 220265
    .line 220266
    new-instance v0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$b;

    .line 220267
    .line 220268
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$b;-><init>(Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;I)V

    .line 220269
    .line 220270
    .line 220271
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220272
    .line 220273
    .line 220274
    return-object p3
.end method
