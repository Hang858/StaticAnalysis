.class public Lcom/sankuai/meituan/aop/ToastAop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/aop/ToastAop$ToastHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static floatToastShow(Landroid/widget/Toast;Landroid/content/Context;)V
    .locals 9

    .line 170000
    invoke-virtual {p0}, Landroid/widget/Toast;->getDuration()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 170009
    .line 170010
    .line 170011
    move-result v2

    .line 170012
    invoke-virtual {p0}, Landroid/widget/Toast;->getXOffset()I

    .line 170013
    .line 170014
    .line 170015
    move-result v3

    .line 170016
    invoke-virtual {p0}, Landroid/widget/Toast;->getYOffset()I

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    invoke-virtual {p0}, Landroid/widget/Toast;->getHorizontalMargin()F

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    invoke-virtual {p0}, Landroid/widget/Toast;->getVerticalMargin()F

    .line 170025
    .line 170026
    .line 170027
    move-result p0

    .line 170028
    new-instance v6, Lcom/sankuai/meituan/aop/MToast;

    .line 170029
    .line 170030
    instance-of v7, p1, Landroid/app/Application;

    .line 170031
    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    :goto_0
    invoke-direct {v6, p1}, Lcom/sankuai/meituan/aop/MToast;-><init>(Landroid/content/Context;)V

    .line 170040
    .line 170041
    .line 170042
    int-to-long v7, v0

    .line 170043
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/aop/MToast;->setDuration(J)Lcom/sankuai/meituan/aop/MToast;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/aop/MToast;->setView(Landroid/view/View;)Lcom/sankuai/meituan/aop/MToast;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1, v2, v3, v4}, Lcom/sankuai/meituan/aop/MToast;->setGravity(III)Lcom/sankuai/meituan/aop/MToast;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p1, v5, p0}, Lcom/sankuai/meituan/aop/MToast;->setMargin(FF)Lcom/sankuai/meituan/aop/MToast;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0}, Lcom/sankuai/meituan/aop/MToast;->show()V

    .line 170060
    return-void
.end method

.method private static proxyShowToast(Landroid/widget/Toast;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120000
    const-string v0, "mTN"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "mHandler"

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    check-cast v2, Landroid/os/Handler;

    .line 120013
    .line 120014
    new-instance v3, Lcom/sankuai/meituan/aop/ToastAop$ToastHandler;

    .line 120015
    .line 120016
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/aop/ToastAop$ToastHandler;-><init>(Landroid/os/Handler;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v1, v3}, Lcom/sankuai/common/utils/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public static toastShow(Landroid/widget/Toast;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    :try_start_0
    const-string v0, "mContext"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Landroid/content/Context;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_1

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->proxyShowToast(Landroid/widget/Toast;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/ToastAop;->floatToastShow(Landroid/widget/Toast;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    :catchall_0
    :goto_0
    return-void
.end method
