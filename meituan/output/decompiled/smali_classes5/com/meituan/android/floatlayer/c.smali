.class public final Lcom/meituan/android/floatlayer/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/c;->a:Landroid/app/Application;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 430000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    const-string v0, "com.meituan.android.floatlayer.notification"

    .line 430005
    .line 430006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    if-eqz p1, :cond_0

    .line 430011
    .line 430012
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    iget-boolean p1, p1, Lcom/meituan/android/floatlayer/top/a;->b:Z

    .line 430017
    .line 430018
    if-nez p1, :cond_0

    .line 430019
    .line 430020
    const-string p1, "receive notification = "

    .line 430021
    .line 430022
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    iget-object v0, p0, Lcom/meituan/android/floatlayer/c;->a:Landroid/app/Application;

    .line 430027
    .line 430028
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    if-eqz p1, :cond_0

    .line 430047
    .line 430048
    const-string p2, "pushData"

    .line 430049
    .line 430050
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p1}, Lcom/meituan/android/floatlayer/d;->c(Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_0
    return-void
.end method
