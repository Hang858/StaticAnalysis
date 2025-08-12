.class public final Lcom/meituan/android/yoda/widget/tool/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/tool/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/widget/tool/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/tool/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/c$a;->a:Lcom/meituan/android/yoda/widget/tool/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v0, 0xb

    .line 120003
    .line 120004
    if-eq p1, v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/c$a;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/tool/c;->b()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/c$a;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/c;->a:Ljava/lang/ref/WeakReference;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/app/Activity;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/c$a;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/c;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
