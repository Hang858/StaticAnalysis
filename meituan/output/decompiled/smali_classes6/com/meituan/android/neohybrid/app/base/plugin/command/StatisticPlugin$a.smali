.class public final Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 10

    .line 130000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130005
    .line 130006
    .line 130007
    move-result-wide v1

    .line 130008
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130013
    .line 130014
    const-string v2, "neo_container_create_timestamp"

    .line 130015
    .line 130016
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130017
    .line 130018
    .line 130019
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v0

    .line 130023
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 130032
    .line 130033
    const-string v3, "pay"

    .line 130034
    .line 130035
    const/4 v4, 0x0

    .line 130036
    const-string v5, "SC"

    .line 130037
    .line 130038
    const-string v6, "c_pay_neo"

    .line 130039
    .line 130040
    const-string v7, "b_pay_neo_create_sc"

    .line 130041
    .line 130042
    const/4 v8, 0x0

    .line 130043
    const/4 v9, 0x0

    .line 130044
    move-object v1, v0

    .line 130045
    move-object v2, p1

    .line 130046
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 130047
    .line 130048
    .line 130049
    const-string v1, "neo_create"

    .line 130050
    .line 130051
    const/4 v2, 0x0

    .line 130052
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 130053
    .line 130054
    .line 130055
    return-void
.end method

.method public final b(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 3

    .line 130000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130005
    .line 130006
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130007
    .line 130008
    const-string v2, "is_foreground"

    .line 130009
    .line 130010
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130011
    .line 130012
    .line 130013
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin;->a:Ljava/lang/String;

    .line 130018
    .line 130019
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130020
    .line 130021
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    instance-of v2, v0, Ljava/lang/Runnable;

    .line 130026
    .line 130027
    if-eqz v2, :cond_0

    .line 130028
    .line 130029
    check-cast v0, Ljava/lang/Runnable;

    .line 130030
    .line 130031
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130032
    .line 130033
    .line 130034
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 13

    .line 130000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v1

    .line 130024
    const-string v2, "COMMON"

    .line 130025
    .line 130026
    filled-new-array {v2}, [Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 130031
    .line 130032
    const-string v3, "b_pay_neo_init_sc"

    .line 130033
    .line 130034
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 130038
    .line 130039
    const-string v1, "neo_init"

    .line 130040
    .line 130041
    const/4 v2, 0x0

    .line 130042
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-nez v1, :cond_0

    .line 130058
    .line 130059
    const/4 v7, 0x0

    .line 130060
    const/4 v11, 0x0

    .line 130061
    const/4 v12, 0x0

    .line 130062
    const-string v6, "pay"

    .line 130063
    .line 130064
    const-string v8, "SC"

    .line 130065
    .line 130066
    const-string v9, "c_pay_neo"

    .line 130067
    .line 130068
    const-string v10, "b_pay_neo_create_sc"

    .line 130069
    .line 130070
    move-object v4, v0

    .line 130071
    move-object v5, p1

    .line 130072
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 130073
    .line 130074
    .line 130075
    const-string v1, "neo_create"

    .line 130076
    .line 130077
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_0
    return-void
.end method

.method public final d(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 2

    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    const-string v1, "is_foreground"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
