.class public final Lcom/meituan/android/privacy/impl/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/c;->b:Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;

    iput p2, p0, Lcom/meituan/android/privacy/impl/permission/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/c;->b:Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/privacy/impl/permission/a;->b(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/permission/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/c;->b:Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/permission/f;->l:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/impl/permission/a;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/c;->b:Lcom/meituan/android/privacy/impl/permission/PermissionGuardDialogActivity;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/permission/f;->i:Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    iget v2, p0, Lcom/meituan/android/privacy/impl/permission/c;->a:I

    .line 100025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/privacy/impl/permission/a$a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
