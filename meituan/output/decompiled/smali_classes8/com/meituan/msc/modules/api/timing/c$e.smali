.class public final Lcom/meituan/msc/modules/api/timing/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/timing/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/timing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/timing/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/timing/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/c$e;->a:Lcom/meituan/msc/modules/api/timing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callIdleCallbacks(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/timing/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68cc1a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/c$e;->a:Lcom/meituan/msc/modules/api/timing/c;

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/meituan/msc/modules/api/timing/c;->k:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/c$e;->a:Lcom/meituan/msc/modules/api/timing/c;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-class v1, Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/api/timing/JSTimers;->callIdleCallbacks(D)V

    return-void
.end method

.method public final callTimers(Lcom/meituan/msc/jse/bridge/WritableArray;)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/timing/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x944072

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/c$e;->a:Lcom/meituan/msc/modules/api/timing/c;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/meituan/msc/modules/api/timing/c;->k:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/c$e;->a:Lcom/meituan/msc/modules/api/timing/c;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-class v1, Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/api/timing/JSTimers;->callTimers(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method
