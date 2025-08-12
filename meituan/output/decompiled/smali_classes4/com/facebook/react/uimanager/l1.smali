.class public final Lcom/facebook/react/uimanager/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b80b06fd168953bL    # -7.980955571564116E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 520000
    invoke-static {}, Lcom/facebook/react/uimanager/k1;->b()Ljava/util/Map;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-static {}, Lcom/facebook/react/uimanager/k1;->a()Ljava/util/Map;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v1

    .line 520008
    invoke-static {}, Lcom/facebook/react/uimanager/k1;->c()Ljava/util/Map;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v2

    .line 520012
    if-eqz p1, :cond_0

    .line 520013
    .line 520014
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 520015
    .line 520016
    .line 520017
    :cond_0
    if-eqz p2, :cond_1

    .line 520018
    .line 520019
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 520020
    .line 520021
    .line 520022
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p0

    .line 520026
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 520027
    .line 520028
    .line 520029
    move-result v3

    .line 520030
    if-eqz v3, :cond_3

    .line 520031
    .line 520032
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v3

    .line 520036
    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 520037
    .line 520038
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v4

    .line 520042
    sget-object v5, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 520043
    .line 520044
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    :try_start_0
    invoke-static {v3, p1, p2}, Lcom/facebook/react/uimanager/l1;->b(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v3

    .line 520051
    move-object v5, v3

    .line 520052
    check-cast v5, Ljava/util/HashMap;

    .line 520053
    .line 520054
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 520055
    .line 520056
    .line 520057
    move-result v5

    .line 520058
    if-nez v5, :cond_2

    .line 520059
    .line 520060
    move-object v5, v0

    .line 520061
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 520062
    .line 520063
    invoke-virtual {v5, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520064
    .line 520065
    .line 520066
    :cond_2
    sget-object v3, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 520067
    .line 520068
    goto :goto_0

    .line 520069
    :catchall_0
    move-exception p0

    .line 520070
    sget-object p1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$c;

    .line 520071
    .line 520072
    throw p0

    .line 520073
    :cond_3
    move-object p0, v0

    .line 520074
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 520075
    .line 520076
    const-string p1, "genericBubblingEventTypes"

    .line 520077
    .line 520078
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520079
    .line 520080
    .line 520081
    const-string p1, "genericDirectEventTypes"

    .line 520082
    .line 520083
    invoke-virtual {p0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    return-object v0
.end method

.method public static b(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/facebook/react/uimanager/ViewManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 520000
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 520001
    .line 520002
    new-instance v0, Ljava/util/HashMap;

    .line 520003
    .line 520004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520005
    .line 520006
    .line 520007
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v1

    .line 520011
    const/4 v2, 0x0

    .line 520012
    if-eqz v1, :cond_0

    .line 520013
    .line 520014
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/l1;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/l1;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 520018
    .line 520019
    .line 520020
    const-string p1, "bubblingEventTypes"

    .line 520021
    .line 520022
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520023
    .line 520024
    .line 520025
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p1

    .line 520029
    if-eqz p1, :cond_1

    .line 520030
    .line 520031
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/l1;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 520032
    .line 520033
    .line 520034
    invoke-static {p1, v2}, Lcom/facebook/react/uimanager/l1;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 520035
    .line 520036
    .line 520037
    const-string p2, "directEventTypes"

    .line 520038
    .line 520039
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedViewConstants()Ljava/util/Map;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    if-eqz p1, :cond_2

    .line 520047
    .line 520048
    const-string p2, "Constants"

    .line 520049
    .line 520050
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520051
    .line 520052
    .line 520053
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getCommandsMap()Ljava/util/Map;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p1

    .line 520057
    if-eqz p1, :cond_3

    .line 520058
    .line 520059
    const-string p2, "Commands"

    .line 520060
    .line 520061
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520062
    .line 520063
    .line 520064
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p0

    .line 520068
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 520069
    .line 520070
    .line 520071
    move-result p1

    .line 520072
    if-nez p1, :cond_4

    .line 520073
    .line 520074
    const-string p1, "NativeProps"

    .line 520075
    .line 520076
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520077
    .line 520078
    .line 520079
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    if-eqz p0, :cond_2

    .line 410001
    .line 410002
    if-eqz p1, :cond_2

    .line 410003
    .line 410004
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_1

    .line 410011
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_2

    .line 410024
    .line 410025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v2

    .line 410033
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v3

    .line 410037
    if-eqz v3, :cond_1

    .line 410038
    .line 410039
    instance-of v4, v2, Ljava/util/Map;

    .line 410040
    .line 410041
    if-eqz v4, :cond_1

    .line 410042
    .line 410043
    instance-of v4, v3, Ljava/util/Map;

    .line 410044
    .line 410045
    if-eqz v4, :cond_1

    .line 410046
    .line 410047
    check-cast v3, Ljava/util/Map;

    .line 410048
    .line 410049
    check-cast v2, Ljava/util/Map;

    .line 410050
    .line 410051
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/l1;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    :goto_1
    return-void
.end method
