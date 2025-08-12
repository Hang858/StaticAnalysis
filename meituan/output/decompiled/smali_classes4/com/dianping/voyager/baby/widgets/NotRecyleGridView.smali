.class public Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Landroid/widget/ListAdapter;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c52eab3da41fdefL    # 5.49978709832894E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0xa0c7ee

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0x655261

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410028
    .line 410029
    .line 410030
    const/16 v1, 0x10

    .line 410031
    .line 410032
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410033
    .line 410034
    .line 410035
    const/4 v1, 0x3

    .line 410036
    new-array v1, v1, [I

    .line 410037
    .line 410038
    fill-array-data v1, :array_0

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410046
    .line 410047
    .line 410048
    move-result p2

    .line 410049
    iput p2, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->b:I

    .line 410050
    .line 410051
    const/4 p2, 0x0

    .line 410052
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410053
    .line 410054
    .line 410055
    move-result v1

    .line 410056
    iput v1, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->c:F

    .line 410057
    .line 410058
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410059
    .line 410060
    .line 410061
    move-result p2

    .line 410062
    float-to-int p2, p2

    .line 410063
    iput p2, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->d:I

    .line 410064
    .line 410065
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410066
    .line 410067
    .line 410068
    return-void

    .line 410069
    nop

    .line 410070
    :array_0
    .array-data 4
        0x7f0407db
        0x7f0407dc
        0x7f0407dd
    .end array-data
.end method


# virtual methods
.method public getAdapter()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    aput-object v1, v0, p2

    .line 410018
    .line 410019
    sget-object p2, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v1, 0x7c77f1

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const p2, 0x1fffffff

    .line 410035
    .line 410036
    .line 410037
    const/high16 v0, -0x80000000

    .line 410038
    .line 410039
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410040
    .line 410041
    .line 410042
    move-result p2

    .line 410043
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 410044
    .line 410045
    .line 410046
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x69a3f5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->e:Landroid/widget/ListAdapter;

    .line 140025
    .line 140026
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    int-to-double v3, v1

    .line 140031
    iget v5, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->b:I

    .line 140032
    .line 140033
    int-to-double v5, v5

    .line 140034
    div-double/2addr v3, v5

    .line 140035
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 140036
    .line 140037
    .line 140038
    move-result-wide v3

    .line 140039
    double-to-int v3, v3

    .line 140040
    iput v3, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->a:I

    .line 140041
    .line 140042
    const/4 v3, 0x0

    .line 140043
    :goto_0
    iget v4, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->a:I

    .line 140044
    .line 140045
    if-ge v3, v4, :cond_6

    .line 140046
    .line 140047
    new-instance v4, Landroid/widget/LinearLayout;

    .line 140048
    .line 140049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v5

    .line 140053
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140057
    .line 140058
    .line 140059
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 140060
    .line 140061
    const/4 v6, -0x1

    .line 140062
    const/4 v7, -0x2

    .line 140063
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140064
    .line 140065
    .line 140066
    if-eqz v3, :cond_1

    .line 140067
    .line 140068
    iget v6, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->d:I

    .line 140069
    .line 140070
    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140071
    .line 140072
    .line 140073
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140074
    .line 140075
    .line 140076
    const/4 v5, 0x0

    .line 140077
    :goto_1
    iget v6, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->b:I

    .line 140078
    .line 140079
    if-ge v5, v6, :cond_5

    .line 140080
    .line 140081
    mul-int v7, v6, v3

    .line 140082
    .line 140083
    add-int/2addr v7, v5

    .line 140084
    add-int/lit8 v8, v1, -0x1

    .line 140085
    .line 140086
    if-le v7, v8, :cond_2

    .line 140087
    .line 140088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v6

    .line 140092
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v6

    .line 140096
    const v7, 0x7f0c0d8f

    .line 140097
    .line 140098
    .line 140099
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140100
    .line 140101
    .line 140102
    move-result v7

    .line 140103
    invoke-virtual {v6, v7, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v6

    .line 140107
    goto :goto_2

    .line 140108
    :cond_2
    mul-int/2addr v6, v3

    .line 140109
    add-int/2addr v6, v5

    .line 140110
    const/4 v7, 0x0

    .line 140111
    invoke-interface {p1, v6, v7, v4}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v6

    .line 140115
    new-instance v7, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;

    .line 140116
    .line 140117
    invoke-direct {v7, p0, v6}, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;-><init>(Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;Landroid/view/View;)V

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140121
    .line 140122
    .line 140123
    iget v7, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->b:I

    .line 140124
    .line 140125
    mul-int/2addr v7, v3

    .line 140126
    add-int/2addr v7, v5

    .line 140127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v7

    .line 140131
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140132
    .line 140133
    .line 140134
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v7

    .line 140138
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 140139
    .line 140140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140141
    .line 140142
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140143
    .line 140144
    const/high16 v8, 0x40000000    # 2.0f

    .line 140145
    .line 140146
    if-nez v5, :cond_3

    .line 140147
    .line 140148
    iget v9, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->c:F

    .line 140149
    .line 140150
    div-float/2addr v9, v8

    .line 140151
    float-to-int v8, v9

    .line 140152
    invoke-virtual {v7, v2, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140153
    .line 140154
    .line 140155
    goto :goto_3

    .line 140156
    :cond_3
    iget v9, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->b:I

    .line 140157
    .line 140158
    sub-int/2addr v9, v0

    .line 140159
    if-ne v5, v9, :cond_4

    .line 140160
    .line 140161
    iget v9, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->c:F

    .line 140162
    .line 140163
    div-float/2addr v9, v8

    .line 140164
    float-to-int v8, v9

    .line 140165
    invoke-virtual {v7, v8, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140166
    .line 140167
    .line 140168
    goto :goto_3

    .line 140169
    :cond_4
    iget v9, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->c:F

    .line 140170
    .line 140171
    div-float v10, v9, v8

    .line 140172
    .line 140173
    float-to-int v10, v10

    .line 140174
    div-float/2addr v9, v8

    .line 140175
    float-to-int v8, v9

    .line 140176
    invoke-virtual {v7, v10, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140177
    .line 140178
    .line 140179
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140180
    .line 140181
    .line 140182
    add-int/lit8 v5, v5, 0x1

    .line 140183
    .line 140184
    goto :goto_1

    .line 140185
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140186
    .line 140187
    .line 140188
    add-int/lit8 v3, v3, 0x1

    .line 140189
    .line 140190
    goto/16 :goto_0

    .line 140191
    .line 140192
    :cond_6
    return-void
.end method

.method public setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
