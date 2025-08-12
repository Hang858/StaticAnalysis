.class public final Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/exception/RecceExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->f(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;->a:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 170000
    iget-object p3, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;->a:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 170001
    .line 170002
    iget-object p3, p3, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 170003
    .line 170004
    if-eqz p3, :cond_0

    .line 170005
    .line 170006
    check-cast p3, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 170007
    .line 170008
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/neohybrid/framework/kernel/a;->a(ILjava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    :cond_0
    const-string p1, "KernelCallClosePage"

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    if-eqz p1, :cond_1

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;->a:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 170020
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->g()V

    :cond_1
    return-void
.end method

.method public final handleNotifyError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p3, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;->a:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 170001
    .line 170002
    iget-object p3, p3, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    .line 170003
    .line 170004
    if-eqz p3, :cond_0

    .line 170005
    .line 170006
    check-cast p3, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 170007
    .line 170008
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/neohybrid/framework/kernel/a;->a(ILjava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    :cond_0
    const-string p1, "KernelCallClosePage"

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    if-eqz p1, :cond_1

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;->a:Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;

    .line 170020
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->g()V

    :cond_1
    return-void
.end method
