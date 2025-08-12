.class public final Lcom/meituan/android/floatlayer/top/a;
.super Lcom/meituan/android/aurora/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/top/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/floatlayer/top/a;


# instance fields
.field public b:Z

.field public c:Lcom/meituan/android/floatlayer/top/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23b8d0eab506034fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/aurora/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/floatlayer/top/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/top/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6a432c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/floatlayer/top/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/top/a;->d:Lcom/meituan/android/floatlayer/top/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/floatlayer/top/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/top/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/floatlayer/top/a;->d:Lcom/meituan/android/floatlayer/top/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/floatlayer/top/a;->d:Lcom/meituan/android/floatlayer/top/a;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/floatlayer/top/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5d7c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/aurora/a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/floatlayer/top/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/floatlayer/top/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/floatlayer/top/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3fdb

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
    iput-object p1, p0, Lcom/meituan/android/floatlayer/top/a;->c:Lcom/meituan/android/floatlayer/top/a$a;

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/meituan/android/floatlayer/top/a;->b:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/floatlayer/core/b;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/b;->g()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/top/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf24bc

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
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/floatlayer/top/e;->c()Lcom/meituan/android/floatlayer/top/e;

    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/top/e;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/top/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x485aca

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
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/k;->m()V

    return-void
.end method

.method public final onBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/top/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x938234

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
    invoke-super {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onBackground()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/floatlayer/top/a;->b:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/a;->c:Lcom/meituan/android/floatlayer/top/a$a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Lcom/meituan/android/floatlayer/core/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/b;->g()V

    :cond_1
    return-void
.end method

.method public final onForeground()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/top/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x950be3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onForeground()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/floatlayer/top/a;->b:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/a;->c:Lcom/meituan/android/floatlayer/top/a$a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
