.class public Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public e:Ljava/lang/CharSequence;

.field public f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6545254c4491756eL    # 6.855030518582555E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6d34c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xb8e122

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const v3, 0x7f0c0a86

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    const v1, 0x7f0a3476

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Landroid/widget/TextView;

    .line 170061
    .line 170062
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->b:Landroid/widget/TextView;

    .line 170063
    .line 170064
    const v1, 0x7f0a2b87

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 170072
    .line 170073
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 170074
    .line 170075
    const v1, 0x7f0a18d8

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    check-cast v1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 170083
    .line 170084
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a()V

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object p1, v1, v0

    .line 170092
    .line 170093
    aput-object p2, v1, v2

    .line 170094
    .line 170095
    sget-object p1, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    const p2, 0xfd4548

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8792fb

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
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->b:Landroid/widget/TextView;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a:Ljava/lang/CharSequence;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->c:Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    const v3, 0x7f07071b

    .line 100036
    .line 100037
    .line 100038
    const/high16 v4, -0x1000000

    .line 100039
    .line 100040
    const/high16 v5, 0x41b00000    # 22.0f

    .line 100041
    .line 100042
    const v6, 0x7f10345f

    .line 100043
    .line 100044
    .line 100045
    const v7, 0x7f07071c

    .line 100046
    .line 100047
    .line 100048
    const v8, 0x7f040a67

    .line 100049
    .line 100050
    .line 100051
    const/high16 v9, 0x41800000    # 16.0f

    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_1

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100062
    .line 100063
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100067
    .line 100068
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100072
    .line 100073
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100088
    .line 100089
    iget-object v10, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->c:Ljava/lang/CharSequence;

    .line 100090
    .line 100091
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100095
    .line 100096
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100100
    .line 100101
    invoke-static {p0, v8}, Lcom/meituan/roodesign/widgets/internal/b;->a(Landroid/view/View;I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v10

    .line 100105
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100117
    .line 100118
    :goto_0
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100119
    .line 100120
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->e:Ljava/lang/CharSequence;

    .line 100132
    .line 100133
    if-eqz v2, :cond_2

    .line 100134
    .line 100135
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    if-nez v2, :cond_2

    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100142
    .line 100143
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100147
    .line 100148
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100152
    .line 100153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_2
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100168
    .line 100169
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->e:Ljava/lang/CharSequence;

    .line 100170
    .line 100171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100175
    .line 100176
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100180
    .line 100181
    invoke-static {p0, v8}, Lcom/meituan/roodesign/widgets/internal/b;->a(Landroid/view/View;I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v3

    .line 100185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100193
    .line 100194
    .line 100195
    move-result v2

    .line 100196
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100197
    .line 100198
    :goto_1
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100199
    .line 100200
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->b:Landroid/widget/TextView;

    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a:Ljava/lang/CharSequence;

    .line 100206
    .line 100207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    const/16 v3, 0x8

    .line 100212
    .line 100213
    if-eqz v2, :cond_3

    .line 100214
    .line 100215
    const/16 v2, 0x8

    .line 100216
    .line 100217
    goto :goto_2

    .line 100218
    :cond_3
    const/4 v2, 0x0

    .line 100219
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100223
    .line 100224
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->c:Ljava/lang/CharSequence;

    .line 100225
    .line 100226
    const/4 v4, 0x4

    .line 100227
    if-nez v2, :cond_4

    .line 100228
    .line 100229
    const/4 v2, 0x4

    .line 100230
    goto :goto_3

    .line 100231
    :cond_4
    const/4 v2, 0x0

    .line 100232
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100233
    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->e:Ljava/lang/CharSequence;

    .line 100238
    .line 100239
    if-nez v2, :cond_5

    .line 100240
    .line 100241
    goto :goto_4

    .line 100242
    :cond_5
    const/4 v4, 0x0

    .line 100243
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->b:Landroid/widget/TextView;

    .line 100247
    .line 100248
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100249
    .line 100250
    .line 100251
    move-result v1

    .line 100252
    if-eqz v1, :cond_7

    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100255
    .line 100256
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100257
    .line 100258
    .line 100259
    move-result v1

    .line 100260
    if-eqz v1, :cond_7

    .line 100261
    .line 100262
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100263
    .line 100264
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100265
    .line 100266
    .line 100267
    move-result v1

    .line 100268
    if-nez v1, :cond_6

    .line 100269
    .line 100270
    goto :goto_5

    .line 100271
    :cond_6
    const/4 v1, 0x0

    .line 100272
    goto :goto_6

    .line 100273
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 100274
    :goto_6
    if-eqz v1, :cond_8

    .line 100275
    .line 100276
    goto :goto_7

    .line 100277
    :cond_8
    const/16 v0, 0x8

    .line 100278
    .line 100279
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100280
    .line 100281
    .line 100282
    return-void
.end method

.method public getNegativeButton()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->f:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    return-object v0
.end method

.method public getPositiveButton()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->d:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd69733

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->e:Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3be39a    # 5.499942E-39f

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->c:Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setTitle(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe201c2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x295279

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
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a:Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->a()V

    .line 120024
    .line 120025
    return-void
.end method
