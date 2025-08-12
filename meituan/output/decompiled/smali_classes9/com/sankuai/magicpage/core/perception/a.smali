.class public abstract Lcom/sankuai/magicpage/core/perception/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/magicpage/core/perception/a;
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        justification = "not an error"
        value = {
            "MS_SHOULD_BE_FINAL"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/magicpage/core/perception/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/perception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x87dd55

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
    check-cast v0, Lcom/sankuai/magicpage/core/perception/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/core/perception/a;->instance:Lcom/sankuai/magicpage/core/perception/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    sget-object v0, Lcom/sankuai/magicpage/perception/LayerLifecycleControllerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    :catch_0
    :cond_1
    sget-object v0, Lcom/sankuai/magicpage/core/perception/a;->instance:Lcom/sankuai/magicpage/core/perception/a;

    .line 100029
    .line 100030
    return-object v0
.end method


# virtual methods
.method public abstract clearShownLayers()V
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
.end method

.method public abstract getShowingLayerCount(Ljava/lang/String;)I
.end method

.method public abstract getShowingLayerNames(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShownLayerNames(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hide(Lcom/sankuai/magicpage/core/perception/LayerLifecycle;)V
.end method

.method public abstract registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
.end method

.method public abstract registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
.end method

.method public abstract show(Lcom/sankuai/magicpage/core/perception/LayerLifecycle;)V
.end method
