.class public final Lcom/sankuai/waimai/mach/parser/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/parser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/ASTTemplate;

.field public b:Lcom/sankuai/waimai/mach/parser/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/parser/f;Lcom/sankuai/waimai/mach/ASTTemplate;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x742a3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/mach/parser/f$a;->a:Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 160028
    .line 160029
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/f;->a:Lcom/sankuai/waimai/mach/parser/c;

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/VirtualNode;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaa54b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->hasChildren()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getChildren()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-ge v1, v0, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 120045
    .line 120046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getParent()Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getNodeUUID()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v3, "-"

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getNodeUUID()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/node/VirtualNode;->setNodeUUID(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/parser/f$a;->a(Lcom/sankuai/waimai/mach/node/VirtualNode;)V

    .line 120082
    .line 120083
    .line 120084
    add-int/lit8 v1, v1, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/TemplateNode;)Lcom/sankuai/waimai/mach/node/VirtualNode;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b3f0

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
    check-cast p1, Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/node/VirtualNode;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->setNodeUUID(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/model/a;->onBind(Lcom/sankuai/waimai/mach/TemplateNode;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-lez v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 120062
    .line 120063
    if-nez v1, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/parser/f$a;->b(Lcom/sankuai/waimai/mach/TemplateNode;)Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/node/VirtualNode;->addChild(Lcom/sankuai/waimai/mach/node/VirtualNode;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->setParent(Lcom/sankuai/waimai/mach/node/VirtualNode;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xdaaa54

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    return-object p1

    .line 190028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/parser/f$a;->a:Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190029
    .line 190030
    const/4 v1, 0x0

    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    return-object v1

    .line 190034
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/mach/ASTTemplate;->exprAst:Ljava/util/Map;

    .line 190035
    .line 190036
    if-nez v0, :cond_2

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    move-object v1, v0

    .line 190044
    check-cast v1, Ljava/util/Map;

    .line 190045
    .line 190046
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    .line 190047
    .line 190048
    check-cast v0, Lcom/sankuai/waimai/mach/parser/b;

    .line 190049
    .line 190050
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sankuai/waimai/mach/parser/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/VirtualNode;
    .locals 4
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/node/VirtualNode;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xd7c455

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/parser/f$a;->a:Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190031
    .line 190032
    const/4 v1, 0x0

    .line 190033
    if-eqz v0, :cond_6

    .line 190034
    .line 190035
    if-nez p1, :cond_1

    .line 190036
    .line 190037
    goto/16 :goto_2

    .line 190038
    .line 190039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    .line 190040
    .line 190041
    const-string v2, "api"

    .line 190042
    .line 190043
    check-cast v0, Lcom/sankuai/waimai/mach/parser/b;

    .line 190044
    .line 190045
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/mach/parser/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190046
    .line 190047
    .line 190048
    iget-object p1, p0, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    .line 190049
    .line 190050
    const-string v0, "env"

    .line 190051
    .line 190052
    check-cast p1, Lcom/sankuai/waimai/mach/parser/b;

    .line 190053
    .line 190054
    invoke-virtual {p1, v0, p3}, Lcom/sankuai/waimai/mach/parser/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    if-eqz p2, :cond_3

    .line 190058
    .line 190059
    new-instance p1, Lcom/google/gson/Gson;

    .line 190060
    .line 190061
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    new-instance p3, Lcom/google/gson/Gson;

    .line 190073
    .line 190074
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p2

    .line 190081
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p2

    .line 190085
    new-instance p3, Ljava/util/HashMap;

    .line 190086
    .line 190087
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190088
    .line 190089
    .line 190090
    const-string v0, "value"

    .line 190091
    .line 190092
    if-eqz p2, :cond_2

    .line 190093
    .line 190094
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p2

    .line 190098
    instance-of v2, p2, Ljava/util/Map;

    .line 190099
    .line 190100
    if-eqz v2, :cond_2

    .line 190101
    .line 190102
    move-object p3, p2

    .line 190103
    check-cast p3, Ljava/util/Map;

    .line 190104
    .line 190105
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/mach/parser/f$a;->e(Ljava/util/Map;)V

    .line 190106
    .line 190107
    .line 190108
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    .line 190109
    .line 190110
    check-cast p2, Lcom/sankuai/waimai/mach/parser/b;

    .line 190111
    .line 190112
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/mach/parser/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190113
    .line 190114
    .line 190115
    if-eqz p1, :cond_4

    .line 190116
    .line 190117
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/mach/parser/f$a;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 190118
    .line 190119
    .line 190120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p2

    .line 190124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190129
    .line 190130
    .line 190131
    move-result p3

    .line 190132
    if-eqz p3, :cond_4

    .line 190133
    .line 190134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p3

    .line 190138
    check-cast p3, Ljava/util/Map$Entry;

    .line 190139
    .line 190140
    iget-object v0, p0, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    .line 190141
    .line 190142
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v2

    .line 190146
    check-cast v2, Ljava/lang/String;

    .line 190147
    .line 190148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p3

    .line 190152
    check-cast v0, Lcom/sankuai/waimai/mach/parser/b;

    .line 190153
    .line 190154
    invoke-virtual {v0, v2, p3}, Lcom/sankuai/waimai/mach/parser/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190155
    .line 190156
    .line 190157
    goto :goto_0

    .line 190158
    :cond_3
    move-object p1, v1

    .line 190159
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190160
    .line 190161
    iget-object p3, p0, Lcom/sankuai/waimai/mach/parser/f$a;->a:Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190162
    .line 190163
    iget-object p3, p3, Lcom/sankuai/waimai/mach/ASTTemplate;->template:Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190164
    .line 190165
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/mach/TemplateNode;-><init>(Lcom/sankuai/waimai/mach/TemplateNode;)V

    .line 190166
    .line 190167
    .line 190168
    invoke-virtual {p0, p2, v1, v1}, Lcom/sankuai/waimai/mach/parser/f$a;->h(Lcom/sankuai/waimai/mach/TemplateNode;Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V

    .line 190169
    .line 190170
    .line 190171
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/parser/f$a;->b(Lcom/sankuai/waimai/mach/TemplateNode;)Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p2

    .line 190175
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/parser/f$a;->a(Lcom/sankuai/waimai/mach/node/VirtualNode;)V

    .line 190176
    .line 190177
    .line 190178
    if-eqz p1, :cond_5

    .line 190179
    .line 190180
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190181
    .line 190182
    .line 190183
    move-result-object p1

    .line 190184
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190185
    .line 190186
    .line 190187
    move-result-object p1

    .line 190188
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190189
    .line 190190
    .line 190191
    move-result p3

    .line 190192
    if-eqz p3, :cond_5

    .line 190193
    .line 190194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190195
    .line 190196
    .line 190197
    move-result-object p3

    .line 190198
    check-cast p3, Ljava/util/Map$Entry;

    .line 190199
    .line 190200
    iget-object v0, p0, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    .line 190201
    .line 190202
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p3

    .line 190206
    check-cast p3, Ljava/lang/String;

    .line 190207
    .line 190208
    check-cast v0, Lcom/sankuai/waimai/mach/parser/b;

    .line 190209
    .line 190210
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/mach/parser/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190211
    .line 190212
    .line 190213
    goto :goto_1

    .line 190214
    :cond_5
    return-object p2

    .line 190215
    :cond_6
    :goto_2
    return-object v1

    .line 190216
    :catch_0
    move-exception p1

    .line 190217
    new-instance p2, Lcom/sankuai/waimai/mach/exception/a;

    .line 190218
    .line 190219
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/mach/exception/a;-><init>(Ljava/lang/Throwable;)V

    .line 190220
    .line 190221
    .line 190222
    throw p2
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1773a9

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    check-cast v0, Ljava/util/Map$Entry;

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    instance-of v2, v1, Ljava/lang/String;

    .line 120059
    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    check-cast v1, Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, ":"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    instance-of v1, v0, Ljava/util/Map;

    .line 120081
    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    check-cast v0, Ljava/util/Map;

    .line 120085
    .line 120086
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/parser/f$a;->e(Ljava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
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
            ">;)V"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x87ddcd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_f

    .line 160025
    .line 160026
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    goto/16 :goto_5

    .line 160033
    .line 160034
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    new-instance v3, Ljava/util/HashMap;

    .line 160043
    .line 160044
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v4

    .line 160051
    if-eqz v4, :cond_e

    .line 160052
    .line 160053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    check-cast v4, Ljava/util/Map$Entry;

    .line 160058
    .line 160059
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v5

    .line 160063
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v5

    .line 160067
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v4

    .line 160071
    instance-of v6, v4, Ljava/util/Map;

    .line 160072
    .line 160073
    if-eqz v6, :cond_3

    .line 160074
    .line 160075
    check-cast v4, Ljava/util/Map;

    .line 160076
    .line 160077
    invoke-virtual {p0, v4, p2}, Lcom/sankuai/waimai/mach/parser/f$a;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_3
    const-string v6, ":"

    .line 160082
    .line 160083
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v6

    .line 160087
    if-eqz v6, :cond_5

    .line 160088
    .line 160089
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v6

    .line 160093
    invoke-virtual {p0, v5, v6, p2}, Lcom/sankuai/waimai/mach/parser/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v6

    .line 160097
    if-eqz v6, :cond_4

    .line 160098
    .line 160099
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160100
    .line 160101
    .line 160102
    move-result v7

    .line 160103
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v7

    .line 160107
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 160111
    .line 160112
    .line 160113
    :cond_5
    const-string v6, "@"

    .line 160114
    .line 160115
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result v6

    .line 160119
    if-eqz v6, :cond_2

    .line 160120
    .line 160121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v4

    .line 160125
    const-string v6, "("

    .line 160126
    .line 160127
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160128
    .line 160129
    .line 160130
    move-result v6

    .line 160131
    const-string v7, ")"

    .line 160132
    .line 160133
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 160134
    .line 160135
    .line 160136
    move-result v7

    .line 160137
    const/4 v8, -0x1

    .line 160138
    const/4 v9, 0x0

    .line 160139
    if-ne v6, v8, :cond_6

    .line 160140
    .line 160141
    if-ne v7, v8, :cond_6

    .line 160142
    .line 160143
    goto :goto_4

    .line 160144
    :cond_6
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v8

    .line 160148
    add-int/lit8 v6, v6, 0x1

    .line 160149
    .line 160150
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v4

    .line 160154
    const-string v6, ","

    .line 160155
    .line 160156
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v4

    .line 160160
    const/4 v6, 0x0

    .line 160161
    :goto_1
    array-length v7, v4

    .line 160162
    if-ge v6, v7, :cond_8

    .line 160163
    .line 160164
    aget-object v7, v4, v6

    .line 160165
    .line 160166
    if-nez v7, :cond_7

    .line 160167
    .line 160168
    goto :goto_2

    .line 160169
    :cond_7
    aget-object v7, v4, v6

    .line 160170
    .line 160171
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v7

    .line 160175
    aput-object v7, v4, v6

    .line 160176
    .line 160177
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 160178
    .line 160179
    goto :goto_1

    .line 160180
    :cond_8
    array-length v6, v4

    .line 160181
    if-lez v6, :cond_a

    .line 160182
    .line 160183
    new-instance v6, Ljava/util/LinkedList;

    .line 160184
    .line 160185
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 160186
    .line 160187
    .line 160188
    const/4 v7, 0x0

    .line 160189
    :goto_3
    array-length v10, v4

    .line 160190
    if-ge v7, v10, :cond_b

    .line 160191
    .line 160192
    aget-object v10, v4, v7

    .line 160193
    .line 160194
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160195
    .line 160196
    .line 160197
    move-result v10

    .line 160198
    if-nez v10, :cond_9

    .line 160199
    .line 160200
    aget-object v10, v4, v7

    .line 160201
    .line 160202
    invoke-virtual {p0, v5, v10, p2}, Lcom/sankuai/waimai/mach/parser/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v10

    .line 160206
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160207
    .line 160208
    .line 160209
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 160210
    .line 160211
    goto :goto_3

    .line 160212
    :cond_a
    move-object v4, v8

    .line 160213
    :goto_4
    move-object v8, v4

    .line 160214
    move-object v6, v9

    .line 160215
    :cond_b
    if-eqz v8, :cond_c

    .line 160216
    .line 160217
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v8

    .line 160221
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160222
    .line 160223
    .line 160224
    move-result v4

    .line 160225
    if-nez v4, :cond_d

    .line 160226
    .line 160227
    new-instance v4, Lcom/sankuai/waimai/mach/parser/e;

    .line 160228
    .line 160229
    invoke-direct {v4, v8}, Lcom/sankuai/waimai/mach/parser/e;-><init>(Ljava/lang/String;)V

    .line 160230
    .line 160231
    .line 160232
    iput-object v6, v4, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 160233
    .line 160234
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160235
    .line 160236
    .line 160237
    goto/16 :goto_0

    .line 160238
    .line 160239
    :cond_d
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160240
    .line 160241
    .line 160242
    goto/16 :goto_0

    .line 160243
    .line 160244
    :cond_e
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160245
    .line 160246
    .line 160247
    :cond_f
    :goto_5
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/TemplateNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xcff548

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/TemplateNode;->colonKey:Ljava/lang/String;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    const-string v1, ":key"

    .line 160030
    .line 160031
    invoke-virtual {p0, v1, v0, p2}, Lcom/sankuai/waimai/mach/parser/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    instance-of v0, p2, Ljava/lang/Double;

    .line 160036
    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    check-cast p2, Ljava/lang/Double;

    .line 160040
    .line 160041
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    iput-object p2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 160049
    .line 160050
    if-eqz v0, :cond_3

    .line 160051
    .line 160052
    check-cast p2, Ljava/lang/Integer;

    .line 160053
    .line 160054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160055
    .line 160056
    .line 160057
    move-result p2

    .line 160058
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    iput-object p2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 160066
    .line 160067
    if-eqz v0, :cond_4

    .line 160068
    .line 160069
    check-cast p2, Ljava/lang/Long;

    .line 160070
    .line 160071
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160072
    .line 160073
    .line 160074
    move-result-wide v0

    .line 160075
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    iput-object p2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 160083
    .line 160084
    if-eqz v0, :cond_5

    .line 160085
    .line 160086
    check-cast p2, Ljava/lang/String;

    .line 160087
    .line 160088
    iput-object p2, p1, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 160089
    .line 160090
    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/mach/TemplateNode;Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/TemplateNode;",
            "Lcom/sankuai/waimai/mach/TemplateNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v2, p1

    .line 190003
    .line 190004
    move-object/from16 v0, p2

    .line 190005
    .line 190006
    move-object/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v4, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v5, 0x0

    .line 190012
    aput-object v2, v4, v5

    .line 190013
    .line 190014
    const/4 v6, 0x1

    .line 190015
    aput-object v0, v4, v6

    .line 190016
    .line 190017
    const/4 v7, 0x2

    .line 190018
    aput-object v3, v4, v7

    .line 190019
    .line 190020
    sget-object v8, Lcom/sankuai/waimai/mach/parser/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v9, 0xa4a153

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v10

    .line 190029
    if-eqz v10, :cond_0

    .line 190030
    .line 190031
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 190036
    .line 190037
    iget-object v8, v2, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 190038
    .line 190039
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->parent:Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190043
    .line 190044
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->attrs:Ljava/util/Map;

    .line 190045
    .line 190046
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 190047
    .line 190048
    .line 190049
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 190050
    .line 190051
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 190052
    .line 190053
    .line 190054
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->events:Ljava/util/Map;

    .line 190055
    .line 190056
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 190057
    .line 190058
    .line 190059
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->dynamicStyle:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v0

    .line 190065
    if-nez v0, :cond_1

    .line 190066
    .line 190067
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->dynamicStyle:Ljava/lang/String;

    .line 190068
    .line 190069
    const-string v8, ":style"

    .line 190070
    .line 190071
    invoke-virtual {v1, v8, v0, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v0

    .line 190075
    instance-of v8, v0, Ljava/util/Map;

    .line 190076
    .line 190077
    if-eqz v8, :cond_1

    .line 190078
    .line 190079
    :try_start_0
    check-cast v0, Ljava/util/Map;

    .line 190080
    .line 190081
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 190082
    .line 190083
    .line 190084
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190085
    .line 190086
    .line 190087
    move-result v8

    .line 190088
    if-nez v8, :cond_1

    .line 190089
    .line 190090
    iget-object v8, v2, Lcom/sankuai/waimai/mach/TemplateNode;->style:Ljava/util/Map;

    .line 190091
    .line 190092
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190093
    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/mach/log/b;->a:Ljava/lang/String;

    .line 190097
    .line 190098
    new-array v8, v5, [Ljava/lang/Object;

    .line 190099
    .line 190100
    const-string v9, "dynamicStyle Error"

    .line 190101
    .line 190102
    invoke-static {v0, v9, v8}, Lcom/sankuai/waimai/mach/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190103
    .line 190104
    .line 190105
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->g(Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V

    .line 190106
    .line 190107
    .line 190108
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190111
    .line 190112
    .line 190113
    move-result v0

    .line 190114
    const-string v8, "#"

    .line 190115
    .line 190116
    if-nez v0, :cond_2

    .line 190117
    .line 190118
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 190119
    .line 190120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190121
    .line 190122
    .line 190123
    move-result v0

    .line 190124
    if-nez v0, :cond_2

    .line 190125
    .line 190126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190127
    .line 190128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190129
    .line 190130
    .line 190131
    iget-object v9, v2, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 190132
    .line 190133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190137
    .line 190138
    .line 190139
    iget-object v9, v2, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 190140
    .line 190141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190142
    .line 190143
    .line 190144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v0

    .line 190148
    iput-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 190149
    .line 190150
    :cond_2
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->tag:Ljava/lang/String;

    .line 190151
    .line 190152
    const-string v9, "if"

    .line 190153
    .line 190154
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result v0

    .line 190158
    if-eqz v0, :cond_d

    .line 190159
    .line 190160
    iget-object v8, v2, Lcom/sankuai/waimai/mach/TemplateNode;->parent:Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190161
    .line 190162
    if-nez v8, :cond_3

    .line 190163
    .line 190164
    goto/16 :goto_9

    .line 190165
    .line 190166
    :cond_3
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/mach/TemplateNode;->b(Lcom/sankuai/waimai/mach/TemplateNode;)I

    .line 190167
    .line 190168
    .line 190169
    move-result v10

    .line 190170
    iget-object v0, v2, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 190171
    .line 190172
    if-eqz v0, :cond_19

    .line 190173
    .line 190174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190175
    .line 190176
    .line 190177
    move-result v11

    .line 190178
    if-nez v11, :cond_4

    .line 190179
    .line 190180
    goto/16 :goto_9

    .line 190181
    .line 190182
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v11

    .line 190186
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190187
    .line 190188
    .line 190189
    move-result v0

    .line 190190
    if-eqz v0, :cond_b

    .line 190191
    .line 190192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v0

    .line 190196
    move-object v12, v0

    .line 190197
    check-cast v12, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190198
    .line 190199
    iget-object v13, v12, Lcom/sankuai/waimai/mach/TemplateNode;->expr:Ljava/lang/String;

    .line 190200
    .line 190201
    iget-object v0, v1, Lcom/sankuai/waimai/mach/parser/f$a;->a:Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190202
    .line 190203
    if-nez v0, :cond_5

    .line 190204
    .line 190205
    goto :goto_3

    .line 190206
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/mach/ASTTemplate;->exprAst:Ljava/util/Map;

    .line 190207
    .line 190208
    if-nez v0, :cond_6

    .line 190209
    .line 190210
    const/4 v0, 0x0

    .line 190211
    goto :goto_2

    .line 190212
    :cond_6
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v0

    .line 190216
    check-cast v0, Ljava/util/Map;

    .line 190217
    .line 190218
    :goto_2
    iget-object v14, v1, Lcom/sankuai/waimai/mach/parser/f$a;->b:Lcom/sankuai/waimai/mach/parser/c;

    .line 190219
    .line 190220
    check-cast v14, Lcom/sankuai/waimai/mach/parser/b;

    .line 190221
    .line 190222
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190223
    .line 190224
    .line 190225
    const/4 v15, 0x4

    .line 190226
    new-array v15, v15, [Ljava/lang/Object;

    .line 190227
    .line 190228
    aput-object v9, v15, v5

    .line 190229
    .line 190230
    aput-object v13, v15, v6

    .line 190231
    .line 190232
    aput-object v0, v15, v7

    .line 190233
    .line 190234
    const/4 v5, 0x3

    .line 190235
    aput-object v3, v15, v5

    .line 190236
    .line 190237
    sget-object v5, Lcom/sankuai/waimai/mach/parser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190238
    .line 190239
    const v7, 0xd5f044

    .line 190240
    .line 190241
    .line 190242
    invoke-static {v15, v14, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190243
    .line 190244
    .line 190245
    move-result v16

    .line 190246
    if-eqz v16, :cond_7

    .line 190247
    .line 190248
    invoke-static {v15, v14, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190249
    .line 190250
    .line 190251
    move-result-object v0

    .line 190252
    check-cast v0, Ljava/lang/Boolean;

    .line 190253
    .line 190254
    goto :goto_4

    .line 190255
    :cond_7
    if-eqz v0, :cond_9

    .line 190256
    .line 190257
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190258
    .line 190259
    .line 190260
    move-result v5

    .line 190261
    if-eqz v5, :cond_8

    .line 190262
    .line 190263
    goto :goto_3

    .line 190264
    :cond_8
    :try_start_1
    invoke-virtual {v14, v0, v3}, Lcom/sankuai/waimai/mach/parser/b;->d(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/expressionv3/c;

    .line 190265
    .line 190266
    .line 190267
    move-result-object v0

    .line 190268
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/expressionv3/c;->a()Ljava/lang/Boolean;

    .line 190269
    .line 190270
    .line 190271
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190272
    goto :goto_4

    .line 190273
    :catch_1
    move-exception v0

    .line 190274
    new-instance v5, Lcom/sankuai/waimai/mach/parser/a;

    .line 190275
    .line 190276
    invoke-direct {v5, v14, v9, v13, v0}, Lcom/sankuai/waimai/mach/parser/a;-><init>(Lcom/sankuai/waimai/mach/parser/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190277
    .line 190278
    .line 190279
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/d;->C(Ljava/lang/Runnable;)V

    .line 190280
    .line 190281
    .line 190282
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 190283
    :goto_4
    if-eqz v0, :cond_a

    .line 190284
    .line 190285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190286
    .line 190287
    .line 190288
    move-result v0

    .line 190289
    if-eqz v0, :cond_a

    .line 190290
    .line 190291
    goto :goto_5

    .line 190292
    :cond_a
    const/4 v5, 0x0

    .line 190293
    const/4 v7, 0x2

    .line 190294
    goto :goto_1

    .line 190295
    :cond_b
    const/4 v12, 0x0

    .line 190296
    :goto_5
    if-eqz v12, :cond_c

    .line 190297
    .line 190298
    invoke-virtual {v8, v10, v12}, Lcom/sankuai/waimai/mach/TemplateNode;->a(ILcom/sankuai/waimai/mach/TemplateNode;)V

    .line 190299
    .line 190300
    .line 190301
    invoke-virtual {v1, v12, v8, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->h(Lcom/sankuai/waimai/mach/TemplateNode;Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V

    .line 190302
    .line 190303
    .line 190304
    goto/16 :goto_9

    .line 190305
    .line 190306
    :cond_c
    const/4 v0, 0x0

    .line 190307
    invoke-virtual {v8, v10, v0}, Lcom/sankuai/waimai/mach/TemplateNode;->a(ILcom/sankuai/waimai/mach/TemplateNode;)V

    .line 190308
    .line 190309
    .line 190310
    goto/16 :goto_9

    .line 190311
    .line 190312
    :cond_d
    const/4 v0, 0x0

    .line 190313
    iget-object v5, v2, Lcom/sankuai/waimai/mach/TemplateNode;->tag:Ljava/lang/String;

    .line 190314
    .line 190315
    const-string v7, "for"

    .line 190316
    .line 190317
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190318
    .line 190319
    .line 190320
    move-result v5

    .line 190321
    if-eqz v5, :cond_18

    .line 190322
    .line 190323
    iget-object v5, v2, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 190324
    .line 190325
    iget-object v9, v2, Lcom/sankuai/waimai/mach/TemplateNode;->parent:Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190326
    .line 190327
    if-nez v9, :cond_e

    .line 190328
    .line 190329
    goto/16 :goto_8

    .line 190330
    .line 190331
    :cond_e
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/mach/TemplateNode;->b(Lcom/sankuai/waimai/mach/TemplateNode;)I

    .line 190332
    .line 190333
    .line 190334
    move-result v10

    .line 190335
    if-eqz v5, :cond_17

    .line 190336
    .line 190337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190338
    .line 190339
    .line 190340
    move-result v5

    .line 190341
    if-nez v5, :cond_f

    .line 190342
    .line 190343
    goto/16 :goto_8

    .line 190344
    .line 190345
    :cond_f
    iget-object v5, v2, Lcom/sankuai/waimai/mach/TemplateNode;->expr:Ljava/lang/String;

    .line 190346
    .line 190347
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190348
    .line 190349
    .line 190350
    move-result v11

    .line 190351
    if-eqz v11, :cond_10

    .line 190352
    .line 190353
    goto/16 :goto_8

    .line 190354
    .line 190355
    :cond_10
    invoke-virtual {v1, v7, v5, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 190356
    .line 190357
    .line 190358
    move-result-object v5

    .line 190359
    :try_start_2
    check-cast v5, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190360
    .line 190361
    move-object v0, v5

    .line 190362
    :catch_2
    if-nez v0, :cond_11

    .line 190363
    .line 190364
    goto :goto_8

    .line 190365
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190366
    .line 190367
    .line 190368
    move-result-object v0

    .line 190369
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190370
    .line 190371
    .line 190372
    move-result v5

    .line 190373
    if-eqz v5, :cond_17

    .line 190374
    .line 190375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190376
    .line 190377
    .line 190378
    move-result-object v5

    .line 190379
    check-cast v5, Ljava/util/Map;

    .line 190380
    .line 190381
    iget-object v7, v2, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 190382
    .line 190383
    const/4 v11, 0x0

    .line 190384
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190385
    .line 190386
    .line 190387
    move-result v12

    .line 190388
    if-ge v11, v12, :cond_12

    .line 190389
    .line 190390
    new-instance v12, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190391
    .line 190392
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190393
    .line 190394
    .line 190395
    move-result-object v13

    .line 190396
    check-cast v13, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190397
    .line 190398
    invoke-direct {v12, v13}, Lcom/sankuai/waimai/mach/TemplateNode;-><init>(Lcom/sankuai/waimai/mach/TemplateNode;)V

    .line 190399
    .line 190400
    .line 190401
    if-eqz v3, :cond_13

    .line 190402
    .line 190403
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190404
    .line 190405
    .line 190406
    move-object v5, v3

    .line 190407
    :cond_13
    iget-object v13, v12, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 190408
    .line 190409
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190410
    .line 190411
    .line 190412
    move-result v13

    .line 190413
    if-nez v13, :cond_14

    .line 190414
    .line 190415
    invoke-virtual {v1, v12, v5}, Lcom/sankuai/waimai/mach/parser/f$a;->g(Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V

    .line 190416
    .line 190417
    .line 190418
    iget-object v13, v12, Lcom/sankuai/waimai/mach/TemplateNode;->a:Ljava/lang/String;

    .line 190419
    .line 190420
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190421
    .line 190422
    .line 190423
    move-result v13

    .line 190424
    if-eqz v13, :cond_14

    .line 190425
    .line 190426
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190427
    .line 190428
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 190429
    .line 190430
    .line 190431
    iget-object v14, v12, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 190432
    .line 190433
    invoke-static {v13, v14, v8, v10}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 190434
    .line 190435
    .line 190436
    move-result-object v13

    .line 190437
    iput-object v13, v12, Lcom/sankuai/waimai/mach/TemplateNode;->mUUID:Ljava/lang/String;

    .line 190438
    .line 190439
    :cond_14
    iget-object v13, v9, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 190440
    .line 190441
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 190442
    .line 190443
    .line 190444
    move-result v13

    .line 190445
    if-lt v10, v13, :cond_16

    .line 190446
    .line 190447
    new-array v6, v6, [Ljava/lang/Object;

    .line 190448
    .line 190449
    const/4 v13, 0x0

    .line 190450
    aput-object v12, v6, v13

    .line 190451
    .line 190452
    sget-object v13, Lcom/sankuai/waimai/mach/TemplateNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190453
    .line 190454
    const v14, 0x69330a

    .line 190455
    .line 190456
    .line 190457
    invoke-static {v6, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190458
    .line 190459
    .line 190460
    move-result v15

    .line 190461
    if-eqz v15, :cond_15

    .line 190462
    .line 190463
    invoke-static {v6, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190464
    .line 190465
    .line 190466
    goto :goto_7

    .line 190467
    :cond_15
    iget-object v6, v9, Lcom/sankuai/waimai/mach/TemplateNode;->children:Ljava/util/List;

    .line 190468
    .line 190469
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190470
    .line 190471
    .line 190472
    goto :goto_7

    .line 190473
    :cond_16
    invoke-virtual {v9, v10, v12}, Lcom/sankuai/waimai/mach/TemplateNode;->a(ILcom/sankuai/waimai/mach/TemplateNode;)V

    .line 190474
    .line 190475
    .line 190476
    :goto_7
    invoke-virtual {v1, v12, v9, v5}, Lcom/sankuai/waimai/mach/parser/f$a;->h(Lcom/sankuai/waimai/mach/TemplateNode;Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V

    .line 190477
    .line 190478
    .line 190479
    add-int/lit8 v10, v10, 0x1

    .line 190480
    .line 190481
    add-int/lit8 v11, v11, 0x1

    .line 190482
    .line 190483
    const/4 v6, 0x1

    .line 190484
    goto :goto_6

    .line 190485
    :cond_17
    :goto_8
    const/4 v6, 0x1

    .line 190486
    goto :goto_9

    .line 190487
    :cond_18
    const/4 v6, 0x0

    .line 190488
    :cond_19
    :goto_9
    if-nez v6, :cond_1b

    .line 190489
    .line 190490
    const/4 v0, 0x0

    .line 190491
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190492
    .line 190493
    .line 190494
    move-result v5

    .line 190495
    if-ge v0, v5, :cond_1b

    .line 190496
    .line 190497
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190498
    .line 190499
    .line 190500
    move-result-object v5

    .line 190501
    check-cast v5, Lcom/sankuai/waimai/mach/TemplateNode;

    .line 190502
    .line 190503
    if-nez v5, :cond_1a

    .line 190504
    .line 190505
    goto :goto_b

    .line 190506
    :cond_1a
    invoke-virtual {v1, v5, v2, v3}, Lcom/sankuai/waimai/mach/parser/f$a;->h(Lcom/sankuai/waimai/mach/TemplateNode;Lcom/sankuai/waimai/mach/TemplateNode;Ljava/util/Map;)V

    .line 190507
    .line 190508
    .line 190509
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 190510
    .line 190511
    goto :goto_a

    .line 190512
    :cond_1b
    return-void
.end method
