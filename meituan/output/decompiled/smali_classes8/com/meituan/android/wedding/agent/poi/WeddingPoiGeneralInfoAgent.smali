.class public Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39a0bbecfb5723afL    # 4.125270402354088E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x504df9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent$a;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "poiLoaded"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120035
    move-result-object p1

    const-string v0, "WEDDING_POI_SHOPINFO_KEY"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/c;->e(Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;)Lrx/functions/Action1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee9875

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x172f2b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const v0, 0x7f0c0e45

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b2f80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0xfe9e76

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result p3

    .line 220026
    if-eqz p3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->h:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    if-nez p1, :cond_1

    .line 220039
    .line 220040
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 220041
    .line 220042
    const p2, 0x7f0a3476

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    check-cast p1, Landroid/widget/TextView;

    .line 220050
    .line 220051
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->h:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 220057
    .line 220058
    const p2, 0x7f0a01bc

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    check-cast p1, Landroid/widget/RatingBar;

    .line 220066
    .line 220067
    iget-wide p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->i:D

    .line 220068
    .line 220069
    double-to-float p2, p2

    .line 220070
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 220071
    .line 220072
    .line 220073
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 220074
    .line 220075
    const p2, 0x7f0a2d87

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    check-cast p1, Landroid/widget/TextView;

    .line 220083
    .line 220084
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 220085
    .line 220086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result p2

    .line 220090
    const/16 p3, 0x8

    .line 220091
    .line 220092
    if-nez p2, :cond_2

    .line 220093
    .line 220094
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220095
    .line 220096
    .line 220097
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->j:Ljava/lang/String;

    .line 220098
    .line 220099
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220104
    .line 220105
    .line 220106
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 220107
    .line 220108
    const p2, 0x7f0a01b5

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    check-cast p1, Landroid/widget/TextView;

    .line 220116
    .line 220117
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->k:Ljava/lang/String;

    .line 220118
    .line 220119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result p2

    .line 220123
    if-nez p2, :cond_3

    .line 220124
    .line 220125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220126
    .line 220127
    .line 220128
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->k:Ljava/lang/String;

    .line 220129
    .line 220130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220131
    .line 220132
    .line 220133
    goto :goto_1

    .line 220134
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220135
    .line 220136
    .line 220137
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 220138
    .line 220139
    if-eqz p1, :cond_6

    .line 220140
    .line 220141
    const-string p2, "ShopTags"

    .line 220142
    .line 220143
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p1

    .line 220147
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiGeneralInfoAgent;->g:Landroid/view/View;

    .line 220148
    .line 220149
    const v0, 0x7f0a3fc3

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p2

    .line 220156
    check-cast p2, Landroid/widget/LinearLayout;

    .line 220157
    .line 220158
    if-nez p1, :cond_4

    .line 220159
    .line 220160
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220161
    .line 220162
    .line 220163
    goto/16 :goto_3

    .line 220164
    .line 220165
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220166
    .line 220167
    .line 220168
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220169
    .line 220170
    .line 220171
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 220172
    .line 220173
    const/4 v0, -0x2

    .line 220174
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220175
    .line 220176
    .line 220177
    const/4 v0, 0x0

    .line 220178
    :goto_2
    array-length v2, p1

    .line 220179
    if-ge v0, v2, :cond_6

    .line 220180
    .line 220181
    new-instance v2, Landroid/widget/TextView;

    .line 220182
    .line 220183
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v3

    .line 220187
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220188
    .line 220189
    .line 220190
    const/high16 v3, 0x40a00000    # 5.0f

    .line 220191
    .line 220192
    if-lez v0, :cond_5

    .line 220193
    .line 220194
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v4

    .line 220198
    invoke-static {v4, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220199
    .line 220200
    .line 220201
    move-result v4

    .line 220202
    iput v4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220203
    .line 220204
    :cond_5
    aget-object v4, p1, v0

    .line 220205
    .line 220206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220207
    .line 220208
    .line 220209
    const v4, 0x7f081bcc

    .line 220210
    .line 220211
    .line 220212
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220213
    .line 220214
    .line 220215
    move-result v4

    .line 220216
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220217
    .line 220218
    .line 220219
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v4

    .line 220223
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v4

    .line 220227
    const v5, 0x7f0616cf

    .line 220228
    .line 220229
    .line 220230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 220231
    .line 220232
    .line 220233
    move-result v4

    .line 220234
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v4

    .line 220241
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v4

    .line 220245
    const v5, 0x7f0707ca

    .line 220246
    .line 220247
    .line 220248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220249
    .line 220250
    .line 220251
    move-result v4

    .line 220252
    int-to-float v4, v4

    .line 220253
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220254
    .line 220255
    .line 220256
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220257
    .line 220258
    .line 220259
    move-result-object v4

    .line 220260
    invoke-static {v4, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220261
    .line 220262
    .line 220263
    move-result v4

    .line 220264
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220265
    .line 220266
    .line 220267
    move-result-object v5

    .line 220268
    const/high16 v6, 0x40000000    # 2.0f

    .line 220269
    .line 220270
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220271
    .line 220272
    .line 220273
    move-result v5

    .line 220274
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220275
    .line 220276
    .line 220277
    move-result-object v7

    .line 220278
    invoke-static {v7, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220279
    .line 220280
    .line 220281
    move-result v3

    .line 220282
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220283
    .line 220284
    .line 220285
    move-result-object v7

    .line 220286
    invoke-static {v7, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 220287
    .line 220288
    .line 220289
    move-result v6

    .line 220290
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220291
    .line 220292
    .line 220293
    invoke-virtual {p2, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220294
    .line 220295
    .line 220296
    add-int/lit8 v0, v0, 0x1

    .line 220297
    .line 220298
    goto :goto_2

    .line 220299
    :cond_6
    :goto_3
    return-void
.end method
