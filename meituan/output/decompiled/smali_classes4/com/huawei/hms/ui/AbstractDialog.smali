.class public abstract Lcom/huawei/hms/ui/AbstractDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ui/AbstractDialog$Callback;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/AlertDialog;

.field public c:Lcom/huawei/hms/ui/AbstractDialog$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    const-string v2, "com.huawei.hms.ui.AbstractDialog"

    invoke-static {p0, v0, v1, v1, v2}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public fireCancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0, p0}, Lcom/huawei/hms/ui/AbstractDialog$Callback;->onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public fireDoWork()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0, p0}, Lcom/huawei/hms/ui/AbstractDialog$Callback;->onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getDialogThemeId()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/ui/AbstractDialog;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public onCreateDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 3

    .line 140000
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getDialogThemeId()I

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetTitleString(Landroid/content/Context;)Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v1

    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140020
    .line 140021
    .line 140022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetMessageString(Landroid/content/Context;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    if-eqz v1, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140029
    .line 140030
    .line 140031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    new-instance v2, Lcom/huawei/hms/ui/AbstractDialog$a;

    .line 140038
    .line 140039
    invoke-direct {v2, p0}, Lcom/huawei/hms/ui/AbstractDialog$a;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140043
    .line 140044
    .line 140045
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetNegativeButtonString(Landroid/content/Context;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    if-eqz p1, :cond_3

    .line 140050
    .line 140051
    new-instance v1, Lcom/huawei/hms/ui/AbstractDialog$b;

    .line 140052
    .line 140053
    invoke-direct {v1, p0}, Lcom/huawei/hms/ui/AbstractDialog$b;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140057
    .line 140058
    .line 140059
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140060
    move-result-object p1

    return-object p1
.end method

.method public abstract onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract onGetNegativeButtonString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    .line 410003
    .line 410004
    if-eqz p1, :cond_1

    .line 410005
    .line 410006
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    if-eqz p1, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    .line 410014
    .line 410015
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onCreateDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 410020
    .line 410021
    const/4 p2, 0x0

    .line 410022
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 410023
    .line 410024
    .line 410025
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 410026
    .line 410027
    new-instance p2, Lcom/huawei/hms/ui/AbstractDialog$c;

    .line 410028
    .line 410029
    invoke-direct {p2, p0}, Lcom/huawei/hms/ui/AbstractDialog$c;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 410033
    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 410036
    .line 410037
    new-instance p2, Lcom/huawei/hms/ui/AbstractDialog$d;

    .line 410038
    .line 410039
    invoke-direct {p2, p0}, Lcom/huawei/hms/ui/AbstractDialog$d;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    .line 410046
    .line 410047
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 410048
    .line 410049
    .line 410050
    return-void

    .line 410051
    :cond_1
    :goto_0
    const-string p1, "AbstractDialog"

    .line 410052
    .line 410053
    const-string p2, "In show, The activity is null or finishing."

    .line 410054
    .line 410055
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    return-void
.end method
