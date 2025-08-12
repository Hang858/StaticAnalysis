.class public Lcom/meituan/android/paykeqing/horn/KQHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public kqTest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keqing_test"
    .end annotation
.end field

.field public pollingConfigList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polling_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paykeqing/horn/KQPollingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public pollingConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paykeqing/horn/KQPollingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public pollingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_polling"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64ce48152dbff54bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildConfigMap(Lcom/meituan/android/paykeqing/horn/KQHornConfig;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd5ae6c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingConfigList:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingConfigList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/meituan/android/paykeqing/horn/KQPollingConfig;->getProjectId()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingConfigMap:Ljava/util/Map;

    .line 120065
    .line 120066
    :cond_3
    return-void
.end method


# virtual methods
.method public getPollingConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/paykeqing/horn/KQPollingConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getPollingConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paykeqing/horn/KQPollingConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public isKqTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->kqTest:Z

    return v0
.end method

.method public isPollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingEnabled:Z

    return v0
.end method

.method public setKqTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->kqTest:Z

    return-void
.end method

.method public setPollingConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/paykeqing/horn/KQPollingConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingConfigList:Ljava/util/List;

    return-void
.end method

.method public setPollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->pollingEnabled:Z

    return-void
.end method
