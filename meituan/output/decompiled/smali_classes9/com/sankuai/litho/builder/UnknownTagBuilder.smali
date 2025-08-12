.class public Lcom/sankuai/litho/builder/UnknownTagBuilder;
.super Lcom/sankuai/litho/builder/DynamicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/DynamicBuilder<",
        "Lcom/facebook/litho/UnknownTagComponent$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public observable:Lcom/meituan/android/dynamiclayout/viewnode/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d9f5f6a3754f8dcL    # 6.160463505633977E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/builder/UnknownTagBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/UnknownTagComponent$Builder;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/UnknownTagComponent$Builder;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170007
    .line 170008
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->l:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->U(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170015
    .line 170016
    invoke-virtual {p2, v1}, Lcom/facebook/litho/UnknownTagComponent$Builder;->node(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170021
    .line 170022
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v2

    .line 170026
    invoke-static {v2}, Lcom/sankuai/litho/builder/DelegateViewEventListener;->delegate(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/meituan/android/dynamiclayout/widget/c;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-virtual {v1, v2}, Lcom/facebook/litho/UnknownTagComponent$Builder;->listener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {v1, v0}, Lcom/facebook/litho/UnknownTagComponent$Builder;->tagProcessor(Lcom/meituan/android/dynamiclayout/extend/processor/d;)Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-lez v0, :cond_1

    .line 170048
    .line 170049
    new-instance v0, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170052
    .line 170053
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170063
    .line 170064
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-eqz v2, :cond_0

    .line 170075
    .line 170076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170081
    .line 170082
    iget-object v3, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 170083
    .line 170084
    iget-object v4, p0, Lcom/sankuai/litho/builder/UnknownTagBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170085
    .line 170086
    invoke-static {v2, v3, v4}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-virtual {v2, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/litho/UnknownTagComponent$Builder;->children(Ljava/util/List;)Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 170099
    .line 170100
    :cond_1
    return-void
.end method

.method public bridge synthetic createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/UnknownTagBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/UnknownTagComponent$Builder;
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->l:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Lcom/facebook/litho/UnknownTagComponent;->create(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseUnknownTagBuilder(Lcom/sankuai/litho/builder/UnknownTagBuilder;)V

    return-void
.end method

.method public setObservable(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/UnknownTagBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    return-void
.end method
