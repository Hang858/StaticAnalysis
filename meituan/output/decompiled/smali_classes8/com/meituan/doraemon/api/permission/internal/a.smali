.class public final Lcom/meituan/doraemon/api/permission/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/permission/b;


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/meituan/doraemon/api/permission/b;

.field public final synthetic c:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/doraemon/api/permission/internal/c;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/permission/internal/c;Ljava/util/LinkedList;Lcom/meituan/doraemon/api/permission/b;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/permission/internal/a;->g:Lcom/meituan/doraemon/api/permission/internal/c;

    iput-object p2, p0, Lcom/meituan/doraemon/api/permission/internal/a;->a:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/meituan/doraemon/api/permission/internal/a;->b:Lcom/meituan/doraemon/api/permission/b;

    iput-object p4, p0, Lcom/meituan/doraemon/api/permission/internal/a;->c:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    iput-object p5, p0, Lcom/meituan/doraemon/api/permission/internal/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/doraemon/api/permission/internal/a;->e:Landroid/app/Activity;

    iput-object p7, p0, Lcom/meituan/doraemon/api/permission/internal/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/internal/a;->a:Ljava/util/LinkedList;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Ljava/lang/String;

    .line 120007
    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/internal/a;->a:Ljava/util/LinkedList;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/internal/a;->b:Lcom/meituan/doraemon/api/permission/b;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Lcom/meituan/doraemon/api/permission/b;->a(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    return-void

    .line 120023
    :cond_1
    iget-object p1, p0, Lcom/meituan/doraemon/api/permission/internal/a;->g:Lcom/meituan/doraemon/api/permission/internal/c;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/doraemon/api/permission/internal/a;->c:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/doraemon/api/permission/internal/a;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/doraemon/api/permission/internal/a;->e:Landroid/app/Activity;

    .line 120030
    .line 120031
    iget-object v4, p0, Lcom/meituan/doraemon/api/permission/internal/a;->f:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/doraemon/api/permission/internal/b;

    .line 120037
    .line 120038
    invoke-direct {p1, p0, v2}, Lcom/meituan/doraemon/api/permission/internal/b;-><init>(Lcom/meituan/doraemon/api/permission/b;Ljava/lang/String;)V

    .line 120039
    .line 120040
    invoke-interface {v1, v3, v0, v4, p1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/internal/a;->a:Ljava/util/LinkedList;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/doraemon/api/permission/internal/a;->b:Lcom/meituan/doraemon/api/permission/b;

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/permission/b;->b(ILjava/lang/String;)V

    .line 170010
    :cond_0
    return-void
.end method
