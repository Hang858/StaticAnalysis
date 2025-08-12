.class public final Lcom/meituan/android/qtitans/container/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17a9a0375a86a292L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qtitans/container/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xa4ecca

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    check-cast p2, Lcom/meituan/android/qtitans/container/b;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/b;->b()V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 170041
    .line 170042
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    new-instance v2, Lcom/meituan/android/qtitans/container/common/c$a;

    .line 170050
    .line 170051
    invoke-direct {v2, v0, p2}, Lcom/meituan/android/qtitans/container/common/c$a;-><init>(Landroid/app/AlertDialog;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v2}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->setRepeatVisitClickListener(Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    if-eqz p1, :cond_2

    .line 170071
    .line 170072
    const/16 p2, 0x50

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 170075
    .line 170076
    .line 170077
    const p2, 0x106000d

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 170081
    .line 170082
    .line 170083
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170084
    .line 170085
    .line 170086
    if-eqz p1, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/UiUtilsAdapter;->windowWidth(Landroid/content/Context;)I

    .line 170093
    .line 170094
    .line 170095
    move-result p0

    .line 170096
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170097
    .line 170098
    const/4 p0, -0x2

    .line 170099
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170100
    .line 170101
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_3
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qtitans/container/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x44e21

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/app/AlertDialog;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_4

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 150038
    .line 150039
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    if-eqz p1, :cond_2

    .line 150060
    .line 150061
    const/16 v0, 0x11

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 150064
    .line 150065
    .line 150066
    const v0, 0x106000d

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 150070
    .line 150071
    .line 150072
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 150073
    .line 150074
    .line 150075
    if-eqz p1, :cond_3

    .line 150076
    .line 150077
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    const/4 v0, -0x1

    .line 150082
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150083
    .line 150084
    const/4 v0, -0x2

    .line 150085
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150086
    .line 150087
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v3
.end method
