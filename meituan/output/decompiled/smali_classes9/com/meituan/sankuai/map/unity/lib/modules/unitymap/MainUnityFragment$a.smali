.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->Z8(Landroid/os/Bundle;Lcom/meituan/sankuai/map/unity/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;->c:Lcom/meituan/sankuai/map/unity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;->b:Ljava/util/Map;

    .line 170003
    .line 170004
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$a;->c:Lcom/meituan/sankuai/map/unity/base/a;

    .line 170008
    .line 170009
    if-eqz v0, :cond_0

    .line 170010
    .line 170011
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/a;->a(ZZ)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    return-void
.end method
