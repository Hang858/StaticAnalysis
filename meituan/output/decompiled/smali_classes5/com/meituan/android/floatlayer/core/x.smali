.class public final synthetic Lcom/meituan/android/floatlayer/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/floatlayer/core/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/floatlayer/core/x;

    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/x;-><init>()V

    sput-object v0, Lcom/meituan/android/floatlayer/core/x;->a:Lcom/meituan/android/floatlayer/core/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x23f035

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    const-string v1, "floatlayer.onGlobalMessageClick"

    .line 120025
    .line 120026
    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/w;->a(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/w;->d(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    sget-object v2, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v3, 0xc381c9

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object v0, Lcom/meituan/android/floatlayer/util/w;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->messageId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/meituan/android/floatlayer/util/w$a;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/android/floatlayer/util/w$a;->b:Lcom/meituan/android/floatlayer/callback/a;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v0, p1}, Lcom/meituan/android/floatlayer/callback/a;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 120071
    .line 120072
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/floatlayer/util/w;->j(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Landroid/content/Intent;)V

    .line 120076
    .line 120077
    .line 120078
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v1, "sendGlobalClickEvent error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
