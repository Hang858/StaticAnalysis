.class public final Lcom/sankuai/xm/base/util/i$a;
.super Lcom/sankuai/xm/base/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/util/i;->a(Landroid/app/Dialog;Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/lifecycle/c<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/xm/base/lifecycle/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/c;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/util/i;->b(Ljava/lang/Object;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/c;->a:Ljava/lang/Object;

    .line 100006
    .line 100007
    instance-of v1, v0, Landroid/support/v7/app/AlertDialog;

    .line 100008
    .line 100009
    if-eqz v1, :cond_2

    .line 100010
    .line 100011
    const-string v1, "mAlert"

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v2, 0x2

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    aput-object v1, v2, v3

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    aput-object v0, v2, v3

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    const v6, 0x8aa2ca

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    :goto_0
    move-object v0, v5

    .line 100064
    :goto_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/i;->b(Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/c;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Landroid/app/Dialog;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
