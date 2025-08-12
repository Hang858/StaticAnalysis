.class public Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d90168b75888599L    # 3.658002578324522E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb6f4b9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xeb7746

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
    goto/16 :goto_2

    .line 170035
    .line 170036
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const/high16 v3, 0x42700000    # 60.0f

    .line 170048
    .line 170049
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->c:I

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    const/high16 v5, 0x42f00000    # 120.0f

    .line 170060
    .line 170061
    invoke-static {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->d:I

    .line 170066
    .line 170067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    const/high16 v6, 0x43340000    # 180.0f

    .line 170072
    .line 170073
    invoke-static {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->e:I

    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->f:I

    .line 170088
    .line 170089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    const/high16 v3, 0x42b40000    # 90.0f

    .line 170094
    .line 170095
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->g:I

    .line 170100
    .line 170101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-static {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170106
    .line 170107
    .line 170108
    move-result v1

    .line 170109
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->h:I

    .line 170110
    .line 170111
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    const v3, 0x7f0c00b7

    .line 170123
    .line 170124
    .line 170125
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    const v1, 0x7f0a105c

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->a:Landroid/view/View;

    .line 170140
    .line 170141
    const v1, 0x7f0a295b

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->b:Landroid/view/View;

    .line 170149
    .line 170150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v1

    .line 170154
    new-array v3, v4, [I

    .line 170155
    .line 170156
    fill-array-data v3, :array_0

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 170164
    .line 170165
    .line 170166
    move-result v3

    .line 170167
    const/4 v5, 0x0

    .line 170168
    :goto_0
    if-ge v5, v3, :cond_3

    .line 170169
    .line 170170
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170171
    .line 170172
    .line 170173
    move-result v6

    .line 170174
    if-ne v6, v2, :cond_1

    .line 170175
    .line 170176
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170177
    .line 170178
    .line 170179
    move-result v6

    .line 170180
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170181
    .line 170182
    .line 170183
    goto :goto_1

    .line 170184
    :cond_1
    if-nez v6, :cond_2

    .line 170185
    .line 170186
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->a:Landroid/view/View;

    .line 170187
    .line 170188
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170189
    .line 170190
    .line 170191
    move-result v7

    .line 170192
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170193
    .line 170194
    .line 170195
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 170196
    .line 170197
    goto :goto_0

    .line 170198
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170199
    .line 170200
    .line 170201
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 170202
    .line 170203
    aput-object p1, v1, v0

    .line 170204
    .line 170205
    aput-object p2, v1, v2

    .line 170206
    .line 170207
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170208
    .line 170209
    const p2, 0x152ef9

    .line 170210
    .line 170211
    .line 170212
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v0

    .line 170216
    if-eqz v0, :cond_4

    .line 170217
    .line 170218
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    :cond_4
    return-void

    .line 170222
    :array_0
    .array-data 4
        0x7f04015a
        0x7f0406fb
    .end array-data
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1cd896

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x46c635

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->c:I

    .line 170042
    .line 170043
    if-ge v0, v1, :cond_1

    .line 170044
    .line 170045
    move v1, v0

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    if-lt v0, v1, :cond_2

    .line 170048
    .line 170049
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->d:I

    .line 170050
    .line 170051
    if-gt v0, v1, :cond_2

    .line 170052
    .line 170053
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->f:I

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->d:I

    .line 170057
    .line 170058
    if-le v0, v1, :cond_3

    .line 170059
    .line 170060
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->e:I

    .line 170061
    .line 170062
    if-gt v0, v1, :cond_3

    .line 170063
    .line 170064
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->g:I

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->h:I

    .line 170068
    .line 170069
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->a:Landroid/view/View;

    .line 170070
    .line 170071
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170076
    .line 170077
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;->b:Landroid/view/View;

    .line 170078
    .line 170079
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    sub-int/2addr v0, v1

    .line 170084
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170085
    .line 170086
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170087
    .line 170088
    .line 170089
    return-void
.end method
