.class public Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d28b83d4cc4ef73L    # 3.7922264335783645E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x574b4e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v2, v0

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v2, v3

    .line 150011
    .line 150012
    new-instance v4, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v5, 0x2

    .line 150018
    aput-object v4, v2, v5

    .line 150019
    .line 150020
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v6, 0xc001be

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto/16 :goto_1

    .line 150035
    .line 150036
    :cond_0
    const/4 v2, 0x6

    .line 150037
    new-array v2, v2, [I

    .line 150038
    .line 150039
    fill-array-data v2, :array_0

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->d:Ljava/lang/String;

    .line 150051
    .line 150052
    const/4 v1, 0x4

    .line 150053
    const/high16 v4, -0x1000000

    .line 150054
    .line 150055
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    iput v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->e:I

    .line 150060
    .line 150061
    const/4 v1, 0x5

    .line 150062
    const/16 v4, 0x12

    .line 150063
    .line 150064
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    iput v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->f:I

    .line 150069
    .line 150070
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    const-string v4, "true"

    .line 150075
    .line 150076
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->g:Z

    .line 150081
    .line 150082
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v1

    .line 150090
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->h:Z

    .line 150091
    .line 150092
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v1

    .line 150100
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->i:Z

    .line 150101
    .line 150102
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    const v2, 0x7f0c0e6c

    .line 150114
    .line 150115
    .line 150116
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150117
    .line 150118
    .line 150119
    move-result v2

    .line 150120
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v1

    .line 150124
    const v2, 0x7f0a4021

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v2

    .line 150131
    check-cast v2, Landroid/widget/FrameLayout;

    .line 150132
    .line 150133
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->a:Landroid/widget/FrameLayout;

    .line 150134
    .line 150135
    const v2, 0x7f0a4023

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v2

    .line 150142
    check-cast v2, Landroid/widget/TextView;

    .line 150143
    .line 150144
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->c:Landroid/widget/TextView;

    .line 150145
    .line 150146
    const v2, 0x7f0a4022

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v1

    .line 150153
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;

    .line 150154
    .line 150155
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;

    .line 150156
    .line 150157
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->a:Landroid/widget/FrameLayout;

    .line 150158
    .line 150159
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->g:Z

    .line 150160
    .line 150161
    const/16 v4, 0x8

    .line 150162
    .line 150163
    if-eqz v2, :cond_1

    .line 150164
    .line 150165
    const/4 v2, 0x0

    .line 150166
    goto :goto_0

    .line 150167
    :cond_1
    const/16 v2, 0x8

    .line 150168
    .line 150169
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150170
    .line 150171
    .line 150172
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->a:Landroid/widget/FrameLayout;

    .line 150173
    .line 150174
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 150175
    .line 150176
    const/16 v6, 0x10

    .line 150177
    .line 150178
    invoke-direct {v2, p0, v6}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150182
    .line 150183
    .line 150184
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->c:Landroid/widget/TextView;

    .line 150185
    .line 150186
    iget v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->e:I

    .line 150187
    .line 150188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150189
    .line 150190
    .line 150191
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->c:Landroid/widget/TextView;

    .line 150192
    .line 150193
    iget v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->f:I

    .line 150194
    .line 150195
    int-to-float v2, v2

    .line 150196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150197
    .line 150198
    .line 150199
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->c:Landroid/widget/TextView;

    .line 150200
    .line 150201
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->d:Ljava/lang/String;

    .line 150202
    .line 150203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150204
    .line 150205
    .line 150206
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;

    .line 150207
    .line 150208
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->h:Z

    .line 150209
    .line 150210
    if-eqz v2, :cond_2

    .line 150211
    .line 150212
    const/4 v4, 0x0

    .line 150213
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150214
    .line 150215
    .line 150216
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;

    .line 150217
    .line 150218
    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;

    .line 150219
    .line 150220
    invoke-direct {v2, p0}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;)V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->setOnItemClickListener(Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule$a;)V

    .line 150224
    .line 150225
    .line 150226
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 150227
    .line 150228
    aput-object p1, v1, v0

    .line 150229
    .line 150230
    aput-object p2, v1, v3

    .line 150231
    .line 150232
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150233
    .line 150234
    const p2, 0xc6b109

    .line 150235
    .line 150236
    .line 150237
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150238
    .line 150239
    .line 150240
    move-result v0

    .line 150241
    if-eqz v0, :cond_3

    .line 150242
    .line 150243
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150244
    .line 150245
    .line 150246
    :cond_3
    return-void

    .line 150247
    nop

    .line 150248
    :array_0
    .array-data 4
        0x7f040b24
        0x7f040b26
        0x7f040b27
        0x7f040cbc
        0x7f040cbd
        0x7f040cc5
    .end array-data
.end method


# virtual methods
.method public setBackVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3a428a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->g:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->a:Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCapsuleVisible(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9b199a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->h:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->b:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->j:Ljava/lang/String;

    return-void
.end method

.method public setPoiData(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->k:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71f5da

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
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->c:Landroid/widget/TextView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
