.class public final Lcom/sankuai/waimai/ugc/creator/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/task/a;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/task/a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const-string v0, "onDownloadResourceFail: "

    .line 260001
    .line 260002
    const-string v1, ","

    .line 260003
    .line 260004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    const/4 p2, 0x0

    .line 260009
    new-array p2, p2, [Ljava/lang/Object;

    .line 260010
    .line 260011
    const-string v0, "ElsaClipper"

    .line 260012
    .line 260013
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260014
    .line 260015
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v0, "onDownloadResourceSuccess: "

    .line 150003
    .line 150004
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const/4 v1, 0x0

    .line 150009
    new-array v1, v1, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const-string v2, "ElsaClipper"

    .line 150012
    .line 150013
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150017
    .line 150018
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    iput-object p1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 150022
    .line 150023
    iput-object p1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 150024
    .line 150025
    const-string p1, "strength"

    .line 150026
    .line 150027
    iput-object p1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/task/a;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    .line 150030
    .line 150031
    iget p1, p1, Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;->defaultValue:F

    .line 150032
    .line 150033
    iput p1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 150034
    .line 150035
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 150036
    .line 150037
    invoke-direct {p1}, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v0, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->b:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/task/a;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    .line 150043
    .line 150044
    iput-object v0, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;->a:Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/task/a;->b:Ljava/util/List;

    .line 150047
    .line 150048
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    return-void
.end method
