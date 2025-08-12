.class public final Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/im/common/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x29e3fb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x333429

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->a()Lcom/meituan/android/qcsc/business/im/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;

    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/im/common/b;->f(Lcom/meituan/android/qcsc/business/im/common/b$b;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd8707e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->a()Lcom/meituan/android/qcsc/business/im/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;

    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/im/common/b;->k(Lcom/meituan/android/qcsc/business/im/common/b$b;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe926f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->a()Lcom/meituan/android/qcsc/business/im/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a$a;

    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/im/common/b;->k(Lcom/meituan/android/qcsc/business/im/common/b$b;)V

    return-void
.end method
