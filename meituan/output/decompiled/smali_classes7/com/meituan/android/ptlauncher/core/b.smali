.class public final synthetic Lcom/meituan/android/ptlauncher/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptlauncher/core/d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptlauncher/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptlauncher/core/b;->a:Lcom/meituan/android/ptlauncher/core/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/b;->a:Lcom/meituan/android/ptlauncher/core/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdfd096

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    :try_start_0
    iget-boolean p1, v0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/ptlauncher/core/d;->l()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-boolean p1, v0, Lcom/meituan/android/ptlauncher/core/d;->c:Z

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/ptlauncher/core/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    sget-object p1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    :cond_2
    :goto_0
    return-void
.end method
