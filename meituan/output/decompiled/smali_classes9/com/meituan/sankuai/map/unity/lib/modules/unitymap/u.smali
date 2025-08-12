.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;->a:Z

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 170000
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;->a:Z

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/u;->c:Ljava/util/Map;

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170009
    .line 170010
    :cond_0
    return-void
.end method
