.class public final Lcom/meituan/roodesign/widgets/bottomsheet/a;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/roodesign/widgets/bottomsheet/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/support/v7/widget/LinearLayoutCompat;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

.field public final d:F

.field public final e:F

.field public f:Lcom/meituan/roodesign/widgets/bottomsheet/a$c;

.field public final g:Lcom/meituan/roodesign/widgets/bottomsheet/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dc17a47224127b2L    # 3.6812223099679355E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v0, 0x16f6ce

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 170000
    const/4 p2, 0x2

    .line 170001
    new-array v0, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x982974

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 170038
    .line 170039
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    const v5, 0x7f040a55

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v2, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_1

    .line 170054
    .line 170055
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const v0, 0x7f1103d8

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 170062
    .line 170063
    .line 170064
    new-array v0, p2, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p1, v0, v1

    .line 170067
    .line 170068
    new-instance v2, Ljava/lang/Integer;

    .line 170069
    .line 170070
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170071
    .line 170072
    .line 170073
    aput-object v2, v0, v3

    .line 170074
    .line 170075
    sget-object v2, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v5, 0x21843

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v6

    .line 170084
    if-eqz v6, :cond_2

    .line 170085
    .line 170086
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_2
    new-instance v0, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;

    .line 170091
    .line 170092
    invoke-direct {v0, p0}, Lcom/meituan/roodesign/widgets/bottomsheet/a$a;-><init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;)V

    .line 170093
    .line 170094
    .line 170095
    iput-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->g:Lcom/meituan/roodesign/widgets/bottomsheet/a$a;

    .line 170096
    .line 170097
    new-instance v0, Lcom/meituan/roodesign/widgets/bottomsheet/a$c;

    .line 170098
    .line 170099
    invoke-direct {v0, p0}, Lcom/meituan/roodesign/widgets/bottomsheet/a$c;-><init>(Landroid/content/DialogInterface;)V

    .line 170100
    .line 170101
    .line 170102
    iput-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->f:Lcom/meituan/roodesign/widgets/bottomsheet/a$c;

    .line 170103
    .line 170104
    const v0, 0x7f0c0a85

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    check-cast p1, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 170116
    .line 170117
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 170118
    .line 170119
    const v0, 0x7f0a3483

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 170127
    .line 170128
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 170129
    .line 170130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    new-array p2, p2, [I

    .line 170135
    .line 170136
    fill-array-data p2, :array_0

    .line 170137
    .line 170138
    .line 170139
    const v0, 0x7f040a54

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, v4, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    const p2, 0x3ecccccd    # 0.4f

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 170150
    .line 170151
    .line 170152
    move-result p2

    .line 170153
    iput p2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->e:F

    .line 170154
    .line 170155
    const p2, 0x3f4ccccd    # 0.8f

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p1, v1, v3, v3, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 170159
    .line 170160
    .line 170161
    move-result p2

    .line 170162
    iput p2, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->d:F

    .line 170163
    .line 170164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 170168
    .line 170169
    .line 170170
    return-void

    .line 170171
    nop

    .line 170172
    :array_0
    .array-data 4
        0x7f0406db
        0x7f040703
    .end array-data
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x5387cf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    if-eqz p1, :cond_1

    .line 220036
    .line 220037
    if-nez p2, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 220044
    .line 220045
    invoke-virtual {p2, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    :cond_1
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 220050
    .line 220051
    const v0, 0x7f0a0376

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    check-cast p1, Landroid/widget/FrameLayout;

    .line 220059
    .line 220060
    if-nez p3, :cond_2

    .line 220061
    .line 220062
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220067
    .line 220068
    .line 220069
    :goto_0
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 220070
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x963bad

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->getPositiveButton()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->g:Lcom/meituan/roodesign/widgets/bottomsheet/a$a;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->getNegativeButton()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->g:Lcom/meituan/roodesign/widgets/bottomsheet/a$a;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const/16 v1, 0x51

    .line 120059
    .line 120060
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120061
    .line 120062
    const/4 v1, -0x1

    .line 120063
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    new-instance v1, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;

    .line 120079
    .line 120080
    invoke-direct {v1, p0, p1}, Lcom/meituan/roodesign/widgets/bottomsheet/a$b;-><init>(Lcom/meituan/roodesign/widgets/bottomsheet/a;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
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
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x71c2da

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
    invoke-virtual {p0, p1, v0, v0}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd1bbe5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x0

    .line 130022
    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc97264    # 1.849997E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/roodesign/widgets/bottomsheet/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 170025
    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
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
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xee8f71

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
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->setTitle(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb4d7ff

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/bottomsheet/a;->c:Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/bottomsheet/widget/BottomSheetTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/bottomsheet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ac7ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
