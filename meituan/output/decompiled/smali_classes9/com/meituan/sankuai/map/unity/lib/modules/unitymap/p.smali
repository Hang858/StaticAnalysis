.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/p;->b:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j9(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
