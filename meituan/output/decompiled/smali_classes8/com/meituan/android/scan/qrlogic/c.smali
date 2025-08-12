.class public final Lcom/meituan/android/scan/qrlogic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/qrlogic/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/qrlogic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/qrlogic/c;->a:Lcom/meituan/android/scan/qrlogic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/content/Intent;

    .line 100001
    .line 100002
    const-string v1, "com.meituan.android.intent.action.login"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/scan/qrlogic/c;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/scan/qrlogic/c;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_0

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/scan/qrlogic/c;->a:Lcom/meituan/android/scan/qrlogic/a;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/scan/presenter/a;->b()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
