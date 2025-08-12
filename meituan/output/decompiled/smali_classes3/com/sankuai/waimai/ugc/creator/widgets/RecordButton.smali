.class public Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/ugc/creator/widgets/round/c;

.field public c:Lcom/sankuai/waimai/ugc/creator/widgets/b;

.field public d:Lcom/sankuai/waimai/ugc/creator/widgets/d;

.field public e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public f:I

.field public g:Landroid/view/GestureDetector;

.field public h:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x320dcb3484562417L    # -3.067743670321015E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x60d2d2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x10deb0

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
    goto/16 :goto_1

    .line 260035
    .line 260036
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a:I

    .line 260037
    .line 260038
    const/high16 v1, 0x42b40000    # 90.0f

    .line 260039
    .line 260040
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 260041
    .line 260042
    .line 260043
    move-result v1

    .line 260044
    iput v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->f:I

    .line 260045
    .line 260046
    invoke-static {p0, v1, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 260047
    .line 260048
    .line 260049
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/c;

    .line 260050
    .line 260051
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/c;-><init>(Landroid/content/Context;)V

    .line 260052
    .line 260053
    .line 260054
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->b:Lcom/sankuai/waimai/ugc/creator/widgets/round/c;

    .line 260055
    .line 260056
    const v3, -0x7fdddbda

    .line 260057
    .line 260058
    .line 260059
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260060
    .line 260061
    .line 260062
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->b:Lcom/sankuai/waimai/ugc/creator/widgets/round/c;

    .line 260063
    .line 260064
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->f:I

    .line 260065
    .line 260066
    int-to-float v3, v3

    .line 260067
    const/high16 v5, 0x40000000    # 2.0f

    .line 260068
    .line 260069
    div-float/2addr v3, v5

    .line 260070
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/ugc/creator/widgets/round/c;->setCornerRadius(F)V

    .line 260071
    .line 260072
    .line 260073
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->b:Lcom/sankuai/waimai/ugc/creator/widgets/round/c;

    .line 260074
    .line 260075
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->f:I

    .line 260076
    .line 260077
    invoke-virtual {p0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 260078
    .line 260079
    .line 260080
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;

    .line 260081
    .line 260082
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/b;-><init>(Landroid/content/Context;)V

    .line 260083
    .line 260084
    .line 260085
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->c:Lcom/sankuai/waimai/ugc/creator/widgets/b;

    .line 260086
    .line 260087
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->f:I

    .line 260088
    .line 260089
    invoke-virtual {p0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 260090
    .line 260091
    .line 260092
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 260093
    .line 260094
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/d;-><init>(Landroid/content/Context;)V

    .line 260095
    .line 260096
    .line 260097
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->d:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 260098
    .line 260099
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->f:I

    .line 260100
    .line 260101
    int-to-float v3, v3

    .line 260102
    const/high16 v5, 0x40400000    # 3.0f

    .line 260103
    .line 260104
    div-float v5, v3, v5

    .line 260105
    .line 260106
    const v6, 0x3ecccccd    # 0.4f

    .line 260107
    .line 260108
    .line 260109
    mul-float/2addr v3, v6

    .line 260110
    new-array v6, v4, [Ljava/lang/Object;

    .line 260111
    .line 260112
    new-instance v7, Ljava/lang/Float;

    .line 260113
    .line 260114
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 260115
    .line 260116
    .line 260117
    aput-object v7, v6, v0

    .line 260118
    .line 260119
    new-instance v7, Ljava/lang/Float;

    .line 260120
    .line 260121
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 260122
    .line 260123
    .line 260124
    aput-object v7, v6, v2

    .line 260125
    .line 260126
    sget-object v7, Lcom/sankuai/waimai/ugc/creator/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260127
    .line 260128
    const v8, 0x9132af

    .line 260129
    .line 260130
    .line 260131
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260132
    .line 260133
    .line 260134
    move-result v9

    .line 260135
    if-eqz v9, :cond_1

    .line 260136
    .line 260137
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260138
    .line 260139
    .line 260140
    goto :goto_0

    .line 260141
    :cond_1
    iput v5, v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->c:F

    .line 260142
    .line 260143
    iput v3, v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->d:F

    .line 260144
    .line 260145
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a()V

    .line 260146
    .line 260147
    .line 260148
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 260149
    .line 260150
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->f:I

    .line 260151
    .line 260152
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260153
    .line 260154
    .line 260155
    const/16 v3, 0x11

    .line 260156
    .line 260157
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260158
    .line 260159
    iget-object v5, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->d:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 260160
    .line 260161
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260162
    .line 260163
    .line 260164
    :try_start_0
    new-instance v1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 260165
    .line 260166
    invoke-direct {v1, p1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;-><init>(Landroid/content/Context;)V

    .line 260167
    .line 260168
    .line 260169
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 260170
    .line 260171
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 260172
    .line 260173
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260174
    .line 260175
    .line 260176
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 260177
    .line 260178
    const-string v5, "ugccreator_ugc_media_record_begin_icon"

    .line 260179
    .line 260180
    invoke-virtual {v1, v5}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 260181
    .line 260182
    .line 260183
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 260184
    .line 260185
    iget v5, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->f:I

    .line 260186
    .line 260187
    mul-int/lit8 v5, v5, 0x10

    .line 260188
    .line 260189
    div-int/lit8 v6, v5, 0x2d

    .line 260190
    .line 260191
    div-int/lit8 v5, v5, 0x2d

    .line 260192
    .line 260193
    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260194
    .line 260195
    .line 260196
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260197
    .line 260198
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 260199
    .line 260200
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260201
    .line 260202
    .line 260203
    :catch_0
    new-instance v1, Landroid/view/GestureDetector;

    .line 260204
    .line 260205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260206
    .line 260207
    .line 260208
    move-result-object v3

    .line 260209
    new-instance v5, Lcom/sankuai/waimai/ugc/creator/widgets/e;

    .line 260210
    .line 260211
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/e;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;)V

    .line 260212
    .line 260213
    .line 260214
    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 260215
    .line 260216
    .line 260217
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->g:Landroid/view/GestureDetector;

    .line 260218
    .line 260219
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 260220
    .line 260221
    aput-object p1, v1, v0

    .line 260222
    .line 260223
    aput-object p2, v1, v2

    .line 260224
    .line 260225
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260226
    .line 260227
    const p2, 0x767bd8

    .line 260228
    .line 260229
    .line 260230
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260231
    .line 260232
    .line 260233
    move-result v0

    .line 260234
    if-eqz v0, :cond_2

    .line 260235
    .line 260236
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260237
    .line 260238
    .line 260239
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d8214

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->h:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/component/r;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/r;->a()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x4

    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a:I

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->e:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 100034
    .line 100035
    const-string v1, "ugccreator_ugc_media_record_complete_icon"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->d:Lcom/sankuai/waimai/ugc/creator/widgets/d;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->c:Lcom/sankuai/waimai/ugc/creator/widgets/b;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->setProgress(F)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v2, v1, v3

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x88dc83

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a:I

    .line 260035
    .line 260036
    if-eq v1, v0, :cond_1

    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 260040
    .line 260041
    int-to-float p2, p2

    .line 260042
    mul-float/2addr p2, v0

    .line 260043
    int-to-float p1, p1

    .line 260044
    div-float/2addr p2, p1

    .line 260045
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->setProgress(F)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7b78d9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    return v2

    .line 150035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->g:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public setProgress(F)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x307d91

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
    const/high16 v0, 0x43b40000    # 360.0f

    .line 150027
    .line 150028
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->c:Lcom/sankuai/waimai/ugc/creator/widgets/b;

    .line 150033
    .line 150034
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->setProgress(F)V

    .line 150035
    .line 150036
    .line 150037
    cmpl-float p1, p1, v0

    .line 150038
    .line 150039
    if-ltz p1, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->a()V

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    return-void
.end method

.method public setRecordButtonStateListener(Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton;->h:Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;

    return-void
.end method
