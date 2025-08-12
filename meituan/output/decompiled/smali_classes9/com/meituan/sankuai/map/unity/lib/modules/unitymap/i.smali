.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(ILjava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    const-string v1, "onLaunchError"

    .line 170005
    .line 170006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170010
    .line 170011
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->a:Ljava/lang/String;

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    const-string v3, "notifyLaunchError: type"

    .line 170019
    .line 170020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->f:Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_0

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->f:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_1

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;

    .line 170059
    .line 170060
    invoke-interface {v1, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment$b;->H2(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
