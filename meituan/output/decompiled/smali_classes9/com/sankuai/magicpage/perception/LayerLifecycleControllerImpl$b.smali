.class public final Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$b;
.super Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;-><init>(Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6968a7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/core/perception/LayerLifecycle;)V
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
    sget-object v2, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd4a7c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a(Lcom/sankuai/magicpage/core/perception/LayerLifecycle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-le p1, v0, :cond_2

    .line 120033
    .line 120034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const-string v2, "_"

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v0, ""

    .line 120075
    .line 120076
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const/4 v1, 0x0

    .line 120081
    const-string v2, "MagicSky"

    .line 120082
    .line 120083
    const-string v3, "show_conflict"

    .line 120084
    .line 120085
    invoke-static {v2, v3, p1, v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    return-void
.end method
