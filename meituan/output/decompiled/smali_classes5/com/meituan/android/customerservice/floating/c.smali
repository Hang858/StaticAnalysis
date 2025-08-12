.class public final Lcom/meituan/android/customerservice/floating/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/c;->a:Lcom/meituan/android/customerservice/floating/a;

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    const-class v2, Lcom/meituan/android/customerservice/kit/floating/FloatingDialogActivity;

    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100014
    .line 100015
    const v2, 0x7f1003de

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "message"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    const/high16 v1, 0x10000000

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/c;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/a;->a:Landroid/content/Context;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
