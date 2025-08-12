.class public Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44b94bd104916aceL    # 1.1945772920021109E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x81d583

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
    const v0, 0x7f040a62

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3a56d9

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
    const p3, 0x7f040a62

    .line 220001
    .line 220002
    .line 220003
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v5, 0xb0c564

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
    const/4 v3, 0x4

    .line 220043
    new-array v3, v3, [I

    .line 220044
    .line 220045
    fill-array-data v3, :array_0

    .line 220046
    .line 220047
    .line 220048
    const v5, 0x7f1104d7

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v1, p2, v3, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p2

    .line 220055
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p3

    .line 220059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    const v2, 0x7f060d68

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220071
    .line 220072
    .line 220073
    move-result p1

    .line 220074
    iput p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->b:I

    .line 220075
    .line 220076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    const v1, 0x7f07072f

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220088
    .line 220089
    .line 220090
    move-result p1

    .line 220091
    iput p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->c:I

    .line 220092
    .line 220093
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    const v0, 0x7f07072e

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220101
    .line 220102
    .line 220103
    move-result p1

    .line 220104
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220105
    .line 220106
    .line 220107
    move-result p1

    .line 220108
    iput p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->d:I

    .line 220109
    .line 220110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220114
    .line 220115
    .line 220116
    new-instance p1, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox$a;

    .line 220117
    .line 220118
    invoke-direct {p1, p0}, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox$a;-><init>(Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220122
    .line 220123
    .line 220124
    new-instance p1, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox$b;

    .line 220125
    .line 220126
    invoke-direct {p1, p0}, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox$b;-><init>(Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;)V

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220133
    .line 220134
    .line 220135
    move-result p1

    .line 220136
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 220137
    .line 220138
    .line 220139
    move-result p2

    .line 220140
    invoke-virtual {p0, p1, p2}, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->a(ZZ)V

    .line 220141
    .line 220142
    .line 220143
    return-void

    .line 220144
    :array_0
    .array-data 4
        0x7f0400b1
        0x7f0400b3
        0x7f0400b5
        0x7f0400c0
    .end array-data
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4816ff

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170035
    .line 170036
    const/16 v1, 0x17

    .line 170037
    .line 170038
    if-lt v0, v1, :cond_4

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 170049
    .line 170050
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 170055
    .line 170056
    if-eqz v1, :cond_4

    .line 170057
    .line 170058
    if-nez p1, :cond_1

    .line 170059
    .line 170060
    if-eqz p2, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    const v2, 0x7f0b0024

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 170077
    .line 170078
    const v1, 0x7f0a0570

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 170086
    .line 170087
    if-eqz v1, :cond_4

    .line 170088
    .line 170089
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 170090
    .line 170091
    iget v1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->c:I

    .line 170092
    .line 170093
    iget v2, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->d:I

    .line 170094
    .line 170095
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 170096
    .line 170097
    .line 170098
    if-eqz p1, :cond_2

    .line 170099
    .line 170100
    if-nez p2, :cond_3

    .line 170101
    .line 170102
    :cond_2
    if-nez p1, :cond_4

    .line 170103
    .line 170104
    if-eqz p2, :cond_4

    .line 170105
    .line 170106
    :cond_3
    iget p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->b:I

    .line 170107
    .line 170108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->b:I

    return v0
.end method

.method public getBackgroundHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->d:I

    return v0
.end method

.method public getBackgroundWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->c:I

    return v0
.end method

.method public setBackgroundHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->d:I

    return-void
.end method

.method public setBackgroundWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;->c:I

    return-void
.end method
