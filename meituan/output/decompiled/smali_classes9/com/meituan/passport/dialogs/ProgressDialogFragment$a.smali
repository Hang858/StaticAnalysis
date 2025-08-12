.class public final Lcom/meituan/passport/dialogs/ProgressDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/dialogs/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentManager;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/ProgressDialogFragment$a;->a:Landroid/support/v4/app/FragmentManager;

    iput p2, p0, Lcom/meituan/passport/dialogs/ProgressDialogFragment$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/dialogs/ProgressDialogFragment$a;->a:Landroid/support/v4/app/FragmentManager;

    .line 100001
    .line 100002
    const-string v1, "progress"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v2, v0, Lcom/meituan/passport/dialogs/ProgressDialogFragment;

    .line 100009
    .line 100010
    if-nez v2, :cond_1

    .line 100011
    .line 100012
    iget v0, p0, Lcom/meituan/passport/dialogs/ProgressDialogFragment$a;->b:I

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    new-instance v3, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    aput-object v3, v2, v4

    .line 100026
    .line 100027
    sget-object v3, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    const v5, 0x8301d2

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/passport/dialogs/ProgressDialogFragment;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    new-instance v2, Lcom/meituan/passport/dialogs/ProgressDialogFragment;

    .line 100047
    .line 100048
    invoke-direct {v2}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    new-instance v3, Landroid/os/Bundle;

    .line 100052
    .line 100053
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v4, "msgResId"

    .line 100057
    .line 100058
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100062
    .line 100063
    .line 100064
    move-object v0, v2

    .line 100065
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    const-string v3, ""

    .line 100070
    .line 100071
    const-string v4, "ProgressDialogFragment.showProgressDialog"

    .line 100072
    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/passport/dialogs/ProgressDialogFragment$a;->a:Landroid/support/v4/app/FragmentManager;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100086
    .line 100087
    .line 100088
    const-string v0, "showProgressDialog"

    .line 100089
    .line 100090
    invoke-static {v4, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    const-string v0, "failed"

    .line 100095
    .line 100096
    invoke-static {v4, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    return-void
.end method
