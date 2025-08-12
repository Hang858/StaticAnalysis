.class public Lcom/meituan/roodesign/widgets/stepper/RooStepper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbc1a87e2856ba0fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x972e22

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    const v0, 0x7f040a73

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v1, 0x3

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object p2, v1, v3

    .line 170014
    .line 170015
    new-instance v4, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v5, 0x2

    .line 170021
    aput-object v4, v1, v5

    .line 170022
    .line 170023
    sget-object v4, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v6, 0x1009bc

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    new-array v1, v3, [I

    .line 170039
    .line 170040
    const v4, 0x7f0401c3

    .line 170041
    .line 170042
    .line 170043
    aput v4, v1, v2

    .line 170044
    .line 170045
    const v4, 0x7f1104df

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    iput v1, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a:I

    .line 170057
    .line 170058
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170059
    .line 170060
    .line 170061
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    const v4, 0x7f1103c6

    .line 170068
    .line 170069
    .line 170070
    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    const v1, 0x7f0c0a8b

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    const v0, 0x7f0a1302

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    check-cast v0, Landroid/widget/ImageView;

    .line 170095
    .line 170096
    iput-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->b:Landroid/widget/ImageView;

    .line 170097
    .line 170098
    const v0, 0x7f0a3b29

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    check-cast v0, Landroid/widget/TextView;

    .line 170106
    .line 170107
    iput-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->d:Landroid/widget/TextView;

    .line 170108
    .line 170109
    const v0, 0x7f0a12ff

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    iput-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->c:Landroid/view/View;

    .line 170117
    .line 170118
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->b:Landroid/widget/ImageView;

    .line 170119
    .line 170120
    new-instance v1, Lcom/meituan/roodesign/widgets/stepper/a;

    .line 170121
    .line 170122
    invoke-direct {v1, p0}, Lcom/meituan/roodesign/widgets/stepper/a;-><init>(Lcom/meituan/roodesign/widgets/stepper/RooStepper;)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->c:Landroid/view/View;

    .line 170129
    .line 170130
    new-instance v1, Lcom/meituan/roodesign/widgets/stepper/b;

    .line 170131
    .line 170132
    invoke-direct {v1, p0}, Lcom/meituan/roodesign/widgets/stepper/b;-><init>(Lcom/meituan/roodesign/widgets/stepper/RooStepper;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0, v2}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a(I)V

    .line 170139
    .line 170140
    .line 170141
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 170142
    .line 170143
    aput-object p1, v0, v2

    .line 170144
    .line 170145
    aput-object p2, v0, v3

    .line 170146
    .line 170147
    sget-object p1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170148
    .line 170149
    const p2, 0xea6a82

    .line 170150
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setDecEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f2993

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb6e637

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-lez p1, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v0, 0x0

    .line 120030
    :goto_0
    invoke-direct {p0, v0}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setDecEnable(Z)V

    .line 120031
    .line 120032
    .line 120033
    if-ltz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->d:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->b:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->d:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->c:Landroid/view/View;

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    if-lez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    iget p1, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a:I

    .line 120066
    .line 120067
    const/4 v0, 0x2

    .line 120068
    const/16 v1, 0x8

    .line 120069
    .line 120070
    if-ne p1, v0, :cond_4

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->b:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->d:Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    const/4 v0, 0x3

    .line 120084
    if-ne p1, v0, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    :cond_5
    :goto_1
    return-void
.end method

.method public getAnimPosition()[I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5163e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method public setBackColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48e982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDecListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDecResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48fedc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIncEnable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46d645

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIncListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
