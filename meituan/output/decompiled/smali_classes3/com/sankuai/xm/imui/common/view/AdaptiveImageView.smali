.class public Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44c00e6474e4b968L    # 1.5164671360986463E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x11c704

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0xae7ab0

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto/16 :goto_3

    .line 260035
    .line 260036
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->f:Z

    .line 260037
    .line 260038
    const/4 v1, -0x1

    .line 260039
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->g:I

    .line 260040
    .line 260041
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->h:I

    .line 260042
    .line 260043
    const v1, 0x7f0c1302

    .line 260044
    .line 260045
    .line 260046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260047
    .line 260048
    .line 260049
    move-result v1

    .line 260050
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260051
    .line 260052
    .line 260053
    const v1, 0x7f0a4196

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v1

    .line 260060
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->i:Landroid/view/View;

    .line 260061
    .line 260062
    const v1, 0x7f0a4194

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v1

    .line 260069
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->j:Landroid/view/View;

    .line 260070
    .line 260071
    const v1, 0x7f0a41a0

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v1

    .line 260078
    check-cast v1, Landroid/widget/ImageView;

    .line 260079
    .line 260080
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->k:Landroid/widget/ImageView;

    .line 260081
    .line 260082
    if-eqz p2, :cond_7

    .line 260083
    .line 260084
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 260085
    .line 260086
    .line 260087
    move-result v1

    .line 260088
    if-gtz v1, :cond_1

    .line 260089
    .line 260090
    goto :goto_3

    .line 260091
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v1

    .line 260095
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260096
    .line 260097
    iput v3, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b:I

    .line 260098
    .line 260099
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260100
    .line 260101
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->c:I

    .line 260102
    .line 260103
    new-instance v1, Landroid/widget/ImageView;

    .line 260104
    .line 260105
    invoke-direct {v1, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 260109
    .line 260110
    .line 260111
    move-result v3

    .line 260112
    iput v3, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->d:I

    .line 260113
    .line 260114
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 260115
    .line 260116
    .line 260117
    move-result v3

    .line 260118
    iput v3, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->e:I

    .line 260119
    .line 260120
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v1

    .line 260124
    sget-object v3, Lcom/sankuai/xm/integration/imageloader/ImageScaleType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260125
    .line 260126
    new-array v3, v4, [Ljava/lang/Object;

    .line 260127
    .line 260128
    aput-object v1, v3, v0

    .line 260129
    .line 260130
    new-instance v5, Ljava/lang/Integer;

    .line 260131
    .line 260132
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260133
    .line 260134
    .line 260135
    aput-object v5, v3, v2

    .line 260136
    .line 260137
    sget-object v5, Lcom/sankuai/xm/integration/imageloader/ImageScaleType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260138
    .line 260139
    const/4 v6, 0x0

    .line 260140
    const v7, 0xe880ac

    .line 260141
    .line 260142
    .line 260143
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260144
    .line 260145
    .line 260146
    move-result v8

    .line 260147
    if-eqz v8, :cond_2

    .line 260148
    .line 260149
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v1

    .line 260153
    check-cast v1, Ljava/lang/Integer;

    .line 260154
    .line 260155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260156
    .line 260157
    .line 260158
    move-result v1

    .line 260159
    goto :goto_0

    .line 260160
    :cond_2
    sget-object v3, Lcom/sankuai/xm/integration/imageloader/ImageScaleType$a;->a:[I

    .line 260161
    .line 260162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260163
    .line 260164
    .line 260165
    move-result v1

    .line 260166
    aget v1, v3, v1

    .line 260167
    .line 260168
    if-eq v1, v2, :cond_4

    .line 260169
    .line 260170
    if-eq v1, v4, :cond_3

    .line 260171
    .line 260172
    const/4 v1, 0x0

    .line 260173
    goto :goto_0

    .line 260174
    :cond_3
    const/4 v1, 0x1

    .line 260175
    goto :goto_0

    .line 260176
    :cond_4
    const/4 v1, 0x2

    .line 260177
    :goto_0
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->a:I

    .line 260178
    .line 260179
    const/4 v1, 0x0

    .line 260180
    const/4 v3, 0x0

    .line 260181
    :goto_1
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 260182
    .line 260183
    .line 260184
    move-result v5

    .line 260185
    if-ge v1, v5, :cond_6

    .line 260186
    .line 260187
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 260188
    .line 260189
    .line 260190
    move-result v5

    .line 260191
    const v6, 0x1010119

    .line 260192
    .line 260193
    .line 260194
    if-eq v5, v6, :cond_5

    .line 260195
    .line 260196
    goto :goto_2

    .line 260197
    :cond_5
    invoke-interface {p2, v6, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 260198
    .line 260199
    .line 260200
    move-result v3

    .line 260201
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 260202
    .line 260203
    goto :goto_1

    .line 260204
    :cond_6
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(I)V

    .line 260205
    .line 260206
    .line 260207
    :cond_7
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 260208
    .line 260209
    aput-object p1, v1, v0

    .line 260210
    .line 260211
    aput-object p2, v1, v2

    .line 260212
    .line 260213
    sget-object p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260214
    .line 260215
    const p2, 0x2ee7a8

    .line 260216
    .line 260217
    .line 260218
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260219
    .line 260220
    .line 260221
    move-result v0

    .line 260222
    if-eqz v0, :cond_8

    .line 260223
    .line 260224
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260225
    .line 260226
    .line 260227
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(III)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

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
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v2, 0x2

    .line 430025
    aput-object v1, v0, v2

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v2, 0xecca34

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-eqz v3, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    check-cast p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430043
    .line 430044
    return-object p1

    .line 430045
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b(Landroid/graphics/drawable/Drawable;II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v5, 0x65eb36

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430038
    .line 430039
    return-object p1

    .line 430040
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b:I

    .line 430041
    .line 430042
    iget v2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->c:I

    .line 430043
    .line 430044
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->e(II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 430045
    .line 430046
    .line 430047
    if-lez p2, :cond_1

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->k:Landroid/widget/ImageView;

    .line 430050
    .line 430051
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430056
    .line 430057
    :cond_1
    if-lez p3, :cond_2

    .line 430058
    .line 430059
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->k:Landroid/widget/ImageView;

    .line 430060
    .line 430061
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430066
    .line 430067
    :cond_2
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 430068
    .line 430069
    if-eqz p2, :cond_3

    .line 430070
    .line 430071
    move-object p2, p1

    .line 430072
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 430073
    .line 430074
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 430075
    .line 430076
    .line 430077
    :cond_3
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->k:Landroid/widget/ImageView;

    .line 430078
    .line 430079
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430080
    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->k:Landroid/widget/ImageView;

    .line 430083
    .line 430084
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430085
    .line 430086
    .line 430087
    const/16 p1, 0x8

    .line 430088
    .line 430089
    new-array p2, v4, [Landroid/view/View;

    .line 430090
    .line 430091
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->i:Landroid/view/View;

    .line 430092
    .line 430093
    aput-object p3, p2, v1

    .line 430094
    .line 430095
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->j:Landroid/view/View;

    .line 430096
    .line 430097
    aput-object p3, p2, v3

    .line 430098
    .line 430099
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 430100
    return-object p0
.end method

.method public final c()Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->f:Z

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x976cea

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-nez p2, :cond_1

    .line 260025
    .line 260026
    invoke-static {p1}, Lcom/sankuai/xm/base/util/p;->o(Landroid/net/Uri;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result p2

    .line 260030
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p2

    .line 260034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->k:Landroid/widget/ImageView;

    .line 260035
    .line 260036
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 260041
    .line 260042
    if-eqz v2, :cond_2

    .line 260043
    .line 260044
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 260045
    .line 260046
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 260047
    .line 260048
    .line 260049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->k:Landroid/widget/ImageView;

    .line 260050
    .line 260051
    const/16 v2, 0x8

    .line 260052
    .line 260053
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260057
    .line 260058
    .line 260059
    move-result p2

    .line 260060
    if-eqz p2, :cond_3

    .line 260061
    .line 260062
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->i:Landroid/view/View;

    .line 260063
    .line 260064
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260065
    .line 260066
    .line 260067
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->j:Landroid/view/View;

    .line 260068
    .line 260069
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260070
    .line 260071
    .line 260072
    invoke-static {p1}, Lcom/sankuai/xm/integration/imageloader/b;->c(Landroid/net/Uri;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p1

    .line 260076
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->g:I

    .line 260077
    .line 260078
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->d(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260079
    .line 260080
    .line 260081
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->h:I

    .line 260082
    .line 260083
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->b(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260084
    .line 260085
    .line 260086
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b:I

    .line 260087
    .line 260088
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->c:I

    .line 260089
    .line 260090
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/xm/integration/imageloader/e;->g(II)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p1

    .line 260094
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->a:I

    .line 260095
    .line 260096
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->e(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260097
    .line 260098
    .line 260099
    invoke-virtual {p1}, Lcom/sankuai/xm/integration/imageloader/e;->a()Lcom/sankuai/xm/integration/imageloader/a;

    .line 260100
    .line 260101
    .line 260102
    move-result-object p1

    .line 260103
    iget-boolean p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->f:Z

    .line 260104
    .line 260105
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/a;->a(Z)Lcom/sankuai/xm/integration/imageloader/a;

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {p1}, Lcom/sankuai/xm/integration/imageloader/a;->c()Lcom/sankuai/xm/integration/imageloader/a;

    .line 260109
    .line 260110
    .line 260111
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->j:Landroid/view/View;

    .line 260112
    .line 260113
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/a;->b(Landroid/view/View;)V

    .line 260114
    .line 260115
    .line 260116
    goto :goto_0

    .line 260117
    :cond_3
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->j:Landroid/view/View;

    .line 260118
    .line 260119
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260120
    .line 260121
    .line 260122
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->i:Landroid/view/View;

    .line 260123
    .line 260124
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260125
    .line 260126
    .line 260127
    invoke-static {p1}, Lcom/sankuai/xm/integration/imageloader/b;->c(Landroid/net/Uri;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260128
    .line 260129
    .line 260130
    move-result-object p1

    .line 260131
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->g:I

    .line 260132
    .line 260133
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->d(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260134
    .line 260135
    .line 260136
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->h:I

    .line 260137
    .line 260138
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->b(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260139
    .line 260140
    .line 260141
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b:I

    .line 260142
    .line 260143
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->c:I

    .line 260144
    .line 260145
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/xm/integration/imageloader/e;->g(II)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p1

    .line 260149
    iget p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->a:I

    .line 260150
    .line 260151
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->e(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260152
    .line 260153
    .line 260154
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->i:Landroid/view/View;

    .line 260155
    .line 260156
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->c(Landroid/view/View;)V

    .line 260157
    .line 260158
    .line 260159
    :goto_0
    return-void
.end method

.method public final e(II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xde2439

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->d:I

    .line 260038
    .line 260039
    const/4 v1, -0x1

    .line 260040
    if-lez v0, :cond_2

    .line 260041
    .line 260042
    if-gt p1, v0, :cond_1

    .line 260043
    .line 260044
    if-ne p1, v1, :cond_2

    .line 260045
    .line 260046
    :cond_1
    move p1, v0

    .line 260047
    :cond_2
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->e:I

    .line 260048
    .line 260049
    if-lez v0, :cond_4

    .line 260050
    .line 260051
    if-gt p2, v0, :cond_3

    .line 260052
    .line 260053
    if-ne p2, v1, :cond_4

    .line 260054
    .line 260055
    :cond_3
    move p2, v0

    .line 260056
    :cond_4
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b:I

    .line 260057
    .line 260058
    iput p2, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->c:I

    .line 260059
    .line 260060
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v0

    .line 260064
    if-eqz v0, :cond_6

    .line 260065
    .line 260066
    if-lez p1, :cond_5

    .line 260067
    .line 260068
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260069
    .line 260070
    :cond_5
    if-lez p2, :cond_6

    .line 260071
    .line 260072
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260073
    .line 260074
    :cond_6
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x110c0

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->d:I

    .line 260039
    .line 260040
    if-le v0, v1, :cond_1

    .line 260041
    .line 260042
    move v0, v1

    .line 260043
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260044
    .line 260045
    .line 260046
    move-result p1

    .line 260047
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260048
    .line 260049
    .line 260050
    move-result p1

    .line 260051
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->e:I

    .line 260056
    .line 260057
    if-le v0, v1, :cond_2

    .line 260058
    .line 260059
    move v0, v1

    .line 260060
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260061
    .line 260062
    .line 260063
    move-result p2

    .line 260064
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260065
    .line 260066
    .line 260067
    move-result p2

    .line 260068
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 260069
    .line 260070
    return-void
.end method

.method public setErrorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->h:I

    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x112e4d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const/4 v0, -0x1

    .line 150027
    if-eq p1, v0, :cond_2

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-static {v0}, Lcom/sankuai/xm/base/util/p;->p(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-static {v1, p1}, Lcom/sankuai/xm/integration/imageloader/utils/a;->c(Landroid/content/Context;I)Landroid/net/Uri;

    .line 150049
    .line 150050
    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->d(Landroid/net/Uri;Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setImageResource(Landroid/net/Uri;)V
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xbc1463

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    const/4 v0, 0x0

    .line 160022
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->d(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 160023
    .line 160024
    .line 160025
    return-void
.end method

.method public setPlaceHolderRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->g:I

    return-void
.end method
