.class public Lcom/meituan/android/easylife/view/TechnicianGallery;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/view/TechnicianGallery$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/support/v4/view/GestureDetectorCompat;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/meituan/android/easylife/view/TechnicianGallery$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x463fa87e808614f5L    # 2.5082194511817355E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/easylife/view/TechnicianGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xd8da60

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
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/meituan/android/easylife/view/TechnicianGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x4c3337

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    const/4 v4, 0x4

    .line 430032
    new-array v4, v4, [I

    .line 430033
    .line 430034
    fill-array-data v4, :array_0

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v1, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    const/4 v1, 0x3

    .line 430042
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    iput v1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->e:I

    .line 430047
    .line 430048
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430049
    .line 430050
    .line 430051
    move-result v1

    .line 430052
    iput v1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->f:I

    .line 430053
    .line 430054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    iget v3, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->f:I

    .line 430059
    .line 430060
    int-to-float v3, v3

    .line 430061
    invoke-static {v1, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    iput v1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->f:I

    .line 430066
    .line 430067
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    iput-object v1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->b:Ljava/lang/String;

    .line 430072
    .line 430073
    const v1, 0x7f0c0158

    .line 430074
    .line 430075
    .line 430076
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430077
    .line 430078
    .line 430079
    move-result v1

    .line 430080
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430081
    .line 430082
    .line 430083
    move-result v0

    .line 430084
    iput v0, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430085
    .line 430086
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430087
    .line 430088
    .line 430089
    new-instance p2, Landroid/widget/LinearLayout;

    .line 430090
    .line 430091
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430092
    .line 430093
    .line 430094
    iput-object p2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->d:Landroid/widget/LinearLayout;

    .line 430095
    .line 430096
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430097
    .line 430098
    .line 430099
    iget-object p2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->d:Landroid/widget/LinearLayout;

    .line 430100
    .line 430101
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430102
    .line 430103
    .line 430104
    iget-object p2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->b:Ljava/lang/String;

    .line 430105
    .line 430106
    if-eqz p2, :cond_1

    .line 430107
    .line 430108
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    .line 430109
    .line 430110
    new-instance v0, Lcom/meituan/android/easylife/view/TechnicianGallery$a;

    .line 430111
    .line 430112
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/view/TechnicianGallery$a;-><init>(Lcom/meituan/android/easylife/view/TechnicianGallery;)V

    .line 430113
    .line 430114
    .line 430115
    invoke-direct {p2, p1, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 430116
    .line 430117
    .line 430118
    iput-object p2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->c:Landroid/support/v4/view/GestureDetectorCompat;

    .line 430119
    .line 430120
    :cond_1
    return-void

    .line 430121
    :catchall_0
    move-exception p1

    .line 430122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430123
    .line 430124
    .line 430125
    throw p1

    .line 430126
    :array_0
    .array-data 4
        0x7f0403d4
        0x7f040493
        0x7f0404f2
        0x7f0406e8
    .end array-data
.end method


# virtual methods
.method public final a([Lcom/meituan/android/easylife/poi/viewcell/b;)V
    .locals 14

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/easylife/view/TechnicianGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xd7cfbb

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    array-length v0, p1

    .line 120031
    iput v0, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->h:I

    .line 120032
    .line 120033
    iget v2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->e:I

    .line 120034
    .line 120035
    if-lez v2, :cond_1

    .line 120036
    .line 120037
    if-le v0, v2, :cond_1

    .line 120038
    .line 120039
    iput v2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->h:I

    .line 120040
    .line 120041
    :cond_1
    iget v0, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->f:I

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const/high16 v2, 0x41400000    # 12.0f

    .line 120050
    .line 120051
    invoke-static {v0, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    :cond_2
    int-to-float v2, v3

    .line 120056
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120057
    .line 120058
    mul-float/2addr v2, v5

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120072
    .line 120073
    mul-int/2addr v3, v0

    .line 120074
    sub-int/2addr v5, v3

    .line 120075
    int-to-float v3, v5

    .line 120076
    div-float/2addr v3, v2

    .line 120077
    float-to-int v2, v3

    .line 120078
    iget v3, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->h:I

    .line 120079
    .line 120080
    if-lez v3, :cond_3

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->d:Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-lez v3, :cond_3

    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->d:Landroid/widget/LinearLayout;

    .line 120091
    .line 120092
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    iget v3, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->h:I

    .line 120096
    .line 120097
    sub-int/2addr v3, v4

    .line 120098
    const/4 v5, 0x0

    .line 120099
    :goto_0
    if-gt v5, v3, :cond_e

    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    iget v7, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->g:I

    .line 120110
    .line 120111
    const/4 v8, 0x0

    .line 120112
    invoke-virtual {v6, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    check-cast v6, Lcom/dianping/widget/view/NovaLinearLayout;

    .line 120117
    .line 120118
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120119
    .line 120120
    const/4 v9, -0x2

    .line 120121
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v7, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v9, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->d:Landroid/widget/LinearLayout;

    .line 120128
    .line 120129
    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120130
    .line 120131
    .line 120132
    aget-object v7, p1, v5

    .line 120133
    .line 120134
    const v9, 0x7f0a3390

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v9

    .line 120141
    check-cast v9, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120142
    .line 120143
    iget-object v10, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->g:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v10

    .line 120149
    if-nez v10, :cond_4

    .line 120150
    .line 120151
    invoke-virtual {v9, v2, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v9, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->w(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120155
    .line 120156
    .line 120157
    iget-object v10, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->g:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v9, v10}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v9, p0}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v10

    .line 120169
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v10, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->a:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v9, v10, v8, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120175
    .line 120176
    .line 120177
    :cond_4
    const v8, 0x7f0a3329

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v8

    .line 120184
    check-cast v8, Landroid/widget/ImageView;

    .line 120185
    .line 120186
    iget-boolean v9, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->c:Z

    .line 120187
    .line 120188
    const/16 v10, 0x8

    .line 120189
    .line 120190
    if-eqz v9, :cond_5

    .line 120191
    .line 120192
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_5
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    :goto_1
    const v8, 0x7f0a338c

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v8

    .line 120206
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 120207
    .line 120208
    .line 120209
    move-result v9

    .line 120210
    sub-int v9, v2, v9

    .line 120211
    .line 120212
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 120213
    .line 120214
    .line 120215
    move-result v8

    .line 120216
    sub-int/2addr v9, v8

    .line 120217
    const v8, 0x7f0a338f

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v8

    .line 120224
    check-cast v8, Landroid/widget/TextView;

    .line 120225
    .line 120226
    iget-object v11, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->f:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v11

    .line 120232
    if-nez v11, :cond_6

    .line 120233
    .line 120234
    iget-object v11, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->f:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120237
    .line 120238
    .line 120239
    :cond_6
    const v11, 0x7f0a338e

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v11

    .line 120246
    check-cast v11, Landroid/widget/ImageView;

    .line 120247
    .line 120248
    iget-boolean v12, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->b:Z

    .line 120249
    .line 120250
    if-eqz v12, :cond_7

    .line 120251
    .line 120252
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120253
    .line 120254
    .line 120255
    if-lez v9, :cond_8

    .line 120256
    .line 120257
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 120258
    .line 120259
    .line 120260
    move-result v12

    .line 120261
    sub-int/2addr v9, v12

    .line 120262
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 120263
    .line 120264
    .line 120265
    move-result v12

    .line 120266
    sub-int/2addr v9, v12

    .line 120267
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 120268
    .line 120269
    .line 120270
    move-result v12

    .line 120271
    sub-int/2addr v9, v12

    .line 120272
    if-lez v9, :cond_8

    .line 120273
    .line 120274
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v12

    .line 120278
    instance-of v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120279
    .line 120280
    if-eqz v12, :cond_8

    .line 120281
    .line 120282
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v12

    .line 120286
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120287
    .line 120288
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120289
    .line 120290
    sub-int/2addr v9, v13

    .line 120291
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120292
    .line 120293
    sub-int/2addr v9, v13

    .line 120294
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 120295
    .line 120296
    .line 120297
    move-result v11

    .line 120298
    if-gtz v11, :cond_8

    .line 120299
    .line 120300
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120301
    .line 120302
    if-lez v11, :cond_8

    .line 120303
    .line 120304
    sub-int/2addr v9, v11

    .line 120305
    goto :goto_2

    .line 120306
    :cond_7
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120307
    .line 120308
    .line 120309
    :cond_8
    :goto_2
    const v11, 0x7f0a338d

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v11

    .line 120316
    check-cast v11, Landroid/widget/ImageView;

    .line 120317
    .line 120318
    iget-boolean v12, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->a:Z

    .line 120319
    .line 120320
    if-eqz v12, :cond_9

    .line 120321
    .line 120322
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120323
    .line 120324
    .line 120325
    if-lez v9, :cond_a

    .line 120326
    .line 120327
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 120328
    .line 120329
    .line 120330
    move-result v10

    .line 120331
    sub-int/2addr v9, v10

    .line 120332
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 120333
    .line 120334
    .line 120335
    move-result v10

    .line 120336
    sub-int/2addr v9, v10

    .line 120337
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 120338
    .line 120339
    .line 120340
    move-result v10

    .line 120341
    sub-int/2addr v9, v10

    .line 120342
    if-lez v9, :cond_a

    .line 120343
    .line 120344
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v10

    .line 120348
    instance-of v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120349
    .line 120350
    if-eqz v10, :cond_a

    .line 120351
    .line 120352
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v10

    .line 120356
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120357
    .line 120358
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120359
    .line 120360
    sub-int/2addr v9, v12

    .line 120361
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120362
    .line 120363
    sub-int/2addr v9, v12

    .line 120364
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 120365
    .line 120366
    .line 120367
    move-result v11

    .line 120368
    if-gtz v11, :cond_a

    .line 120369
    .line 120370
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120371
    .line 120372
    if-lez v10, :cond_a

    .line 120373
    .line 120374
    sub-int/2addr v9, v10

    .line 120375
    goto :goto_3

    .line 120376
    :cond_9
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120377
    .line 120378
    .line 120379
    :cond_a
    :goto_3
    if-lez v9, :cond_b

    .line 120380
    .line 120381
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120382
    .line 120383
    .line 120384
    :cond_b
    const v8, 0x7f0a3392

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v8

    .line 120391
    check-cast v8, Landroid/widget/TextView;

    .line 120392
    .line 120393
    iget-object v9, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->e:Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v10

    .line 120399
    if-eqz v10, :cond_c

    .line 120400
    .line 120401
    const v9, 0x7f1004ce

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 120405
    .line 120406
    .line 120407
    goto :goto_4

    .line 120408
    :cond_c
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120409
    .line 120410
    .line 120411
    :goto_4
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120412
    .line 120413
    .line 120414
    const v8, 0x7f0a3391

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v6

    .line 120421
    check-cast v6, Landroid/widget/TextView;

    .line 120422
    .line 120423
    const/4 v8, 0x7

    .line 120424
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 120425
    .line 120426
    .line 120427
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120428
    .line 120429
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120430
    .line 120431
    .line 120432
    iget-object v8, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->d:Ljava/lang/String;

    .line 120433
    .line 120434
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v8

    .line 120438
    if-nez v8, :cond_d

    .line 120439
    .line 120440
    iget-object v7, v7, Lcom/meituan/android/easylife/poi/viewcell/b;->d:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120443
    .line 120444
    .line 120445
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 120446
    .line 120447
    goto/16 :goto_0

    .line 120448
    .line 120449
    :cond_e
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/view/TechnicianGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76905d

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
    iget-object v1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->d:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->h:I

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/android/easylife/view/TechnicianGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x915d3b

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
    iget-object v0, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->i:Lcom/meituan/android/easylife/view/TechnicianGallery$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->h:I

    check-cast v0, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;->a(II)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/easylife/view/TechnicianGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae24b8

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "com.meituan.android.easylife.view.TechnicianGallery"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lcom/meituan/android/arscopt/c;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "/"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/easylife/view/TechnicianGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x478986

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->c:Landroid/support/v4/view/GestureDetectorCompat;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnGalleryItemClickListener(Lcom/meituan/android/easylife/view/TechnicianGallery$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery;->i:Lcom/meituan/android/easylife/view/TechnicianGallery$b;

    return-void
.end method
