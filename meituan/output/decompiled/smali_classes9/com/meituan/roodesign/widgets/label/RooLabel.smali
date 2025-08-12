.class public Lcom/meituan/roodesign/widgets/label/RooLabel;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/roodesign/widgets/label/RooLabel$IconGravity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public c:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/meituan/roodesign/widgets/label/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79ba103398d3b2ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x152f07

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const v0, 0x7f040a6e

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6f54f4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 220000
    const p3, 0x7f040a6e

    .line 220001
    .line 220002
    .line 220003
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220004
    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v1, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    const/4 p1, 0x1

    .line 220013
    aput-object p2, v1, p1

    .line 220014
    .line 220015
    new-instance v3, Ljava/lang/Integer;

    .line 220016
    .line 220017
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v4, 0x2

    .line 220021
    aput-object v3, v1, v4

    .line 220022
    .line 220023
    sget-object v3, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v5, 0x677b7a

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    const/16 v3, 0xb

    .line 220043
    .line 220044
    new-array v3, v3, [I

    .line 220045
    .line 220046
    fill-array-data v3, :array_0

    .line 220047
    .line 220048
    .line 220049
    const v5, 0x7f1104d9

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v1, p2, v3, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    const/16 p3, 0x8

    .line 220057
    .line 220058
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220059
    .line 220060
    .line 220061
    move-result p3

    .line 220062
    iput p3, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->d:I

    .line 220063
    .line 220064
    const/4 p3, 0x7

    .line 220065
    invoke-static {v1, p2, p3}, Lcom/meituan/roodesign/widgets/resources/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p3

    .line 220069
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 220070
    .line 220071
    const/16 p3, 0x9

    .line 220072
    .line 220073
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220074
    .line 220075
    .line 220076
    move-result p3

    .line 220077
    iput p3, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->b:I

    .line 220078
    .line 220079
    iput p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->e:I

    .line 220080
    .line 220081
    new-instance p3, Lcom/meituan/roodesign/widgets/label/b;

    .line 220082
    .line 220083
    invoke-direct {p3, p0}, Lcom/meituan/roodesign/widgets/label/b;-><init>(Lcom/meituan/roodesign/widgets/label/RooLabel;)V

    .line 220084
    .line 220085
    .line 220086
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    .line 220087
    .line 220088
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220089
    .line 220090
    .line 220091
    move-result v1

    .line 220092
    iput v1, p3, Lcom/meituan/roodesign/widgets/label/b;->b:I

    .line 220093
    .line 220094
    const/4 v3, 0x6

    .line 220095
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220096
    .line 220097
    .line 220098
    move-result v1

    .line 220099
    iput v1, p3, Lcom/meituan/roodesign/widgets/label/b;->c:I

    .line 220100
    .line 220101
    iget v1, p3, Lcom/meituan/roodesign/widgets/label/b;->b:I

    .line 220102
    .line 220103
    const/4 v3, 0x5

    .line 220104
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220105
    .line 220106
    .line 220107
    move-result v1

    .line 220108
    iput v1, p3, Lcom/meituan/roodesign/widgets/label/b;->d:I

    .line 220109
    .line 220110
    iget v1, p3, Lcom/meituan/roodesign/widgets/label/b;->b:I

    .line 220111
    .line 220112
    const/4 v3, 0x4

    .line 220113
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220114
    .line 220115
    .line 220116
    move-result v1

    .line 220117
    iput v1, p3, Lcom/meituan/roodesign/widgets/label/b;->e:I

    .line 220118
    .line 220119
    iget v1, p3, Lcom/meituan/roodesign/widgets/label/b;->b:I

    .line 220120
    .line 220121
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220122
    .line 220123
    .line 220124
    move-result v0

    .line 220125
    iput v0, p3, Lcom/meituan/roodesign/widgets/label/b;->f:I

    .line 220126
    .line 220127
    const/16 v0, 0xa

    .line 220128
    .line 220129
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220130
    .line 220131
    .line 220132
    move-result v0

    .line 220133
    iput v0, p3, Lcom/meituan/roodesign/widgets/label/b;->g:I

    .line 220134
    .line 220135
    const/4 v0, -0x1

    .line 220136
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220137
    .line 220138
    .line 220139
    move-result v0

    .line 220140
    iput v0, p3, Lcom/meituan/roodesign/widgets/label/b;->h:I

    .line 220141
    .line 220142
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220143
    .line 220144
    .line 220145
    move-result p1

    .line 220146
    iput p1, p3, Lcom/meituan/roodesign/widgets/label/b;->i:I

    .line 220147
    .line 220148
    iget-object p1, p3, Lcom/meituan/roodesign/widgets/label/b;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 220149
    .line 220150
    invoke-virtual {p3}, Lcom/meituan/roodesign/widgets/label/b;->a()Landroid/graphics/drawable/Drawable;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p3

    .line 220154
    invoke-virtual {p1, p3}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 220164
    .line 220165
    .line 220166
    iget p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->d:I

    .line 220167
    .line 220168
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->f()V

    .line 220172
    .line 220173
    .line 220174
    return-void

    .line 220175
    nop

    .line 220176
    :array_0
    .array-data 4
        0x1010406
        0x7f0400b3
        0x7f04020c
        0x7f04020d
        0x7f040210
        0x7f040211
        0x7f040214
        0x7f04046a
        0x7f040475
        0x7f040478
        0x7f040bc0
    .end array-data
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/roodesign/widgets/label/b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(IIII)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x60fdf7

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 280051
    .line 280052
    .line 280053
    move-result v0

    .line 280054
    if-eqz v0, :cond_2

    .line 280055
    .line 280056
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    .line 280057
    .line 280058
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->c:I

    .line 280059
    .line 280060
    if-ne v1, p1, :cond_1

    .line 280061
    .line 280062
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->d:I

    .line 280063
    .line 280064
    if-ne v1, p2, :cond_1

    .line 280065
    .line 280066
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->e:I

    .line 280067
    .line 280068
    if-ne v1, p3, :cond_1

    .line 280069
    .line 280070
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->f:I

    .line 280071
    .line 280072
    if-eq v1, p4, :cond_2

    .line 280073
    .line 280074
    :cond_1
    iput p1, v0, Lcom/meituan/roodesign/widgets/label/b;->c:I

    .line 280075
    .line 280076
    iput p2, v0, Lcom/meituan/roodesign/widgets/label/b;->d:I

    .line 280077
    .line 280078
    iput p3, v0, Lcom/meituan/roodesign/widgets/label/b;->e:I

    .line 280079
    .line 280080
    iput p4, v0, Lcom/meituan/roodesign/widgets/label/b;->f:I

    .line 280081
    .line 280082
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 280083
    .line 280084
    if-eqz p1, :cond_2

    .line 280085
    .line 280086
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 280087
    .line 280088
    if-eqz p1, :cond_2

    .line 280089
    .line 280090
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/label/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66c407

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
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->b:I

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    :goto_0
    iget v1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->b:I

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    :goto_1
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 100049
    .line 100050
    iget v4, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->c:I

    .line 100051
    .line 100052
    add-int/2addr v2, v4

    .line 100053
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 100057
    .line 100058
    const/4 v1, 0x0

    .line 100059
    invoke-static {p0, v0, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100060
    return-void
.end method

.method public getCornerRadius()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa0406f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/label/b;->b:I

    :cond_1
    return v0
.end method

.method public getCornerRadiusBottomEnd()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x966111

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/label/b;->f:I

    :cond_1
    return v0
.end method

.method public getCornerRadiusBottomStart()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaf2d60

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/label/b;->e:I

    :cond_1
    return v0
.end method

.method public getCornerRadiusTopEnd()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe09bc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/label/b;->d:I

    :cond_1
    return v0
.end method

.method public getCornerRadiusTopStart()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd8eed0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/label/b;->c:I

    :cond_1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->e:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->d:I

    return v0
.end method

.method public getIconSize()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->b:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fea1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/label/b;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getStrokeWidth()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb495a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/label/b;->g:I

    :cond_1
    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x5926b0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 170038
    .line 170039
    if-eqz p1, :cond_4

    .line 170040
    .line 170041
    iget p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->e:I

    .line 170042
    .line 170043
    if-ne p1, v0, :cond_4

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    float-to-int p1, p1

    .line 170062
    iget p2, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->b:I

    .line 170063
    .line 170064
    if-nez p2, :cond_1

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 170067
    .line 170068
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    sub-int/2addr v1, p1

    .line 170077
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    sub-int/2addr v1, p1

    .line 170082
    sub-int/2addr v1, p2

    .line 170083
    iget p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->d:I

    .line 170084
    .line 170085
    sub-int/2addr v1, p1

    .line 170086
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    sub-int/2addr v1, p1

    .line 170091
    div-int/2addr v1, v0

    .line 170092
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-ne p1, v4, :cond_2

    .line 170097
    .line 170098
    const/4 v3, 0x1

    .line 170099
    :cond_2
    if-eqz v3, :cond_3

    .line 170100
    .line 170101
    neg-int v1, v1

    .line 170102
    :cond_3
    iget p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->c:I

    .line 170103
    .line 170104
    if-eq p1, v1, :cond_4

    .line 170105
    .line 170106
    iput v1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->c:I

    .line 170107
    .line 170108
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->f()V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dc897

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x560372

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    .line 120033
    .line 120034
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->i:I

    .line 120035
    .line 120036
    if-eq v1, p1, :cond_2

    .line 120037
    .line 120038
    iput p1, v0, Lcom/meituan/roodesign/widgets/label/b;->i:I

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/label/b;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8b5007

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
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eq p1, v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    .line 120034
    .line 120035
    iput-boolean v0, v1, Lcom/meituan/roodesign/widgets/label/b;->l:Z

    .line 120036
    .line 120037
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe7e3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ad2c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    .line 120033
    .line 120034
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->b:I

    .line 120035
    .line 120036
    if-eq v1, p1, :cond_1

    .line 120037
    .line 120038
    iput p1, v0, Lcom/meituan/roodesign/widgets/label/b;->b:I

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/label/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xef564f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setCornerRadius(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb55b9

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
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->a:Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->f()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->e:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaac3ee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->d:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->d:I

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setIconResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/16 v2, 0x43e9

    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/4 v0, 0x0

    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public setIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa5b9ec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_2

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->b:I

    .line 120029
    .line 120030
    if-eq v0, p1, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->b:I

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->f()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    return-void

    .line 120038
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120039
    .line 120040
    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3b3b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf25f2f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    .line 120033
    .line 120034
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->h:I

    .line 120035
    .line 120036
    if-eq v1, p1, :cond_1

    .line 120037
    .line 120038
    iput p1, v0, Lcom/meituan/roodesign/widgets/label/b;->h:I

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/label/b;->a()Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x258f02

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setStrokeColor(I)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x444f44

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/label/RooLabel;->f:Lcom/meituan/roodesign/widgets/label/b;

    .line 120033
    .line 120034
    iget v1, v0, Lcom/meituan/roodesign/widgets/label/b;->g:I

    .line 120035
    .line 120036
    if-eq v1, p1, :cond_1

    .line 120037
    .line 120038
    iput p1, v0, Lcom/meituan/roodesign/widgets/label/b;->g:I

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/label/b;->a:Lcom/meituan/roodesign/widgets/label/RooLabel;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/label/b;->a()Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/label/RooLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x971311

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/label/RooLabel;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/label/RooLabel;->setStrokeWidth(I)V

    :cond_1
    return-void
.end method
