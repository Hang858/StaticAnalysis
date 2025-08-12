.class public final Lcom/sankuai/meituan/search/picsearch/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60913ba8a4678617L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/picsearch/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc60fb5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->m()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    const-string v4, "functionFilter"

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    new-instance v1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    const-string v3, "bhy_itemBV"

    .line 120048
    .line 120049
    const-string v5, "search_rec_food_2024"

    .line 120050
    .line 120051
    const-string v6, "search_less_result_tips"

    .line 120052
    .line 120053
    const-string v7, "bhy_funcM"

    .line 120054
    .line 120055
    filled-new-array {v3, v5, v4, v6, v7}, [Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    const/4 v3, 0x0

    .line 120067
    :goto_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    const-string v6, ""

    .line 120072
    .line 120073
    if-ge v2, v5, :cond_6

    .line 120074
    .line 120075
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120080
    .line 120081
    if-nez v5, :cond_3

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    if-eqz v7, :cond_4

    .line 120091
    .line 120092
    add-int/lit8 v3, v3, 0x1

    .line 120093
    .line 120094
    if-eqz v2, :cond_4

    .line 120095
    .line 120096
    new-instance v7, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v8, "pic_search_filter_position_not_first"

    .line 120102
    .line 120103
    invoke-static {v8, v7, v6}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-nez v6, :cond_5

    .line 120113
    .line 120114
    new-instance v6, Ljava/util/HashMap;

    .line 120115
    .line 120116
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    new-instance v7, Ljava/util/HashMap;

    .line 120120
    .line 120121
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v9, "tempName"

    .line 120127
    .line 120128
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v8, "globalId"

    .line 120134
    .line 120135
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    const-string v7, "pic_search_temp_error"

    .line 120143
    .line 120144
    invoke-static {v7, v6, v5}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_6
    if-nez v3, :cond_7

    .line 120151
    .line 120152
    new-instance p0, Ljava/util/HashMap;

    .line 120153
    .line 120154
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    const-string v0, "pic_search_no_filter"

    .line 120158
    .line 120159
    invoke-static {v0, p0, v6}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_7
    if-le v3, v0, :cond_8

    .line 120164
    .line 120165
    new-instance p0, Ljava/util/HashMap;

    .line 120166
    .line 120167
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    const-string v0, "pic_search_filter_more_than_one"

    .line 120171
    .line 120172
    invoke-static {v0, p0, v6}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_8
    :goto_2
    return-void
.end method

.method public static b(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/picsearch/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x62643a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/search/picsearch/util/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/picsearch/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2d3283

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/16 v1, 0x42

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    const/16 v1, 0x40

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    const/16 v1, 0x41

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/picsearch/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbae96b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return v1

    .line 120034
    :cond_1
    if-eqz p0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/IntentUtils;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    const-string v0, "pic_search"

    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    return p0

    :cond_2
    return v1
.end method
