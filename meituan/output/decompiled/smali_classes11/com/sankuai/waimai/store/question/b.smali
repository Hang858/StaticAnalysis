.class public final Lcom/sankuai/waimai/store/question/b;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/entity/QuestionnaireEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/question/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/waimai/store/question/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/question/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/question/b;->d:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    new-instance p1, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/question/b;->d:Lcom/meituan/msi/api/l;

    .line 120006
    .line 120007
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-gtz v1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v1, 0x0

    .line 120017
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/entity/QuestionnaireEntity;

    .line 120022
    .line 120023
    new-instance v2, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "questionnaire_info"

    .line 120029
    .line 120030
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/question/b;->a:Ljava/util/Map;

    .line 120034
    .line 120035
    const-string v3, "config"

    .line 120036
    .line 120037
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iput-object v2, v0, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;->data:Ljava/lang/Object;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v3, "sg_question_info_"

    .line 120047
    .line 120048
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget-object v4, p0, Lcom/sankuai/waimai/store/question/b;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v4, "_"

    .line 120058
    .line 120059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/sankuai/waimai/store/question/b;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-static {p1, v3, v2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/question/b;->d:Lcom/meituan/msi/api/l;

    .line 120079
    .line 120080
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    :goto_0
    new-instance p1, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;

    .line 120085
    .line 120086
    invoke-direct {p1}, Lcom/meituan/msi/api/extension/sgc/common/GetQuestionnaireInfoResponse;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/question/b;->d:Lcom/meituan/msi/api/l;

    .line 120090
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
