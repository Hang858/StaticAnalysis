.class public final Lcom/meituan/android/hotel/matrix/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/show/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 2

    .line 170000
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170007
    .line 170008
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170009
    .line 170010
    .line 170011
    sput-object v0, Lcom/meituan/android/hotel/matrix/b;->d:Ljava/lang/ref/WeakReference;

    .line 170012
    .line 170013
    invoke-virtual {p2}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    const/4 v1, 0x4

    .line 170018
    if-ne v0, v1, :cond_0

    .line 170019
    .line 170020
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    const/4 v0, 0x0

    .line 170025
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    const/high16 v0, 0x4000000

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const/4 p2, -0x1

    .line 170042
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    const/4 v0, 0x1

    .line 170051
    if-ne p2, v0, :cond_1

    .line 170052
    .line 170053
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    const/16 v0, 0x50

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const p2, 0x7f110310

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170070
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
