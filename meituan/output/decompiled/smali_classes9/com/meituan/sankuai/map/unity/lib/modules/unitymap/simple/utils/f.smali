.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    const-string v0, "UnitySimpleMultiFragment"

    const-string v1, "boundsToSafetyAreaNoRetry animateCamera finish"

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const-string v0, "UnitySimpleMultiFragment"

    const-string v1, "boundsToSafetyAreaNoRetry animateCamera finish"

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
