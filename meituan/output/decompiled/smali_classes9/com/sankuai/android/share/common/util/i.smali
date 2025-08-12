.class public final Lcom/sankuai/android/share/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5151e051a0c2a919L    # -7.753188043667813E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/bean/PanelTextConfig;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/android/share/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdbc504

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/android/share/bean/PanelTextConfig;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->panelTextConfig:Lcom/sankuai/android/share/bean/PanelTextConfig;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/sankuai/android/share/bean/PanelTextConfig;->targetPanel:I

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static f(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/bean/PosterConfig;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/share/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x152ea1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->posterConfig:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterMainTitle()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterDesc(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterImageString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterImageString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/sankuai/android/share/bean/PosterConfig;->setPosterImageUrl(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e5b50

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/i;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-static {v0}, Lcom/sankuai/android/share/common/util/e;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/i;->b:Landroid/content/Context;

    .line 100035
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/common/utils/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/sankuai/android/share/bean/PosterConfig;ZLjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/sankuai/android/share/bean/PosterConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    sget-object v0, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    new-instance v2, Ljava/lang/Byte;

    .line 220009
    .line 220010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v3, 0x1

    .line 220014
    aput-object v2, v1, v3

    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object p3, v1, v2

    .line 220018
    .line 220019
    sget-object v2, Lcom/sankuai/android/share/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v3, 0x6260b8

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v4

    .line 220028
    if-eqz v4, :cond_0

    .line 220029
    .line 220030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    if-eqz p1, :cond_b

    .line 220035
    .line 220036
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->isCustomPoster()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    if-nez v1, :cond_b

    .line 220041
    .line 220042
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->isDirectPoster()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-eqz v1, :cond_1

    .line 220047
    .line 220048
    goto/16 :goto_2

    .line 220049
    .line 220050
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterTitle()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/i;->c:Landroid/widget/TextView;

    .line 220055
    .line 220056
    if-eqz v2, :cond_2

    .line 220057
    .line 220058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v2

    .line 220062
    if-nez v2, :cond_2

    .line 220063
    .line 220064
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/i;->c:Landroid/widget/TextView;

    .line 220065
    .line 220066
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220067
    .line 220068
    .line 220069
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterDesc()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/i;->e:Landroid/widget/TextView;

    .line 220074
    .line 220075
    const/16 v3, 0x8

    .line 220076
    .line 220077
    if-eqz v2, :cond_4

    .line 220078
    .line 220079
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->isHidePosterMainTitle()Z

    .line 220080
    .line 220081
    .line 220082
    move-result v2

    .line 220083
    if-nez v2, :cond_3

    .line 220084
    .line 220085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    if-nez v2, :cond_3

    .line 220090
    .line 220091
    iget-object v2, p0, Lcom/sankuai/android/share/common/util/i;->e:Landroid/widget/TextView;

    .line 220092
    .line 220093
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220094
    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_3
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/i;->e:Landroid/widget/TextView;

    .line 220098
    .line 220099
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220100
    .line 220101
    .line 220102
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 220103
    .line 220104
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->f:Landroid/widget/RelativeLayout;

    .line 220105
    .line 220106
    if-eqz p1, :cond_5

    .line 220107
    .line 220108
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220109
    .line 220110
    .line 220111
    :cond_5
    return-void

    .line 220112
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->getQrCodeJumpUrl()Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p2

    .line 220116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220117
    .line 220118
    .line 220119
    move-result v1

    .line 220120
    const/16 v2, 0x190

    .line 220121
    .line 220122
    if-nez v1, :cond_7

    .line 220123
    .line 220124
    invoke-static {p2, v0, v2, v2}, Lcom/meituan/android/base/util/n;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    goto :goto_1

    .line 220129
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220132
    .line 220133
    .line 220134
    const-string v1, "https://i.meituan.com/c/?lch="

    .line 220135
    .line 220136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220137
    .line 220138
    .line 220139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p2

    .line 220146
    invoke-static {p2, v0, v2, v2}, Lcom/meituan/android/base/util/n;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p2

    .line 220150
    :goto_1
    iget-object p3, p0, Lcom/sankuai/android/share/common/util/i;->g:Landroid/widget/ImageView;

    .line 220151
    .line 220152
    if-eqz p3, :cond_8

    .line 220153
    .line 220154
    if-eqz p2, :cond_8

    .line 220155
    .line 220156
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220157
    .line 220158
    .line 220159
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->getQrCodeDesc()Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p2

    .line 220163
    iget-object p3, p0, Lcom/sankuai/android/share/common/util/i;->h:Landroid/widget/TextView;

    .line 220164
    .line 220165
    if-eqz p3, :cond_9

    .line 220166
    .line 220167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220168
    .line 220169
    .line 220170
    move-result p3

    .line 220171
    if-nez p3, :cond_9

    .line 220172
    .line 220173
    iget-object p3, p0, Lcom/sankuai/android/share/common/util/i;->h:Landroid/widget/TextView;

    .line 220174
    .line 220175
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220176
    .line 220177
    .line 220178
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/PosterConfig;->getLogoBitmap()Landroid/graphics/Bitmap;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p1

    .line 220182
    if-eqz p1, :cond_a

    .line 220183
    .line 220184
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->i:Landroid/widget/ImageView;

    .line 220185
    .line 220186
    if-eqz p2, :cond_b

    .line 220187
    .line 220188
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220189
    .line 220190
    .line 220191
    goto :goto_2

    .line 220192
    :cond_a
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->b:Landroid/content/Context;

    .line 220193
    .line 220194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220195
    .line 220196
    .line 220197
    move-result-object p1

    .line 220198
    const-string p2, "com.sankuai.meituan"

    .line 220199
    .line 220200
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220201
    .line 220202
    .line 220203
    move-result p1

    .line 220204
    if-nez p1, :cond_b

    .line 220205
    .line 220206
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->i:Landroid/widget/ImageView;

    .line 220207
    .line 220208
    if-eqz p1, :cond_b

    .line 220209
    .line 220210
    const/4 p2, 0x4

    .line 220211
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220212
    .line 220213
    .line 220214
    :cond_b
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/bean/PosterConfig;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/android/share/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x480824

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/i;->d:Landroid/widget/ImageView;

    .line 170025
    .line 170026
    if-eqz v0, :cond_5

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/PosterConfig;->isCustomPoster()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_3

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/PosterConfig;->isDirectPoster()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    :try_start_0
    iget p2, p0, Lcom/sankuai/android/share/common/util/i;->j:I

    .line 170042
    .line 170043
    if-lez p2, :cond_2

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->b:Landroid/content/Context;

    .line 170047
    .line 170048
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    :goto_0
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/i;->d:Landroid/widget/ImageView;

    .line 170053
    .line 170054
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170059
    .line 170060
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->d:Landroid/widget/ImageView;

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_3

    .line 170068
    :catch_0
    goto :goto_3

    .line 170069
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->c:Landroid/widget/TextView;

    .line 170070
    .line 170071
    const/16 v0, 0x8

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->e:Landroid/widget/TextView;

    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->f:Landroid/widget/RelativeLayout;

    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget p2, p0, Lcom/sankuai/android/share/common/util/i;->j:I

    .line 170087
    .line 170088
    if-lez p2, :cond_4

    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_4
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->b:Landroid/content/Context;

    .line 170092
    .line 170093
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    int-to-float v1, v1

    .line 170106
    int-to-float v0, v0

    .line 170107
    div-float/2addr v1, v0

    .line 170108
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/i;->d:Landroid/widget/ImageView;

    .line 170109
    .line 170110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170115
    .line 170116
    int-to-float p2, p2

    .line 170117
    mul-float/2addr p2, v1

    .line 170118
    float-to-int p2, p2

    .line 170119
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170120
    .line 170121
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->d:Landroid/widget/ImageView;

    .line 170122
    .line 170123
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    .line 170125
    .line 170126
    :goto_3
    if-eqz p1, :cond_5

    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/sankuai/android/share/common/util/i;->d:Landroid/widget/ImageView;

    .line 170129
    .line 170130
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_5
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/sankuai/android/share/bean/PosterConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/android/share/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9ffabe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->b:Landroid/content/Context;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    :try_start_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 170030
    .line 170031
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    move-object p2, p1

    .line 170034
    check-cast p2, Landroid/app/Activity;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170045
    .line 170046
    iput p2, p0, Lcom/sankuai/android/share/common/util/i;->j:I

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 170050
    .line 170051
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v0, "window"

    .line 170055
    .line 170056
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Landroid/view/WindowManager;

    .line 170061
    .line 170062
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 170067
    .line 170068
    .line 170069
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170070
    .line 170071
    iput p2, p0, Lcom/sankuai/android/share/common/util/i;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :catch_0
    iput v1, p0, Lcom/sankuai/android/share/common/util/i;->j:I

    .line 170075
    .line 170076
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    const p2, 0x7f0c0b39

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    const/4 v0, 0x0

    .line 170088
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 170093
    .line 170094
    const p2, 0x7f0a3024

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    check-cast p1, Landroid/widget/TextView;

    .line 170102
    .line 170103
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->c:Landroid/widget/TextView;

    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 170106
    .line 170107
    const p2, 0x7f0a301f

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    check-cast p1, Landroid/widget/ImageView;

    .line 170115
    .line 170116
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->d:Landroid/widget/ImageView;

    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 170119
    .line 170120
    const p2, 0x7f0a301e

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    check-cast p1, Landroid/widget/TextView;

    .line 170128
    .line 170129
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->e:Landroid/widget/TextView;

    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 170132
    .line 170133
    const p2, 0x7f0a3021

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 170141
    .line 170142
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->f:Landroid/widget/RelativeLayout;

    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 170145
    .line 170146
    const p2, 0x7f0a3020

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    check-cast p1, Landroid/widget/ImageView;

    .line 170154
    .line 170155
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->g:Landroid/widget/ImageView;

    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 170158
    .line 170159
    const p2, 0x7f0a3023

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    check-cast p1, Landroid/widget/TextView;

    .line 170167
    .line 170168
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->h:Landroid/widget/TextView;

    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/sankuai/android/share/common/util/i;->a:Landroid/view/View;

    .line 170171
    .line 170172
    const p2, 0x7f0a3022

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    check-cast p1, Landroid/widget/ImageView;

    .line 170180
    iput-object p1, p0, Lcom/sankuai/android/share/common/util/i;->i:Landroid/widget/ImageView;

    return-void
.end method
