.class public final Lcom/sankuai/common/utils/permissionner/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/common/utils/permissionner/dialog/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a85236c245efc03L    # 1.3254963514567814E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;Landroid/app/FragmentManager;)V
    .locals 5
    .param p1    # Landroid/app/DialogFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    const-string v2, "permissionner_dialog_for_fragment"

    .line 170014
    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/common/utils/permissionner/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x9fa628

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->a:Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170040
    .line 170041
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->b:Ljava/lang/ref/WeakReference;

    .line 170045
    .line 170046
    iput-object v2, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->c:Ljava/lang/String;

    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/common/utils/permissionner/dialog/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/permissionner/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd34065

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/app/DialogFragment;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->b:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/app/FragmentManager;

    .line 100036
    .line 100037
    const/4 v2, 0x0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v4, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v3, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/permissionner/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x590406

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
    iget-object v0, p0, Lcom/sankuai/common/utils/permissionner/dialog/a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/app/DialogFragment;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    :catch_0
    :cond_1
    return-void
.end method
