.class public final Lcom/meituan/android/launcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/launcher/main/ui/q;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/q;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/launcher/c;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    check-cast v1, Landroid/app/Application;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/main/ui/q;->c(Landroid/app/Application;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/launcher/c;->a:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/pin/a;->p(Landroid/content/Context;)V

    .line 100019
    .line 100020
    return-void
.end method
