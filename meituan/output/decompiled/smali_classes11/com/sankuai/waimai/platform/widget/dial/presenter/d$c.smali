.class public final Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->g(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
        "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->n(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->code:I

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    if-eq v0, v2, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->b:I

    .line 120020
    .line 120021
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->k(Ljava/lang/String;I)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->b:I

    .line 120030
    .line 120031
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->k(Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->b:I

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120045
    .line 120046
    if-eqz p1, :cond_8

    .line 120047
    .line 120048
    iget v3, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->b:I

    .line 120049
    .line 120050
    if-eq v3, v2, :cond_7

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    if-eq v3, v4, :cond_5

    .line 120054
    .line 120055
    const/4 v1, 0x3

    .line 120056
    if-eq v3, v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, v2, p1, v7}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    if-eqz p1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_4

    .line 120077
    .line 120078
    :cond_3
    const p1, 0x7f101fd6

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    :cond_4
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->o(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->e:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$LogField;

    .line 120090
    .line 120091
    if-eqz v3, :cond_6

    .line 120092
    .line 120093
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$LogField;->a:I

    .line 120094
    .line 120095
    if-ne v3, v2, :cond_6

    .line 120096
    .line 120097
    const/4 v6, 0x1

    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    const/4 v6, 0x0

    .line 120100
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v4, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    move-object v2, v0

    .line 120107
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->f(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_8
    invoke-virtual {v0, v3, v7}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->k(Ljava/lang/String;I)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->n(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d$c;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120007
    .line 120008
    const-string v0, "\u7535\u8bdd\u670d\u52a1\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u5427~"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->o(Ljava/lang/String;)V

    return-void
.end method
