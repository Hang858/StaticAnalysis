.class public final Lcom/facebook/react/modules/dialog/DialogModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/dialog/DialogModule;->showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/dialog/DialogModule$c;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->a:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->a:Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->b:Landroid/os/Bundle;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->a()V

    .line 100013
    .line 100014
    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    new-instance v3, Lcom/facebook/react/modules/dialog/DialogModule$b;

    .line 100018
    .line 100019
    iget-object v4, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 100020
    .line 100021
    invoke-direct {v3, v4, v2}, Lcom/facebook/react/modules/dialog/DialogModule$b;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v3, 0x0

    .line 100026
    :goto_0
    new-instance v2, Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 100027
    .line 100028
    invoke-direct {v2, v3, v1}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$b;Landroid/os/Bundle;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 100032
    .line 100033
    iget-boolean v3, v3, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    iget-object v3, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroid/support/v4/app/FragmentManager;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    const-string v3, "cancelable"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    invoke-virtual {v2, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroid/support/v4/app/FragmentManager;

    .line 100061
    .line 100062
    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 100063
    .line 100064
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    iput-object v2, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 100069
    .line 100070
    :goto_1
    return-void
.end method
