.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/model/RankBoardDO;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Lcom/dianping/model/RankBoardDO;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;

    .line 120008
    .line 120009
    iput-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;->e:Lcom/dianping/model/RankBoardDO;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;->E()Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v2, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    aput-object p1, v2, v3

    .line 120023
    .line 120024
    sget-object v4, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0xc8778d

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->h:Lcom/dianping/model/RankBoardDO;

    .line 120040
    .line 120041
    if-eq v2, p1, :cond_2

    .line 120042
    .line 120043
    iput-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->h:Lcom/dianping/model/RankBoardDO;

    .line 120044
    .line 120045
    new-instance v2, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v2, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->f:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    :goto_0
    iget-object v4, p1, Lcom/dianping/model/RankBoardDO;->d:[Lcom/dianping/model/BoardItem;

    .line 120054
    .line 120055
    array-length v5, v4

    .line 120056
    if-ge v2, v5, :cond_1

    .line 120057
    .line 120058
    aget-object v4, v4, v2

    .line 120059
    .line 120060
    new-instance v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;

    .line 120061
    .line 120062
    invoke-direct {v5}, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->h:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->e:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->g:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->f:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->f:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->d:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v6, v4, Lcom/dianping/model/BoardItem;->e:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v6, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v4, v4, Lcom/dianping/model/BoardItem;->k:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v4, v5, Lcom/meituan/android/oversea/shopping/channel/widget/p$d;->g:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v4, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->f:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    add-int/lit8 v2, v2, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->g:Z

    .line 120102
    .line 120103
    iput-boolean v3, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;->c:Z

    .line 120104
    .line 120105
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120108
    .line 120109
    .line 120110
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120111
    .line 120112
    return-object p1
.end method
