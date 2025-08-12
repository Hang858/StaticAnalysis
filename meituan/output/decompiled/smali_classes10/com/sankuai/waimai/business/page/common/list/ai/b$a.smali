.class public final Lcom/sankuai/waimai/business/page/common/list/ai/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/list/ai/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/list/ai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/business/page/common/list/ai/common/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/ai/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/ai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->c()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const-string v0, "data"

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    const v6, 0x517ab4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v5

    .line 120033
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "trigger_info"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "intent_type"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    :catch_0
    new-instance p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;

    .line 120050
    .line 120051
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v5, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->a:Lorg/json/JSONObject;

    .line 120055
    .line 120056
    iput v3, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->b:I

    .line 120057
    .line 120058
    iput v1, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->c:I

    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 120061
    .line 120062
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->i:Lcom/sankuai/waimai/business/page/common/list/ai/b$b;

    .line 120063
    .line 120064
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 120065
    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/b;->c()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 120075
    .line 120076
    iget v2, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->b:I

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->f:Ljava/util/Map;

    .line 120081
    .line 120082
    if-eqz v0, :cond_1

    .line 120083
    .line 120084
    :try_start_1
    const-string v3, "n_max"

    .line 120085
    .line 120086
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120096
    goto :goto_1

    .line 120097
    :catch_1
    :cond_1
    const/4 v0, -0x1

    .line 120098
    :goto_1
    if-ge v2, v0, :cond_3

    .line 120099
    .line 120100
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/list/ai/b$b;->b:I

    .line 120101
    .line 120102
    if-lez v0, :cond_3

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a:Lcom/sankuai/waimai/business/page/common/list/ai/b;

    .line 120105
    .line 120106
    iget v2, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->b:I

    .line 120107
    .line 120108
    add-int/2addr v2, v1

    .line 120109
    iput v2, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->b:I

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/ai/b;->e:Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;

    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120119
    .line 120120
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 120121
    .line 120122
    if-eqz v1, :cond_2

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$j;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120126
    .line 120127
    const/4 v1, 0x7

    .line 120128
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->p0(ILcom/sankuai/waimai/business/page/common/list/ai/b$b;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_3
    :goto_2
    return-void
.end method
