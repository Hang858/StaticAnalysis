.class public final Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const v0, 0x7f110688

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v1, 0xe3305d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->b:Ljava/lang/String;

    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac65e4

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->a:Landroid/widget/TextView;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->c:Landroid/animation/ObjectAnimator;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->d:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf91ec

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->c:Landroid/animation/ObjectAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7dfcdf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0882

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120038
    .line 120039
    .line 120040
    const p1, 0x7f0a22c4

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Landroid/widget/ImageView;

    .line 120048
    .line 120049
    const v1, 0x7f0a22c3

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->d:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    const v1, 0x7f0a22c5

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Landroid/widget/TextView;

    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->a:Landroid/widget/TextView;

    .line 120070
    .line 120071
    const/4 v1, 0x2

    .line 120072
    new-array v1, v1, [F

    .line 120073
    .line 120074
    fill-array-data v1, :array_0

    .line 120075
    .line 120076
    .line 120077
    const-string v2, "rotation"

    .line 120078
    .line 120079
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->c:Landroid/animation/ObjectAnimator;

    .line 120084
    .line 120085
    const-wide/16 v1, 0x3e8

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->c:Landroid/animation/ObjectAnimator;

    .line 120091
    .line 120092
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120093
    .line 120094
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->c:Landroid/animation/ObjectAnimator;

    .line 120101
    .line 120102
    const/4 v1, -0x1

    .line 120103
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->c:Landroid/animation/ObjectAnimator;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b7df5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/feature/view/LoadingModalDialog$a;->a(Ljava/lang/String;)V

    return-void
.end method
