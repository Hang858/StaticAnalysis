.class public Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;
.super Lcom/meituan/android/beauty/widget/header/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6785e4e1e605eb4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/beauty/widget/header/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xbb7d72

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 430028
    .line 430029
    invoke-static {p1, p2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->h:I

    .line 430034
    .line 430035
    const-wide p1, 0x3fd851eb851eb852L    # 0.38

    .line 430036
    .line 430037
    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/r;->b(Landroid/content/Context;)I

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    iget v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->h:I

    .line 430049
    .line 430050
    mul-int/lit8 v1, v1, 0x3

    .line 430051
    .line 430052
    sub-int/2addr v0, v1

    .line 430053
    int-to-double v0, v0

    .line 430054
    mul-double/2addr v0, p1

    .line 430055
    double-to-int p1, v0

    .line 430056
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->i:I

    .line 430057
    .line 430058
    const/high16 p2, 0x3f400000    # 0.75f

    .line 430059
    .line 430060
    int-to-float p1, p1

    .line 430061
    mul-float/2addr p1, p2

    .line 430062
    float-to-int p1, p1

    .line 430063
    iput p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->j:I

    .line 430064
    .line 430065
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bdef0

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
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->g:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v1, v2, :cond_6

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->url:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const v3, 0x7f0c008a

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->g:Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Lcom/dianping/widget/view/NovaRelativeLayout;

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2, p0}, Lcom/dianping/widget/view/NovaRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100088
    .line 100089
    .line 100090
    const v3, 0x7f0a1298    # 1.8353E38f

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    check-cast v3, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100100
    .line 100101
    iget-object v4, v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    check-cast v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 100108
    .line 100109
    iget-object v4, v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->url:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v3, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    iget v5, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->j:I

    .line 100119
    .line 100120
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100121
    .line 100122
    iget v5, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->i:I

    .line 100123
    .line 100124
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100125
    .line 100126
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100127
    .line 100128
    .line 100129
    const v3, 0x7f0a1297

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 100137
    .line 100138
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    iget v5, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->j:I

    .line 100143
    .line 100144
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100145
    .line 100146
    iget v5, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->i:I

    .line 100147
    .line 100148
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100149
    .line 100150
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100151
    .line 100152
    .line 100153
    const v4, 0x7f0a1299

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v4

    .line 100160
    check-cast v4, Landroid/widget/ImageView;

    .line 100161
    .line 100162
    iget-object v5, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100163
    .line 100164
    iget-object v5, v5, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 100165
    .line 100166
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    check-cast v5, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 100171
    .line 100172
    iget v5, v5, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 100173
    .line 100174
    const/16 v6, 0x8

    .line 100175
    .line 100176
    const/4 v7, 0x1

    .line 100177
    if-ne v5, v7, :cond_3

    .line 100178
    .line 100179
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100180
    .line 100181
    .line 100182
    goto :goto_1

    .line 100183
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100184
    .line 100185
    .line 100186
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 100187
    .line 100188
    iget-object v5, v5, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 100189
    .line 100190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100191
    .line 100192
    .line 100193
    move-result v5

    .line 100194
    sub-int/2addr v5, v7

    .line 100195
    if-ne v1, v5, :cond_4

    .line 100196
    .line 100197
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100201
    .line 100202
    .line 100203
    :cond_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100204
    .line 100205
    const/4 v4, -0x2

    .line 100206
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100207
    .line 100208
    .line 100209
    iget v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->h:I

    .line 100210
    .line 100211
    if-eqz v4, :cond_5

    .line 100212
    .line 100213
    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100214
    .line 100215
    .line 100216
    goto :goto_2

    .line 100217
    :cond_5
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100218
    .line 100219
    .line 100220
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->g:Landroid/widget/LinearLayout;

    .line 100228
    .line 100229
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100230
    .line 100231
    .line 100232
    add-int/lit8 v1, v1, 0x1

    .line 100233
    .line 100234
    goto/16 :goto_0

    .line 100235
    .line 100236
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb8e019

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120045
    .line 120046
    iget v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 120047
    .line 120048
    const-string v2, "poi_id"

    .line 120049
    .line 120050
    const-string v3, "gc"

    .line 120051
    .line 120052
    if-ne v1, v0, :cond_2

    .line 120053
    .line 120054
    const-string v1, "beauty_shopVideo_sixPic"

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, v3}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120075
    .line 120076
    iget-object v2, v2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    check-cast v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120079
    .line 120080
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->s(Ljava/util/ArrayList;IZ)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->scheme:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_3

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    check-cast p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->scheme:Ljava/lang/String;

    .line 120115
    .line 120116
    check-cast v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->t(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    const-string p1, "beauty_officialShopPic_more"

    .line 120122
    .line 120123
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120141
    .line 120142
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120143
    .line 120144
    iget-object v4, v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    check-cast v1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120147
    .line 120148
    invoke-virtual {v1, v4, p1, v0}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->s(Ljava/util/ArrayList;IZ)V

    .line 120149
    .line 120150
    .line 120151
    const-string p1, "beauty_officialShopPic"

    .line 120152
    .line 120153
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120167
    .line 120168
    .line 120169
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73946c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/beauty/widget/header/d;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a19f0

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMultiView;->g:Landroid/widget/LinearLayout;

    return-void
.end method
