.class public final Lcom/meituan/android/yoda/widget/tool/c$c;
.super Lcom/meituan/android/yoda/widget/tool/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/tool/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const/high16 v0, 0x41f00000    # 30.0f

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 100003
    .line 100004
    .line 100005
    const/high16 v0, 0x41700000    # 15.0f

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 100008
    .line 100009
    .line 100010
    const/high16 v0, 0x41200000    # 10.0f

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/widget/tool/c$b;-><init>(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x84f9dc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/c$b;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/c$b;->c:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/c$b;->c:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120042
    .line 120043
    const v2, 0x7f110581

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {v1, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/c$b;->c:Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/c$b;->b:Landroid/support/v7/app/AlertDialog$Builder;

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const v0, 0x7f0c1314

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    const/4 v1, 0x0

    .line 120073
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120080
    .line 120081
    const/4 v1, -0x2

    .line 120082
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/c$b;->c:Landroid/widget/LinearLayout;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/yoda/widget/tool/c$b;
    .locals 0

    return-object p0
.end method
