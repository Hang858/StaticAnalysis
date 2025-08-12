.class public final synthetic Lcom/meituan/android/qcsc/business/util/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/b;->a:Landroid/app/Activity;

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    goto :goto_0

    .line 150005
    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 150006
    .line 150007
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 150008
    .line 150009
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    const-string v0, "package"

    .line 150013
    .line 150014
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    const/4 v2, 0x0

    .line 150019
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150024
    .line 150025
    .line 150026
    const/high16 v0, 0x10000000

    .line 150027
    .line 150028
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :catch_0
    const p2, 0x7f101c82

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p1, p2}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->a(Landroid/app/Activity;I)V

    .line 150039
    .line 150040
    .line 150041
    :goto_0
    sget-object p1, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 150042
    .line 150043
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/permission/d;->e(Lcom/meituan/android/qcsc/business/util/permission/d$a;)V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method
