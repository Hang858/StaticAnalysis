.class public final Lcom/meituan/msc/modules/mainthread/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/service/p;
.implements Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/mainthread/d;

.field public final b:Lcom/meituan/msc/engine/i;

.field public final c:Lcom/meituan/msc/modules/mainthread/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69ef8664e85d758aL    # 1.9304648101965808E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/mainthread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2292f7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    const-class v0, Lcom/meituan/msc/modules/mainthread/d;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msc/modules/mainthread/d;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/a;->a:Lcom/meituan/msc/modules/mainthread/d;

    .line 120040
    .line 120041
    const-class v0, Lcom/meituan/msc/modules/mainthread/e;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/msc/modules/mainthread/e;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/msc/modules/mainthread/a;->c:Lcom/meituan/msc/modules/mainthread/e;

    .line 120050
    .line 120051
    const-class v0, Lcom/meituan/msc/engine/i;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/meituan/msc/engine/i;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/a;->b:Lcom/meituan/msc/engine/i;

    .line 120060
    return-void
.end method


# virtual methods
.method public final getFunctionNames()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/mainthread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa48e8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "invoke"

    const-string v1, "importScripts"

    const-string v2, "nativeCallSyncHook"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFunctions()[Lcom/meituan/msc/jse/bridge/JavaCallback;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/mainthread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x598e59

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/jse/bridge/JavaCallback;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/meituan/msc/jse/bridge/JavaCallback;

    new-instance v2, Lcom/meituan/msc/modules/mainthread/a$a;

    invoke-direct {v2, p0}, Lcom/meituan/msc/modules/mainthread/a$a;-><init>(Lcom/meituan/msc/modules/mainthread/a;)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lcom/meituan/msc/modules/mainthread/a$b;

    invoke-direct {v2, p0}, Lcom/meituan/msc/modules/mainthread/a$b;-><init>(Lcom/meituan/msc/modules/mainthread/a;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/meituan/msc/modules/mainthread/a$c;

    invoke-direct {v2, p0}, Lcom/meituan/msc/modules/mainthread/a$c;-><init>(Lcom/meituan/msc/modules/mainthread/a;)V

    aput-object v2, v1, v0

    return-object v1
.end method

.method public importScripts(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    sget-object v1, Lcom/meituan/msc/modules/mainthread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1bf4ae

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
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/a;->b:Lcom/meituan/msc/engine/i;

    .line 170033
    .line 170034
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->importScripts(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/mainthread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ea12b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/a;->a:Lcom/meituan/msc/modules/mainthread/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/mainthread/d;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
