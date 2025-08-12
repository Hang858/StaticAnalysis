.class public final Lcom/meituan/sankuai/map/unity/lib/msi/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/d;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$c;->b:Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 170000
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$c;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    if-eqz p1, :cond_2

    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$c;->b:Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170019
    .line 170020
    check-cast p2, Ljava/util/Map;

    .line 170021
    .line 170022
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v0, 0x1

    .line 170025
    new-array v0, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    aput-object p2, v0, v1

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    const v3, 0x481ed7

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-eqz v4, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Ljava/util/Map;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    if-nez p2, :cond_1

    .line 170050
    .line 170051
    move-object p2, v2

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string v0, "pageAction"

    .line 170054
    .line 170055
    const-string v1, "popCallback"

    .line 170056
    .line 170057
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
