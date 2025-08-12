.class public final Lcom/dianping/picassomodule/fragments/dialog/ActivityProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74c573565b69262bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassomodule/fragments/dialog/ActivityProxyFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88f3db

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100024
    .line 100025
    throw v0
.end method

.method public static getProxy(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;
    .locals 7
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassomodule/fragments/dialog/ActivityProxyFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x629fe4

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v1

    .line 410032
    const/4 v3, -0x1

    .line 410033
    const-string v4, "type"

    .line 410034
    .line 410035
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    if-eq v1, v2, :cond_2

    .line 410040
    .line 410041
    if-eq v1, v0, :cond_1

    .line 410042
    .line 410043
    new-instance v0, Lcom/dianping/picassomodule/fragments/dialog/FullScreenDialogProxy;

    .line 410044
    .line 410045
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/FullScreenDialogProxy;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)V

    .line 410046
    .line 410047
    .line 410048
    return-object v0

    .line 410049
    :cond_1
    new-instance v0, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;

    .line 410050
    .line 410051
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/CustomDialogProxy;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)V

    .line 410052
    .line 410053
    .line 410054
    return-object v0

    .line 410055
    :cond_2
    new-instance v0, Lcom/dianping/picassomodule/fragments/dialog/CenterDialogProxy;

    .line 410056
    .line 410057
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/fragments/dialog/CenterDialogProxy;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)V

    .line 410058
    .line 410059
    .line 410060
    return-object v0
.end method
