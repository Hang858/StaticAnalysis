.class public final Lplugin/shortcut/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplugin/shortcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lplugin/shortcut/a;


# direct methods
.method public constructor <init>(Lplugin/shortcut/a;)V
    .locals 0

    iput-object p1, p0, Lplugin/shortcut/a$a;->a:Lplugin/shortcut/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 260000
    iget-object p1, p0, Lplugin/shortcut/a$a;->a:Lplugin/shortcut/a;

    .line 260001
    .line 260002
    iget-object p1, p1, Lplugin/shortcut/a;->b:Landroid/support/v4/app/Fragment;

    .line 260003
    .line 260004
    if-eqz p1, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    if-eqz p1, :cond_0

    .line 260011
    .line 260012
    iget-object p2, p0, Lplugin/shortcut/a$a;->a:Lplugin/shortcut/a;

    .line 260013
    .line 260014
    new-instance v0, Lcom/meituan/android/qcsc/business/util/shortcut/b;

    .line 260015
    .line 260016
    invoke-direct {v0, p1}, Lcom/meituan/android/qcsc/business/util/shortcut/b;-><init>(Landroid/app/Activity;)V

    .line 260017
    .line 260018
    .line 260019
    iput-object v0, p2, Lplugin/shortcut/a;->d:Lcom/meituan/android/qcsc/business/util/shortcut/b;

    .line 260020
    .line 260021
    iget-object p1, p0, Lplugin/shortcut/a$a;->a:Lplugin/shortcut/a;

    .line 260022
    .line 260023
    iget-object p2, p1, Lplugin/shortcut/a;->a:Landroid/os/Handler;

    .line 260024
    .line 260025
    iget-object p1, p1, Lplugin/shortcut/a;->d:Lcom/meituan/android/qcsc/business/util/shortcut/b;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
