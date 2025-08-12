.class public final Lcom/meituan/android/cipstorage/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/cipstorage/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/p;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/cipstorage/p$b;->b:Lcom/meituan/android/cipstorage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cipstorage/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaac348

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/cipstorage/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59f1c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/cipstorage/p$b;->a:I

    .line 120022
    .line 120023
    if-gtz p1, :cond_1

    .line 120024
    .line 120025
    iput v2, p0, Lcom/meituan/android/cipstorage/p$b;->a:I

    .line 120026
    .line 120027
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cipstorage/p$b;->b:Lcom/meituan/android/cipstorage/p;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/p;->e()V

    .line 120030
    .line 120031
    .line 120032
    iget p1, p0, Lcom/meituan/android/cipstorage/p$b;->a:I

    .line 120033
    .line 120034
    add-int/2addr p1, v0

    .line 120035
    iput p1, p0, Lcom/meituan/android/cipstorage/p$b;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/cipstorage/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdcc085

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/cipstorage/p$b;->a:I

    .line 120022
    .line 120023
    sub-int/2addr p1, v0

    .line 120024
    iput p1, p0, Lcom/meituan/android/cipstorage/p$b;->a:I

    .line 120025
    .line 120026
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    iput v2, p0, Lcom/meituan/android/cipstorage/p$b;->a:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/cipstorage/p$b;->b:Lcom/meituan/android/cipstorage/p;

    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/p;->d()V

    :cond_1
    return-void
.end method
