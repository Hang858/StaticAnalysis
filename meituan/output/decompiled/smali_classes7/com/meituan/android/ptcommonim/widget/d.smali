.class public final Lcom/meituan/android/ptcommonim/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36ab5e9f3f726b9fL    # 2.397062679542968E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v4, 0x2

    .line 170023
    aput-object v2, v0, v4

    .line 170024
    .line 170025
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v5, 0x67f304

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v6

    .line 170034
    if-eqz v6, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput-boolean p3, p0, Lcom/meituan/android/ptcommonim/widget/d;->e:Z

    .line 170041
    .line 170042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const v0, 0x7f0c09b8

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    const/4 v2, 0x0

    .line 170054
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const v0, 0x7f0a3e28

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170066
    .line 170067
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/widget/d;->c:Landroid/widget/LinearLayout;

    .line 170068
    .line 170069
    const v0, 0x7f0a3e2a

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170077
    .line 170078
    const v2, 0x7f0a3e2c

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    check-cast v2, Landroid/widget/ProgressBar;

    .line 170086
    .line 170087
    iput-object v2, p0, Lcom/meituan/android/ptcommonim/widget/d;->b:Landroid/widget/ProgressBar;

    .line 170088
    .line 170089
    const v2, 0x7f0a3e2b

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    check-cast v2, Landroid/widget/TextView;

    .line 170097
    .line 170098
    const v5, 0x7f0a3e29

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v5

    .line 170105
    check-cast v5, Landroid/widget/TextView;

    .line 170106
    .line 170107
    iput-object v5, p0, Lcom/meituan/android/ptcommonim/widget/d;->d:Landroid/widget/TextView;

    .line 170108
    .line 170109
    if-nez p2, :cond_1

    .line 170110
    .line 170111
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170112
    .line 170113
    .line 170114
    const-string p2, "0%"

    .line 170115
    .line 170116
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/widget/d;->b:Landroid/widget/ProgressBar;

    .line 170120
    .line 170121
    const/16 v0, 0x64

    .line 170122
    .line 170123
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 170124
    .line 170125
    .line 170126
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/widget/d;->b:Landroid/widget/ProgressBar;

    .line 170127
    .line 170128
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_1
    const/16 v5, 0x8

    .line 170133
    .line 170134
    if-ne p2, v3, :cond_2

    .line 170135
    .line 170136
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_2
    if-ne p2, v4, :cond_3

    .line 170141
    .line 170142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170143
    .line 170144
    .line 170145
    :cond_3
    :goto_0
    new-instance p2, Landroid/widget/PopupWindow;

    .line 170146
    .line 170147
    const/4 v0, -0x1

    .line 170148
    invoke-direct {p2, p1, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 170149
    .line 170150
    .line 170151
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    .line 170152
    .line 170153
    if-nez p3, :cond_4

    .line 170154
    .line 170155
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 170156
    .line 170157
    const-string p2, "#99000000"

    .line 170158
    .line 170159
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170164
    .line 170165
    .line 170166
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    .line 170167
    .line 170168
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170169
    .line 170170
    .line 170171
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    .line 170172
    .line 170173
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 170174
    .line 170175
    .line 170176
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    .line 170177
    .line 170178
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 170179
    .line 170180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25d72d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ptcommonim/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7621bf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa275b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(I)V
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

    sget-object v1, Lcom/meituan/android/ptcommonim/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4f6ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc1c813

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const/16 v2, 0x30

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/meituan/android/ptcommonim/widget/d;->e:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    const/4 p1, 0x0

    .line 120049
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120050
    .line 120051
    const/16 v1, 0x17

    .line 120052
    .line 120053
    if-lt v0, v1, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Landroid/view/View;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/d;->a:Landroid/widget/PopupWindow;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/view/View;

    .line 120083
    .line 120084
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "window"

    .line 120089
    .line 120090
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Landroid/view/WindowManager;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 120101
    .line 120102
    const/4 v3, 0x2

    .line 120103
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120104
    .line 120105
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120106
    .line 120107
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    :catchall_0
    :cond_2
    return-void
.end method
