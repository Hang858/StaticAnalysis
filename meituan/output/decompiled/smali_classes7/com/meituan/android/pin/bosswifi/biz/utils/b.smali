.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aea6d3eaf954603L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, -0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x9b322e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    const/high16 v0, 0x4000000

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 120061
    .line 120062
    .line 120063
    const/high16 v0, -0x80000000

    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    or-int/lit16 v0, v0, 0x400

    .line 120080
    .line 120081
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120082
    .line 120083
    const/16 v2, 0x17

    .line 120084
    .line 120085
    if-lt v1, v2, :cond_2

    .line 120086
    .line 120087
    or-int/lit16 v0, v0, 0x2000

    .line 120088
    .line 120089
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120090
    :cond_3
    :goto_0
    return-void
.end method
