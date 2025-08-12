.class public final Lcom/meituan/android/launcher/main/b$a;
.super Lcom/meituan/android/aurora/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/launcher/main/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/b$a;->b:Lcom/meituan/android/launcher/main/b;

    invoke-direct {p0}, Lcom/meituan/android/aurora/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/launcher/main/b$a;->b:Lcom/meituan/android/launcher/main/b;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/launcher/main/b;->a:Lcom/meituan/android/launcher/main/e;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/launcher/main/e;->b:Landroid/app/Application;

    .line 170005
    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170009
    .line 170010
    .line 170011
    :cond_0
    new-instance p2, Lcom/meituan/android/launcher/main/b$a$a;

    .line 170012
    .line 170013
    invoke-direct {p2, p1}, Lcom/meituan/android/launcher/main/b$a$a;-><init>(Landroid/app/Activity;)V

    .line 170014
    .line 170015
    .line 170016
    const-string p1, "push-init-when-activit-created"

    .line 170017
    .line 170018
    invoke-static {p1, p2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170023
    .line 170024
    .line 170025
    return-void
.end method
