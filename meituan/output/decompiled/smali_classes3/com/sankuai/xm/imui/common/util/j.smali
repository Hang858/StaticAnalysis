.class public final Lcom/sankuai/xm/imui/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f8312642f057d9dL    # -5.359443115793738E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/imui/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb1e457

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 150025
    .line 150026
    new-instance v2, Landroid/view/View;

    .line 150027
    .line 150028
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150029
    .line 150030
    .line 150031
    const/4 v3, -0x1

    .line 150032
    invoke-direct {v0, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->a:Landroid/widget/PopupWindow;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-string v0, "power"

    .line 150042
    .line 150043
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    check-cast p1, Landroid/os/PowerManager;

    .line 150048
    .line 150049
    const/4 v0, 0x6

    .line 150050
    const-string v2, "dim_wake_loc"

    .line 150051
    .line 150052
    invoke-virtual {p1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/util/j;->b:Landroid/os/PowerManager$WakeLock;

    .line 150057
    .line 150058
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 150059
    .line 150060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3899db

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->b:Landroid/os/PowerManager$WakeLock;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->b:Landroid/os/PowerManager$WakeLock;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/util/j;->a:Landroid/widget/PopupWindow;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->a:Landroid/widget/PopupWindow;

    .line 100040
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1f6351

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 150022
    .line 150023
    const/16 v3, 0xe0

    .line 150024
    .line 150025
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/util/j;->b:Landroid/os/PowerManager$WakeLock;

    .line 150033
    .line 150034
    new-array v0, v0, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object v3, v0, v2

    .line 150037
    .line 150038
    sget-object v4, Lcom/sankuai/xm/imui/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const/4 v5, 0x0

    .line 150041
    const v6, 0x434f1e

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v7

    .line 150048
    if-eqz v7, :cond_1

    .line 150049
    .line 150050
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    if-eqz v3, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-nez v0, :cond_2

    .line 150061
    .line 150062
    invoke-static {v3}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->a:Landroid/widget/PopupWindow;

    .line 150066
    .line 150067
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->a:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2bcda

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->a:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/j;->b:Landroid/os/PowerManager$WakeLock;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
