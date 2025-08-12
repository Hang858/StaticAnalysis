.class public final Lcom/meituan/android/phoenix/atom/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48878b5562aa4291L    # 2.563744152638142E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/PopupWindow;
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x21499d

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
    check-cast p0, Landroid/widget/PopupWindow;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 150029
    .line 150030
    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    const v2, 0x7f060c3b

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result p0

    .line 150049
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150053
    .line 150054
    .line 150055
    const/4 p0, -0x1

    .line 150056
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 150057
    .line 150058
    .line 150059
    const/4 p0, -0x2

    .line 150060
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 150070
    .line 150071
    .line 150072
    const p0, 0x7f1106c5

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 150076
    .line 150077
    .line 150078
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 8

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
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    const v6, 0xc007f0

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const/16 v0, 0x50

    .line 170029
    .line 170030
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 170031
    .line 170032
    .line 170033
    new-array p1, v2, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p0, p1, v1

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v1, 0xa40de2

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_1

    .line 170047
    .line 170048
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    move-object p1, p0

    .line 170053
    check-cast p1, Landroid/app/Activity;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 170068
    .line 170069
    .line 170070
    const v1, 0x3e99999a    # 0.3f

    .line 170071
    .line 170072
    .line 170073
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170080
    .line 170081
    .line 170082
    :goto_0
    new-instance p1, Lcom/meituan/android/phoenix/atom/utils/q$a;

    .line 170083
    .line 170084
    invoke-direct {p1, p0}, Lcom/meituan/android/phoenix/atom/utils/q$a;-><init>(Landroid/content/Context;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method
