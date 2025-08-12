.class public final Lcom/meituan/sankuai/map/unity/lib/msi/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/d;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/Map;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 170000
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    if-eqz p1, :cond_0

    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->b:Ljava/util/Map;

    .line 170017
    .line 170018
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170019
    .line 170020
    const-string v1, "componentId"

    .line 170021
    .line 170022
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->b:Ljava/util/Map;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 170028
    .line 170029
    const-string v0, "endComponentId"

    .line 170030
    .line 170031
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$d;->b:Ljava/util/Map;

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
