.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/z;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/z;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    const-string v0, "onLaunchError"

    .line 170005
    .line 170006
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/z;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 170010
    .line 170011
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->a:Ljava/lang/String;

    .line 170012
    .line 170013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    const-string v2, "notifyLaunchError: type"

    .line 170019
    .line 170020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->k:Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_0

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_0
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->k:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$b;

    .line 170059
    .line 170060
    invoke-interface {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment$b;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
