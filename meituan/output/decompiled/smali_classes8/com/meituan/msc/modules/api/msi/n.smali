.class public Lcom/meituan/msc/modules/api/msi/n;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/dispather/c;
.implements Lcom/meituan/msc/modules/api/msi/permission/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/n$c;,
        Lcom/meituan/msc/modules/api/msi/n$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/msi/ApiPortal;

.field public k:Lcom/meituan/msi/bean/ContainerInfo;

.field public l:Lcom/meituan/msc/modules/engine/k;

.field public m:Lcom/meituan/msc/modules/api/msi/permission/d;

.field public n:Lcom/meituan/msc/modules/api/msi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f9dc493954c2e9fL    # 5.225928517181794E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x279080

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/meituan/msi/bean/StringRequestData$Builder;->requestData:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 120044
    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    return-object p1

    .line 120049
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/n;->F2(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return-object p1
.end method

.method public final B2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91da3c

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onPause()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final C2(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x7a0b48

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msi/ApiPortal;->i(I[Ljava/lang/String;[I)V

    .line 220037
    .line 220038
    .line 220039
    :cond_1
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47c759

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onResume()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final E2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad2470

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87ef52

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xf78763

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/n;->n:Lcom/meituan/msc/modules/api/msi/h;

    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/api/msi/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x921612

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->n:Lcom/meituan/msc/modules/api/msi/h;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final r2(Lcom/meituan/msc/modules/engine/h;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4cc017

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/n;->k:Lcom/meituan/msi/bean/ContainerInfo;

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    return-void
.end method

.method public s2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a7aae

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    const-string v1, "pagePause"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->P(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    const-string v1, "pageResume"

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc09a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lcom/meituan/msc/modules/api/msi/permission/d;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/msc/modules/api/msi/n;->m:Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 120029
    .line 120030
    new-array v3, v2, [Ljava/lang/Class;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, v3}, Lcom/meituan/msc/modules/manager/k;->L(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/msi/bean/ContainerInfo;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v3, "1.0.1.64.402"

    .line 120042
    .line 120043
    const-string v4, "msc"

    .line 120044
    .line 120045
    invoke-direct {v1, v3, v4, p1}, Lcom/meituan/msi/bean/ContainerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/msc/modules/api/msi/n;->k:Lcom/meituan/msi/bean/ContainerInfo;

    .line 120049
    .line 120050
    new-instance p1, Lcom/meituan/msi/ApiPortal$a;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/meituan/msi/ApiPortal$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/msc/modules/api/msi/n$b;

    .line 120056
    .line 120057
    const/4 v3, 0x0

    .line 120058
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/msi/n$b;-><init>(Lcom/meituan/msc/modules/api/msi/n;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;

    .line 120062
    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/msc/modules/api/msi/env/b;

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120067
    .line 120068
    invoke-direct {v1, v4}, Lcom/meituan/msc/modules/api/msi/env/b;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->l(Lcom/meituan/msi/context/k;)Lcom/meituan/msi/ApiPortal$a;

    .line 120072
    .line 120073
    .line 120074
    new-instance v1, Lcom/meituan/msc/modules/api/msi/n$c;

    .line 120075
    .line 120076
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/msi/n$c;-><init>(Lcom/meituan/msc/modules/api/msi/n;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->j(Lcom/meituan/msi/context/j;)Lcom/meituan/msi/ApiPortal$a;

    .line 120080
    .line 120081
    .line 120082
    new-instance v1, Lcom/meituan/msc/modules/api/msi/env/a;

    .line 120083
    .line 120084
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120085
    .line 120086
    invoke-direct {v1, v4}, Lcom/meituan/msc/modules/api/msi/env/a;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->h(Lcom/meituan/msi/provider/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getILocationLoaderProvider()Lcom/meituan/msc/modules/api/map/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    new-instance v4, Lcom/meituan/msc/modules/api/msi/i;

    .line 120097
    .line 120098
    invoke-direct {v4, p0, v1}, Lcom/meituan/msc/modules/api/msi/i;-><init>(Lcom/meituan/msc/modules/api/msi/n;Lcom/meituan/msc/modules/api/map/c;)V

    .line 120099
    .line 120100
    .line 120101
    new-array v1, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object v4, v1, v2

    .line 120104
    .line 120105
    sget-object v5, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v6, 0xca118f

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-eqz v7, :cond_1

    .line 120115
    .line 120116
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Lcom/meituan/msi/ApiPortal$a;

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120124
    .line 120125
    iput-object v4, v1, Lcom/meituan/msi/ApiPortal$b;->q:Lcom/meituan/msi/location/f;

    .line 120126
    .line 120127
    :goto_0
    new-instance v1, Lcom/meituan/msc/modules/api/msi/k;

    .line 120128
    .line 120129
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/msi/k;-><init>(Lcom/meituan/msc/modules/api/msi/n;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 120133
    .line 120134
    .line 120135
    new-instance v1, Lcom/meituan/msc/modules/api/msi/interceptor/a;

    .line 120136
    .line 120137
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120138
    .line 120139
    invoke-direct {v1, v4}, Lcom/meituan/msc/modules/api/msi/interceptor/a;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->a(Lcom/meituan/msi/interceptor/b;)Lcom/meituan/msi/ApiPortal$a;

    .line 120143
    .line 120144
    .line 120145
    new-instance v1, Lcom/meituan/msc/modules/api/msi/interceptor/d;

    .line 120146
    .line 120147
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/msi/interceptor/d;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->a(Lcom/meituan/msi/interceptor/b;)Lcom/meituan/msi/ApiPortal$a;

    .line 120151
    .line 120152
    .line 120153
    new-instance v1, Lcom/meituan/msc/modules/api/msi/interceptor/c;

    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120156
    .line 120157
    invoke-direct {v1, v4}, Lcom/meituan/msc/modules/api/msi/interceptor/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120158
    .line 120159
    .line 120160
    new-instance v4, Lcom/meituan/msc/modules/api/msi/interceptor/b;

    .line 120161
    .line 120162
    invoke-direct {v4, v1}, Lcom/meituan/msc/modules/api/msi/interceptor/b;-><init>(Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v4}, Lcom/meituan/msi/ApiPortal$a;->a(Lcom/meituan/msi/interceptor/b;)Lcom/meituan/msi/ApiPortal$a;

    .line 120166
    .line 120167
    .line 120168
    iput-object p0, p1, Lcom/meituan/msi/ApiPortal$a;->d:Lcom/meituan/msi/dispather/c;

    .line 120169
    .line 120170
    new-instance v4, Lcom/meituan/msc/modules/api/msi/env/c;

    .line 120171
    .line 120172
    iget-object v5, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120173
    .line 120174
    invoke-direct {v4, v5}, Lcom/meituan/msc/modules/api/msi/env/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120175
    .line 120176
    .line 120177
    new-array v5, v0, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object v4, v5, v2

    .line 120180
    .line 120181
    sget-object v6, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v7, 0x40fb3a

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v8

    .line 120190
    if-eqz v8, :cond_2

    .line 120191
    .line 120192
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    check-cast v4, Lcom/meituan/msi/ApiPortal$a;

    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_2
    iget-object v5, p1, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120200
    .line 120201
    iput-object v4, v5, Lcom/meituan/msi/ApiPortal$b;->k:Lcom/meituan/msi/provider/g;

    .line 120202
    .line 120203
    :goto_1
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/n;->m:Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 120204
    .line 120205
    iget-object v4, v4, Lcom/meituan/msc/modules/api/msi/permission/d;->k:Lcom/meituan/msc/modules/api/msi/permission/c;

    .line 120206
    .line 120207
    new-array v5, v0, [Ljava/lang/Object;

    .line 120208
    .line 120209
    aput-object v4, v5, v2

    .line 120210
    .line 120211
    sget-object v6, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    const v7, 0x5f2040

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v8

    .line 120220
    if-eqz v8, :cond_3

    .line 120221
    .line 120222
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v4

    .line 120226
    check-cast v4, Lcom/meituan/msi/ApiPortal$a;

    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_3
    iget-object v5, p1, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120230
    .line 120231
    iput-object v4, v5, Lcom/meituan/msi/ApiPortal$b;->l:Lcom/meituan/msi/provider/f;

    .line 120232
    .line 120233
    :goto_2
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/n;->m:Lcom/meituan/msc/modules/api/msi/permission/d;

    .line 120234
    .line 120235
    iget-object v4, v4, Lcom/meituan/msc/modules/api/msi/permission/d;->j:Lcom/meituan/msc/modules/api/msi/permission/b;

    .line 120236
    .line 120237
    iput-object v4, p1, Lcom/meituan/msi/ApiPortal$a;->c:Lcom/meituan/msi/privacy/permission/d;

    .line 120238
    .line 120239
    new-instance v4, Lcom/meituan/msc/modules/api/msi/l;

    .line 120240
    .line 120241
    invoke-direct {v4, v1}, Lcom/meituan/msc/modules/api/msi/l;-><init>(Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;)V

    .line 120242
    .line 120243
    .line 120244
    new-array v1, v0, [Ljava/lang/Object;

    .line 120245
    .line 120246
    aput-object v4, v1, v2

    .line 120247
    .line 120248
    sget-object v5, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const v6, 0xf90ad2

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v7

    .line 120257
    if-eqz v7, :cond_4

    .line 120258
    .line 120259
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    check-cast v1, Lcom/meituan/msi/ApiPortal$a;

    .line 120264
    .line 120265
    goto :goto_3

    .line 120266
    :cond_4
    iget-object v1, p1, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120267
    .line 120268
    iput-object v4, v1, Lcom/meituan/msi/ApiPortal$b;->p:Lcom/meituan/msi/api/k;

    .line 120269
    .line 120270
    :goto_3
    new-instance v1, Lcom/meituan/msc/modules/api/msi/m;

    .line 120271
    .line 120272
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/api/msi/m;-><init>(Lcom/meituan/msc/modules/api/msi/n;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p1, v1}, Lcom/meituan/msi/ApiPortal$a;->i(Lcom/meituan/msi/context/h;)Lcom/meituan/msi/ApiPortal$a;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/n;->x2()Ljava/util/Map;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    new-array v4, v0, [Ljava/lang/Object;

    .line 120283
    .line 120284
    aput-object v1, v4, v2

    .line 120285
    .line 120286
    sget-object v5, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const v6, 0xd31bae

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v7

    .line 120295
    if-eqz v7, :cond_5

    .line 120296
    .line 120297
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    check-cast v1, Lcom/meituan/msi/ApiPortal$a;

    .line 120302
    .line 120303
    goto :goto_4

    .line 120304
    :cond_5
    iget-object v4, p1, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120305
    .line 120306
    iput-object v1, v4, Lcom/meituan/msi/ApiPortal$b;->f:Ljava/util/Map;

    .line 120307
    .line 120308
    :goto_4
    new-instance v1, Lcom/meituan/msc/modules/api/msi/embed/a;

    .line 120309
    .line 120310
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120311
    .line 120312
    invoke-direct {v1, v4}, Lcom/meituan/msc/modules/api/msi/embed/a;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120313
    .line 120314
    .line 120315
    iput-object v1, p1, Lcom/meituan/msi/ApiPortal$a;->e:Lcom/meituan/msi/view/c;

    .line 120316
    .line 120317
    new-array v1, v2, [Ljava/lang/Object;

    .line 120318
    .line 120319
    sget-object v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120320
    .line 120321
    const v5, 0x2c335d

    .line 120322
    .line 120323
    .line 120324
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v6

    .line 120328
    if-eqz v6, :cond_6

    .line 120329
    .line 120330
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    check-cast v1, Ljava/lang/Boolean;

    .line 120335
    .line 120336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120337
    .line 120338
    .line 120339
    move-result v1

    .line 120340
    goto :goto_5

    .line 120341
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableTextAreaInputFontFamily:Z

    .line 120346
    .line 120347
    :goto_5
    if-eqz v1, :cond_8

    .line 120348
    .line 120349
    new-instance v1, Lcom/meituan/msc/modules/api/msi/env/d;

    .line 120350
    .line 120351
    iget-object v3, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120352
    .line 120353
    invoke-direct {v1, v3}, Lcom/meituan/msc/modules/api/msi/env/d;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120354
    .line 120355
    .line 120356
    new-array v0, v0, [Ljava/lang/Object;

    .line 120357
    .line 120358
    aput-object v1, v0, v2

    .line 120359
    .line 120360
    sget-object v2, Lcom/meituan/msi/ApiPortal$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120361
    .line 120362
    const v3, 0x4910e8

    .line 120363
    .line 120364
    .line 120365
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v4

    .line 120369
    if-eqz v4, :cond_7

    .line 120370
    .line 120371
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    check-cast v0, Lcom/meituan/msi/ApiPortal$a;

    .line 120376
    .line 120377
    goto :goto_6

    .line 120378
    :cond_7
    iget-object v0, p1, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    .line 120379
    .line 120380
    iput-object v1, v0, Lcom/meituan/msi/ApiPortal$b;->s:Lcom/meituan/msi/provider/h;

    .line 120381
    .line 120382
    :cond_8
    :goto_6
    new-instance v0, Lcom/meituan/msc/modules/api/msi/hook/b;

    .line 120383
    .line 120384
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/hook/b;-><init>()V

    .line 120385
    .line 120386
    .line 120387
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120388
    .line 120389
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/api/msi/c;->d(Lcom/meituan/msi/ApiPortal$a;Lcom/meituan/msc/modules/engine/k;)V

    .line 120390
    .line 120391
    .line 120392
    new-instance v0, Lcom/meituan/msc/modules/api/msi/hook/d;

    .line 120393
    .line 120394
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/hook/d;-><init>()V

    .line 120395
    .line 120396
    .line 120397
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120398
    .line 120399
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/api/msi/c;->d(Lcom/meituan/msi/ApiPortal$a;Lcom/meituan/msc/modules/engine/k;)V

    .line 120400
    .line 120401
    .line 120402
    new-instance v0, Lcom/meituan/msc/modules/api/msi/hook/a;

    .line 120403
    .line 120404
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/hook/a;-><init>()V

    .line 120405
    .line 120406
    .line 120407
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120408
    .line 120409
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/api/msi/c;->d(Lcom/meituan/msi/ApiPortal$a;Lcom/meituan/msc/modules/engine/k;)V

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {p1}, Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 120417
    .line 120418
    new-instance p1, Lcom/meituan/msc/modules/api/msi/h;

    .line 120419
    .line 120420
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 120421
    .line 120422
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120423
    .line 120424
    invoke-direct {p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/h;-><init>(Lcom/meituan/msi/ApiPortal;Lcom/meituan/msc/modules/engine/k;)V

    .line 120425
    .line 120426
    .line 120427
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/n;->n:Lcom/meituan/msc/modules/api/msi/h;

    .line 120428
    .line 120429
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 120430
    .line 120431
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 120432
    .line 120433
    invoke-virtual {p1}, Lcom/meituan/msi/e;->onCreate()V

    .line 120434
    .line 120435
    .line 120436
    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x26e7a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->k:Lcom/meituan/msi/bean/ContainerInfo;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    new-array v0, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v3, "addContainerConfig key: "

    .line 170036
    .line 170037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v3, ", value: "

    .line 170044
    .line 170045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    aput-object v2, v0, v1

    .line 170056
    .line 170057
    const-string v1, "MsiApisManager"

    .line 170058
    .line 170059
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->k:Lcom/meituan/msi/bean/ContainerInfo;

    .line 170063
    .line 170064
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/ContainerInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    return-void
.end method

.method public final x2()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6727a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->g3()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v2, "requestTimeOut"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100048
    .line 100049
    const-string v2, "uploadFile"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/update/f;->Y2(Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v2, "uploadTimeOut"

    .line 100060
    .line 100061
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100067
    .line 100068
    const-string v2, "downloadFile"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/update/f;->Y2(Ljava/lang/String;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v2, "downloadTimeOut"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    const/4 v2, 0x1

    .line 100085
    new-array v2, v2, [Ljava/lang/Object;

    .line 100086
    .line 100087
    const-string v3, "getRequestDefaultConfig,msc app exit"

    .line 100088
    .line 100089
    aput-object v3, v2, v0

    .line 100090
    .line 100091
    const-string v0, "MsiApisManager"

    .line 100092
    .line 100093
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    return-object v1
.end method

.method public final y2(Landroid/content/Intent;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3c1ff

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final z2(Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x29ee6b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, v0, Lcom/meituan/msi/bean/StringRequestData$Builder;->requestData:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v1

    .line 170038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n;->j:Lcom/meituan/msi/ApiPortal;

    .line 170047
    .line 170048
    const/4 v1, 0x0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    return-object v1

    .line 170052
    :cond_1
    new-instance v2, Lcom/meituan/msc/modules/api/msi/n$a;

    .line 170053
    .line 170054
    invoke-direct {v2, p0, p2}, Lcom/meituan/msc/modules/api/msi/n$a;-><init>(Lcom/meituan/msc/modules/api/msi/n;Lcom/meituan/msi/api/c;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    .line 170058
    .line 170059
    .line 170060
    return-object v1
.end method
