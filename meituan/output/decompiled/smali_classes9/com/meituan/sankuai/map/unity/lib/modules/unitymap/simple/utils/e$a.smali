.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100008
    .line 100009
    const-wide/16 v2, 0x64

    .line 100010
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e$a$a;

    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e$a$a;-><init>()V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    return-void
.end method
