.class public abstract Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;
.super Lcom/meituan/android/phoenix/atom/base/PhxRxBaseFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/meituan/android/phoenix/atom/base/mvp/a;",
        ">",
        "Lcom/meituan/android/phoenix/atom/base/PhxRxBaseFragmentV2;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/phoenix/atom/base/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/base/PhxRxBaseFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U8()Lcom/meituan/android/phoenix/atom/base/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25ea2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/phoenix/atom/base/PhxRxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;->b:Lcom/meituan/android/phoenix/atom/base/mvp/a;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;->U8()Lcom/meituan/android/phoenix/atom/base/mvp/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;->b:Lcom/meituan/android/phoenix/atom/base/mvp/a;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;->b:Lcom/meituan/android/phoenix/atom/base/mvp/a;

    .line 120035
    invoke-interface {p1}, Lcom/meituan/android/phoenix/atom/base/mvp/a;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x629ef9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/phoenix/atom/base/PhxRxBaseFragmentV2;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/base/mvp/PhxBasePresenterFragment;->b:Lcom/meituan/android/phoenix/atom/base/mvp/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/base/mvp/a;->a()V

    :cond_1
    return-void
.end method
