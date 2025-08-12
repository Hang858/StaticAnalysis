.class public final Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;->a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/view/View;)V
    .locals 10

    .line 170000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v5

    .line 170004
    invoke-interface {v5}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    const-string v1, "loading"

    .line 170009
    .line 170010
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginConfig(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    move-object v7, v0

    .line 170015
    check-cast v7, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;

    .line 170016
    .line 170017
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->b:Ljava/lang/String;

    .line 170022
    .line 170023
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 170024
    .line 170025
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170026
    .line 170027
    .line 170028
    invoke-interface {v5}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPageType()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "component"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_0

    .line 170043
    .line 170044
    const/4 v0, 0x0

    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    invoke-virtual {v7}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->isLoadingContainerVisible()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    new-instance v8, Landroid/os/Handler;

    .line 170054
    .line 170055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170060
    .line 170061
    .line 170062
    new-instance v9, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;

    .line 170063
    .line 170064
    const/4 v6, 0x0

    .line 170065
    move-object v0, v9

    .line 170066
    move-object v1, p0

    .line 170067
    move-object v2, p1

    .line 170068
    move-object v3, v7

    .line 170069
    move-object v4, p2

    .line 170070
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v7}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingDuration()J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide p1

    .line 170077
    invoke-virtual {v8, v9, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public final g(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;->a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;

    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->d(Lcom/meituan/android/neohybrid/protocol/context/b;)Z

    return-void
.end method

.method public final h(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 11

    .line 130000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    const-string v1, "loading"

    .line 130009
    .line 130010
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginConfig(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;

    .line 130015
    .line 130016
    const-class v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 130017
    .line 130018
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingType()Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v2

    .line 130022
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    if-eqz v1, :cond_0

    .line 130027
    .line 130028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    if-lez v2, :cond_0

    .line 130033
    .line 130034
    const/4 v2, 0x0

    .line 130035
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/view/DefaultLoadingImpl;

    .line 130043
    .line 130044
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/app/base/view/DefaultLoadingImpl;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;->a(Landroid/content/Context;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->a:Ljava/lang/String;

    .line 130059
    .line 130060
    check-cast v2, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 130061
    .line 130062
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->isLoadingVisible()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v2

    .line 130069
    if-eqz v2, :cond_1

    .line 130070
    .line 130071
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingText()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-interface {v1, v0}, Lcom/meituan/android/neohybrid/protocol/view/LoadingDialog;->b(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    :cond_1
    const-string v0, "message"

    .line 130079
    .line 130080
    const-string v1, "loading_show"

    .line 130081
    .line 130082
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v9

    .line 130086
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->c:Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 130087
    .line 130088
    const/4 v5, 0x0

    .line 130089
    const/4 v10, 0x0

    .line 130090
    move-object v2, v0

    check-cast v2, Lcom/meituan/android/neohybrid/app/base/service/f;

    const-string v4, "pay"

    const-string v6, "SC"

    const-string v7, "c_pay_neo"

    const-string v8, "b_pay_neo_common_sc"

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method
