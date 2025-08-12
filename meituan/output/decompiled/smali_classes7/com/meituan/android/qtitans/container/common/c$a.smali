.class public final Lcom/meituan/android/qtitans/container/common/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/common/c;->a(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/common/c$a;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/common/c$a;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/c$a;->a:Landroid/app/AlertDialog;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/c$a;->a:Landroid/app/AlertDialog;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/c$a;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;->a()V

    .line 100020
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/c$a;->a:Landroid/app/AlertDialog;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/c$a;->a:Landroid/app/AlertDialog;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/common/c$a;->b:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;->b()V

    .line 100020
    :cond_1
    return-void
.end method
