.class public final Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;->a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;

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
    const/16 v0, 0x11

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->b:Lcom/meituan/android/customerservice/kit/floating/c;

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;->a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/meituan/android/customerservice/kit/utils/h;->a(Landroid/content/Context;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->b:Lcom/meituan/android/customerservice/kit/floating/c;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/android/customerservice/kit/floating/base/c;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/kit/floating/base/c;->a()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    sget-object p1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->b:Lcom/meituan/android/customerservice/kit/floating/c;

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/customerservice/kit/floating/base/c;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/customerservice/kit/floating/base/c;->a:[Z

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    aput-boolean v0, p1, v0

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;->a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
