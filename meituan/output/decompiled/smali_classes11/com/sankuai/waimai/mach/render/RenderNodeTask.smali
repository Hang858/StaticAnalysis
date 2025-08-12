.class public Lcom/sankuai/waimai/mach/render/RenderNodeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/render/RenderNodeTask$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final height:I

.field public isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMach:Lcom/sankuai/waimai/mach/Mach;

.field public mRecord:Lcom/sankuai/waimai/mach/model/data/b;

.field public final progressListener:Lcom/sankuai/waimai/mach/f;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x2849f3c7c48525b5L    # -3.39345669436978E114

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-class v0, Lcom/sankuai/waimai/mach/MachMetaData;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100015
    .line 100016
    .line 100017
    const-class v0, Lcom/sankuai/waimai/mach/model/value/MachFLexLayoutDirection;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    const/4 v1, 0x1

    .line 100029
    new-array v1, v1, [Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    const-string v3, "\u521d\u59cb\u5316\u7c7b\u5931\u8d25"

    .line 100033
    .line 100034
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-static {v0, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    aput-object v0, v1, v2

    .line 100043
    .line 100044
    const-string v0, "RenderNodeTask"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;IILcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object p4, v0, v2

    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object p5, v0, v2

    .line 270030
    .line 270031
    sget-object v2, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v3, 0x8a5c93

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270047
    .line 270048
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 270049
    .line 270050
    .line 270051
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270052
    .line 270053
    iput-object p1, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 270054
    .line 270055
    iput p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->width:I

    .line 270056
    .line 270057
    iput p3, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->height:I

    .line 270058
    .line 270059
    iput-object p4, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 270060
    .line 270061
    iput-object p5, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 270062
    .line 270063
    return-void
.end method

.method private mergeValueMap(Lcom/sankuai/waimai/mach/ASTTemplate;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/ASTTemplate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x14524d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/util/Map;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    const-string v1, "value"

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    iget-object v2, p1, Lcom/sankuai/waimai/mach/ASTTemplate;->script:Ljava/util/Map;

    .line 160037
    .line 160038
    if-eqz v2, :cond_1

    .line 160039
    .line 160040
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    instance-of v2, v2, Ljava/util/Map;

    .line 160045
    .line 160046
    if-eqz v2, :cond_1

    .line 160047
    .line 160048
    iget-object p1, p1, Lcom/sankuai/waimai/mach/ASTTemplate;->script:Ljava/util/Map;

    .line 160049
    .line 160050
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    check-cast p1, Ljava/util/Map;

    .line 160055
    .line 160056
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160057
    .line 160058
    .line 160059
    :cond_1
    if-eqz p2, :cond_2

    .line 160060
    .line 160061
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160062
    .line 160063
    .line 160064
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 160065
    .line 160066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    if-lez p2, :cond_3

    .line 160074
    .line 160075
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    :cond_3
    return-object p1
.end method

.method private optimizeRenderNodeTreeHierarchy(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/mach/exception/a;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x102041

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x7

    .line 120022
    if-eqz p1, :cond_4

    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120025
    .line 120026
    if-eqz v1, :cond_3

    .line 120027
    .line 120028
    instance-of v1, v1, Lcom/sankuai/waimai/mach/component/d;

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->removeLayoutNodeInTree(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    return-void

    .line 120042
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/mach/exception/a;

    .line 120043
    .line 120044
    const-string v1, "optimize RenderNode tree error: root node is \"layout\" node"

    .line 120045
    .line 120046
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/mach/exception/a;-><init>(Ljava/lang/String;I)V

    .line 120047
    .line 120048
    .line 120049
    throw p1

    .line 120050
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/mach/exception/a;

    .line 120051
    .line 120052
    const-string v1, "optimize RenderNode tree error: root.component is null"

    .line 120053
    .line 120054
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/mach/exception/a;-><init>(Ljava/lang/String;I)V

    .line 120055
    .line 120056
    .line 120057
    throw p1

    .line 120058
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/mach/exception/a;

    .line 120059
    .line 120060
    const-string v1, "optimize RenderNode tree error : root is null"

    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/mach/exception/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private removeLayoutNodeInTree(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25025b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    new-instance v1, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    instance-of v3, v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120060
    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120064
    .line 120065
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->removeLayoutNodeInTree(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_5

    .line 120087
    .line 120088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 120093
    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    iget-object v2, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    iput-object p1, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->J()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120108
    .line 120109
    instance-of v0, v0, Lcom/sankuai/waimai/mach/component/d;

    .line 120110
    .line 120111
    if-eqz v0, :cond_7

    .line 120112
    .line 120113
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_8

    .line 120124
    .line 120125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    instance-of v3, v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120130
    .line 120131
    if-eqz v3, :cond_6

    .line 120132
    .line 120133
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120134
    .line 120135
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->l()F

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->l()F

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    add-float/2addr v4, v3

    .line 120144
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/mach/node/a;->M(F)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->m()F

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->m()F

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    add-float/2addr v4, v3

    .line 120156
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/mach/node/a;->N(F)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 120161
    .line 120162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    :cond_8
    return-object v0
.end method


# virtual methods
.method public createRenderNode(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/a;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/node/a;"
        }
    .end annotation

    .line 160000
    const-string v0, "MachRender"

    .line 160001
    .line 160002
    const-string v1, "MachFillData"

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object p1, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object p2, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0x676bee

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v8

    .line 160022
    if-eqz v8, :cond_0

    .line 160023
    .line 160024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 160029
    .line 160030
    return-object p1

    .line 160031
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160032
    .line 160033
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v3

    .line 160037
    const/4 v6, 0x0

    .line 160038
    if-nez v3, :cond_1

    .line 160039
    .line 160040
    return-object v6

    .line 160041
    :cond_1
    iget-object v7, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160042
    .line 160043
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getDataProcessor()Lcom/sankuai/waimai/mach/common/c;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v7

    .line 160047
    if-nez v7, :cond_2

    .line 160048
    .line 160049
    return-object v6

    .line 160050
    :cond_2
    iget-object v8, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160051
    .line 160052
    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/Mach;->getTemplateParser()Lcom/sankuai/waimai/mach/parser/d;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v8

    .line 160056
    if-nez v8, :cond_3

    .line 160057
    .line 160058
    return-object v6

    .line 160059
    :cond_3
    iget-object v9, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160060
    .line 160061
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160062
    .line 160063
    .line 160064
    move-result v9

    .line 160065
    if-eqz v9, :cond_4

    .line 160066
    .line 160067
    return-object v6

    .line 160068
    :cond_4
    iget-object v9, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 160069
    .line 160070
    if-eqz v9, :cond_5

    .line 160071
    .line 160072
    invoke-interface {v9}, Lcom/sankuai/waimai/mach/f;->onStart()V

    .line 160073
    .line 160074
    .line 160075
    :cond_5
    iget-object v9, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 160076
    .line 160077
    if-eqz v9, :cond_f

    .line 160078
    .line 160079
    if-nez p1, :cond_6

    .line 160080
    .line 160081
    goto/16 :goto_1

    .line 160082
    .line 160083
    :cond_6
    :try_start_0
    iget-object v9, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160084
    .line 160085
    invoke-virtual {v7, v3, p2, v9}, Lcom/sankuai/waimai/mach/common/c;->d(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v7

    .line 160089
    iget-object v9, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160090
    .line 160091
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160092
    .line 160093
    .line 160094
    move-result v9

    .line 160095
    if-eqz v9, :cond_7

    .line 160096
    .line 160097
    return-object v6

    .line 160098
    :cond_7
    new-array v9, v5, [Ljava/lang/String;

    .line 160099
    .line 160100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160101
    .line 160102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160103
    .line 160104
    .line 160105
    const-string v11, "fillData start "

    .line 160106
    .line 160107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160108
    .line 160109
    .line 160110
    iget-object v11, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v10

    .line 160119
    aput-object v10, v9, v4

    .line 160120
    .line 160121
    invoke-static {v1, v9}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160122
    .line 160123
    .line 160124
    iget-object v9, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160125
    .line 160126
    const-string v10, "dataFillerV3_start"

    .line 160127
    .line 160128
    invoke-static {v9, v10}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160129
    .line 160130
    .line 160131
    iget-object v9, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160132
    .line 160133
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getEnvParamsMap()Ljava/util/Map;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v9

    .line 160137
    invoke-direct {p0, v7, p2}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mergeValueMap(Lcom/sankuai/waimai/mach/ASTTemplate;Ljava/util/Map;)Ljava/util/Map;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p2

    .line 160141
    check-cast v8, Lcom/sankuai/waimai/mach/parser/f;

    .line 160142
    .line 160143
    invoke-virtual {v8, v7, p1, p2, v9}, Lcom/sankuai/waimai/mach/parser/f;->a(Lcom/sankuai/waimai/mach/ASTTemplate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160148
    .line 160149
    const-string v7, "dataFillerV3_end"

    .line 160150
    .line 160151
    invoke-static {p2, v7}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160152
    .line 160153
    .line 160154
    new-array p2, v5, [Ljava/lang/String;

    .line 160155
    .line 160156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160157
    .line 160158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160159
    .line 160160
    .line 160161
    const-string v8, "fillData end "

    .line 160162
    .line 160163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160164
    .line 160165
    .line 160166
    iget-object v8, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 160167
    .line 160168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v7

    .line 160175
    aput-object v7, p2, v4

    .line 160176
    .line 160177
    invoke-static {v1, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160178
    .line 160179
    .line 160180
    if-nez p1, :cond_8

    .line 160181
    .line 160182
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160183
    .line 160184
    new-instance p2, Ljava/lang/NullPointerException;

    .line 160185
    .line 160186
    const-string v0, "VirtualNode is null"

    .line 160187
    .line 160188
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160189
    .line 160190
    .line 160191
    invoke-static {p1, v5, p2}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 160192
    .line 160193
    .line 160194
    return-object v6

    .line 160195
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160196
    .line 160197
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160198
    .line 160199
    .line 160200
    move-result p2

    .line 160201
    if-eqz p2, :cond_9

    .line 160202
    .line 160203
    return-object v6

    .line 160204
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160205
    .line 160206
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/node/VirtualNode;->setMach(Lcom/sankuai/waimai/mach/Mach;)V

    .line 160207
    .line 160208
    .line 160209
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 160210
    .line 160211
    if-eqz p2, :cond_a

    .line 160212
    .line 160213
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/f;->a()V

    .line 160214
    .line 160215
    .line 160216
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160217
    .line 160218
    const-string v1, "createRNode_start"

    .line 160219
    .line 160220
    invoke-static {p2, v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160221
    .line 160222
    .line 160223
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160224
    .line 160225
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p2

    .line 160229
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/mach/render/c;->a(Lcom/sankuai/waimai/mach/node/VirtualNode;)Lcom/sankuai/waimai/mach/node/a;

    .line 160230
    .line 160231
    .line 160232
    move-result-object p1

    .line 160233
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160234
    .line 160235
    const-string v1, "createRNode_end"

    .line 160236
    .line 160237
    invoke-static {p2, v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160238
    .line 160239
    .line 160240
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/manager/cache/e;->a()Ljava/lang/String;

    .line 160241
    .line 160242
    .line 160243
    move-result-object p2

    .line 160244
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/node/a;->K(Ljava/lang/String;)V

    .line 160245
    .line 160246
    .line 160247
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->P()V

    .line 160248
    .line 160249
    .line 160250
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 160251
    .line 160252
    if-eqz p2, :cond_b

    .line 160253
    .line 160254
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/f;->a()V

    .line 160255
    .line 160256
    .line 160257
    :cond_b
    const-string p2, "render build render node tree "

    .line 160258
    .line 160259
    filled-new-array {p2}, [Ljava/lang/String;

    .line 160260
    .line 160261
    .line 160262
    move-result-object p2

    .line 160263
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160264
    .line 160265
    .line 160266
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160267
    .line 160268
    const-string v1, "yogaLayout_start"

    .line 160269
    .line 160270
    invoke-static {p2, v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160271
    .line 160272
    .line 160273
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160274
    .line 160275
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 160276
    .line 160277
    .line 160278
    move-result-object p2

    .line 160279
    new-instance v1, Lcom/sankuai/waimai/mach/render/RenderNodeTask$a;

    .line 160280
    .line 160281
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/render/RenderNodeTask$a;-><init>(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160282
    .line 160283
    .line 160284
    iget v7, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->width:I

    .line 160285
    .line 160286
    iget v8, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->height:I

    .line 160287
    .line 160288
    check-cast p2, Lcom/sankuai/waimai/mach/render/b;

    .line 160289
    .line 160290
    invoke-virtual {p2, v1, v7, v8}, Lcom/sankuai/waimai/mach/render/b;->l(Lcom/sankuai/waimai/mach/model/b;II)V

    .line 160291
    .line 160292
    .line 160293
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160294
    .line 160295
    const-string v1, "yogaLayout_end"

    .line 160296
    .line 160297
    invoke-static {p2, v1}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160298
    .line 160299
    .line 160300
    const-string p2, "render yoga layout succeed "

    .line 160301
    .line 160302
    filled-new-array {p2}, [Ljava/lang/String;

    .line 160303
    .line 160304
    .line 160305
    move-result-object p2

    .line 160306
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160307
    .line 160308
    .line 160309
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160310
    .line 160311
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160312
    .line 160313
    .line 160314
    move-result p2

    .line 160315
    if-eqz p2, :cond_c

    .line 160316
    .line 160317
    return-object v6

    .line 160318
    :cond_c
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->optimizeRenderNodeTreeHierarchy(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160319
    .line 160320
    .line 160321
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 160322
    .line 160323
    if-eqz p2, :cond_d

    .line 160324
    .line 160325
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/f;->onLayout()V
    :try_end_0
    .catch Lcom/sankuai/waimai/mach/exception/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160326
    .line 160327
    .line 160328
    :cond_d
    return-object p1

    .line 160329
    :catch_0
    move-exception p1

    .line 160330
    const/4 p2, -0x1

    .line 160331
    goto :goto_0

    .line 160332
    :catch_1
    move-exception p1

    .line 160333
    iget p2, p1, Lcom/sankuai/waimai/mach/exception/a;->a:I

    .line 160334
    .line 160335
    if-ne p2, v5, :cond_e

    .line 160336
    .line 160337
    const/4 v0, 0x3

    .line 160338
    new-array v0, v0, [Ljava/lang/String;

    .line 160339
    .line 160340
    const-string v1, "template parse error templates:"

    .line 160341
    .line 160342
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160343
    .line 160344
    .line 160345
    move-result-object v1

    .line 160346
    iget-object v7, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 160347
    .line 160348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160349
    .line 160350
    .line 160351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v1

    .line 160355
    aput-object v1, v0, v4

    .line 160356
    .line 160357
    const-string v1, "templateID:"

    .line 160358
    .line 160359
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160360
    .line 160361
    .line 160362
    move-result-object v1

    .line 160363
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 160364
    .line 160365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160366
    .line 160367
    .line 160368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160369
    .line 160370
    .line 160371
    move-result-object v1

    .line 160372
    aput-object v1, v0, v5

    .line 160373
    .line 160374
    const-string v1, "errorMessage:"

    .line 160375
    .line 160376
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160377
    .line 160378
    .line 160379
    move-result-object v1

    .line 160380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v3

    .line 160384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160385
    .line 160386
    .line 160387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160388
    .line 160389
    .line 160390
    move-result-object v1

    .line 160391
    aput-object v1, v0, v2

    .line 160392
    .line 160393
    const-string v1, "MachTemplate"

    .line 160394
    .line 160395
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160396
    .line 160397
    .line 160398
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160399
    .line 160400
    invoke-static {v0, p2, p1}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 160401
    .line 160402
    .line 160403
    return-object v6

    .line 160404
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160405
    .line 160406
    const/4 p2, 0x5

    .line 160407
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160408
    .line 160409
    const-string v1, "template or data is null"

    .line 160410
    .line 160411
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160412
    .line 160413
    .line 160414
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 160415
    .line 160416
    .line 160417
    return-object v6
.end method

.method public getIsCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/RenderNodeTask;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
