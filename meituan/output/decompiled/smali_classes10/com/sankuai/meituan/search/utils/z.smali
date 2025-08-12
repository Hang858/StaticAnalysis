.class public final Lcom/sankuai/meituan/search/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56d95cb035d882bfL    # 2.3825554687507768E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5b3198

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->code:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->code:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Lcom/sankuai/meituan/search/result/model/SearchResult;

    iput-object v0, p0, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "5001"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xd7db18

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    const-string v0, "_"

    .line 120043
    .line 120044
    invoke-static {v3, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {p0, v1}, Lcom/sankuai/meituan/search/utils/q;->f(Ljava/lang/String;I)I

    .line 120049
    .line 120050
    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static final c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xd03150

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180034
    .line 180035
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    new-instance v1, Ljava/util/ArrayList;

    .line 180039
    .line 180040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    new-instance v3, Lcom/sankuai/meituan/search/result2/model/h;

    .line 180044
    .line 180045
    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/model/h;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    if-eqz p0, :cond_3

    .line 180049
    .line 180050
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 180051
    .line 180052
    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 180053
    .line 180054
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->version:Ljava/lang/String;

    .line 180055
    .line 180056
    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->version:Ljava/lang/String;

    .line 180057
    .line 180058
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->subVersion:Ljava/lang/String;

    .line 180059
    .line 180060
    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->subVersion:Ljava/lang/String;

    .line 180061
    .line 180062
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 180063
    .line 180064
    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 180065
    .line 180066
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 180067
    .line 180068
    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 180069
    .line 180070
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 180071
    .line 180072
    iput-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 180073
    .line 180074
    new-instance v4, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchResultEmptyMoudle;

    .line 180075
    .line 180076
    invoke-direct {v4}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchResultEmptyMoudle;-><init>()V

    .line 180077
    .line 180078
    .line 180079
    new-instance v5, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 180080
    .line 180081
    invoke-direct {v5}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchResultEmptyMoudle;->blankScreen:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$BlankScreen;

    .line 180085
    .line 180086
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->emptyData:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchResultEmptyMoudle;

    .line 180087
    .line 180088
    if-eqz v5, :cond_1

    .line 180089
    .line 180090
    const-string p0, "5002"

    .line 180091
    .line 180092
    invoke-virtual {v3, v5, p0}, Lcom/sankuai/meituan/search/result2/model/h;->a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchResultEmptyMoudle;Ljava/lang/String;)V

    .line 180093
    .line 180094
    .line 180095
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v4

    .line 180099
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v4

    .line 180103
    const v5, 0x7f10044f

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v4

    .line 180110
    invoke-static {p0, v4, v2}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180111
    .line 180112
    .line 180113
    goto :goto_0

    .line 180114
    :cond_1
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->selfDefinedCode:Ljava/lang/String;

    .line 180115
    .line 180116
    const-string v6, "4001"

    .line 180117
    .line 180118
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180119
    .line 180120
    .line 180121
    move-result v5

    .line 180122
    if-eqz v5, :cond_2

    .line 180123
    .line 180124
    invoke-virtual {v3, v4, v6}, Lcom/sankuai/meituan/search/result2/model/h;->a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchResultEmptyMoudle;Ljava/lang/String;)V

    .line 180125
    .line 180126
    .line 180127
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p0

    .line 180131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p0

    .line 180135
    const v4, 0x7f100455

    .line 180136
    .line 180137
    .line 180138
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p0

    .line 180142
    invoke-static {v6, p0, v2}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180143
    .line 180144
    .line 180145
    goto :goto_0

    .line 180146
    :cond_2
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180147
    .line 180148
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180149
    .line 180150
    .line 180151
    move-result v5

    .line 180152
    if-eqz v5, :cond_3

    .line 180153
    .line 180154
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->code:Ljava/lang/String;

    .line 180155
    .line 180156
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p0

    .line 180160
    invoke-virtual {v3, v4, p0}, Lcom/sankuai/meituan/search/result2/model/h;->a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2$SearchResultEmptyMoudle;Ljava/lang/String;)V

    .line 180161
    .line 180162
    .line 180163
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v4

    .line 180167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v4

    .line 180171
    const v5, 0x7f100451

    .line 180172
    .line 180173
    .line 180174
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v4

    .line 180178
    invoke-static {p0, v4, v2}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180179
    .line 180180
    .line 180181
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180182
    .line 180183
    .line 180184
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180185
    .line 180186
    const-string p0, "default"

    .line 180187
    .line 180188
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->modelType:Ljava/lang/String;

    .line 180189
    .line 180190
    sget-object p0, Lcom/sankuai/meituan/search/result2/model/t;->a:Lcom/sankuai/meituan/search/result2/model/t;

    .line 180191
    .line 180192
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->showType:Lcom/sankuai/meituan/search/result2/model/t;

    .line 180193
    .line 180194
    iput-boolean p1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localNeedUpdateActionBarRightIcon:Z

    .line 180195
    .line 180196
    const/16 p0, 0x8

    .line 180197
    .line 180198
    iput p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 180199
    .line 180200
    return-object v0
.end method

.method public static final d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x4

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x5cbd1

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    invoke-static {p0, v3}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120043
    .line 120044
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->expSign:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExpSign;

    .line 120045
    .line 120046
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->expSign:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExpSign;

    .line 120047
    .line 120048
    return-object v0
.end method

.method public static final e(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/Exception;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    .locals 9
    .param p0    # Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v4, 0x0

    .line 230020
    const v5, 0x1a9a45

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v6

    .line 230027
    if-eqz v6, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230037
    .line 230038
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;-><init>()V

    .line 230039
    .line 230040
    .line 230041
    if-eqz p0, :cond_1

    .line 230042
    .line 230043
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 230044
    .line 230045
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 230046
    .line 230047
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->version:Ljava/lang/String;

    .line 230048
    .line 230049
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->version:Ljava/lang/String;

    .line 230050
    .line 230051
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->subVersion:Ljava/lang/String;

    .line 230052
    .line 230053
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->subVersion:Ljava/lang/String;

    .line 230054
    .line 230055
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 230056
    .line 230057
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 230058
    .line 230059
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 230060
    .line 230061
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 230062
    .line 230063
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 230064
    .line 230065
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 230066
    .line 230067
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 230068
    .line 230069
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 230070
    .line 230071
    .line 230072
    if-eqz p1, :cond_a

    .line 230073
    .line 230074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v3

    .line 230078
    instance-of v3, v3, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 230079
    .line 230080
    if-eqz v3, :cond_a

    .line 230081
    .line 230082
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v3

    .line 230086
    check-cast v3, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 230087
    .line 230088
    new-array v5, v2, [Ljava/lang/Object;

    .line 230089
    .line 230090
    aput-object v3, v5, v1

    .line 230091
    .line 230092
    sget-object v6, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230093
    .line 230094
    const v7, 0xe259b5

    .line 230095
    .line 230096
    .line 230097
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230098
    .line 230099
    .line 230100
    move-result v8

    .line 230101
    if-eqz v8, :cond_2

    .line 230102
    .line 230103
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v3

    .line 230107
    check-cast v3, Ljava/lang/Boolean;

    .line 230108
    .line 230109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230110
    .line 230111
    .line 230112
    move-result v3

    .line 230113
    goto :goto_4

    .line 230114
    :cond_2
    if-eqz v3, :cond_9

    .line 230115
    .line 230116
    iget-object v5, v3, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 230117
    .line 230118
    if-eqz v5, :cond_9

    .line 230119
    .line 230120
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v5

    .line 230124
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230125
    .line 230126
    .line 230127
    move-result v5

    .line 230128
    if-eqz v5, :cond_3

    .line 230129
    .line 230130
    goto :goto_3

    .line 230131
    :cond_3
    iget v5, v3, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 230132
    .line 230133
    const/16 v6, 0x193

    .line 230134
    .line 230135
    if-ne v5, v6, :cond_4

    .line 230136
    .line 230137
    const/4 v5, 0x1

    .line 230138
    goto :goto_0

    .line 230139
    :cond_4
    const/4 v5, 0x0

    .line 230140
    :goto_0
    if-nez v5, :cond_5

    .line 230141
    .line 230142
    goto :goto_3

    .line 230143
    :cond_5
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 230144
    .line 230145
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 230146
    .line 230147
    .line 230148
    move-result-object v3

    .line 230149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230150
    .line 230151
    .line 230152
    move-result-object v3

    .line 230153
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230154
    .line 230155
    .line 230156
    move-result v6

    .line 230157
    if-eqz v6, :cond_8

    .line 230158
    .line 230159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230160
    .line 230161
    .line 230162
    move-result-object v6

    .line 230163
    check-cast v6, Lcom/sankuai/meituan/retrofit2/r;

    .line 230164
    .line 230165
    if-nez v6, :cond_7

    .line 230166
    .line 230167
    goto :goto_1

    .line 230168
    :cond_7
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 230169
    .line 230170
    const-string v7, "X-Forbid-Reason"

    .line 230171
    .line 230172
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230173
    .line 230174
    .line 230175
    move-result v6

    .line 230176
    if-eqz v6, :cond_6

    .line 230177
    .line 230178
    const/4 v3, 0x1

    .line 230179
    goto :goto_2

    .line 230180
    :cond_8
    const/4 v3, 0x0

    .line 230181
    :goto_2
    if-eqz v5, :cond_9

    .line 230182
    .line 230183
    if-eqz v3, :cond_9

    .line 230184
    .line 230185
    const/4 v3, 0x1

    .line 230186
    goto :goto_4

    .line 230187
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 230188
    :goto_4
    if-eqz v3, :cond_a

    .line 230189
    .line 230190
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/i;

    .line 230191
    .line 230192
    const-string v2, "4003"

    .line 230193
    .line 230194
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/search/result2/model/i;-><init>(Ljava/lang/String;)V

    .line 230195
    .line 230196
    .line 230197
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230198
    .line 230199
    .line 230200
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230201
    .line 230202
    .line 230203
    move-result-object v1

    .line 230204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230205
    .line 230206
    .line 230207
    move-result-object v1

    .line 230208
    const v3, 0x7f10044e

    .line 230209
    .line 230210
    .line 230211
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230212
    .line 230213
    .line 230214
    move-result-object v1

    .line 230215
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230216
    .line 230217
    .line 230218
    move-result-object v3

    .line 230219
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 230220
    .line 230221
    .line 230222
    move-result v3

    .line 230223
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230224
    .line 230225
    .line 230226
    move-result-object v3

    .line 230227
    invoke-static {v3, p1}, Lcom/sankuai/meituan/search/utils/n0;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 230228
    .line 230229
    .line 230230
    move-result-object p1

    .line 230231
    invoke-static {v2, v1, p1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230232
    .line 230233
    .line 230234
    goto/16 :goto_8

    .line 230235
    .line 230236
    :cond_a
    if-eqz p1, :cond_e

    .line 230237
    .line 230238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230239
    .line 230240
    .line 230241
    move-result-object v3

    .line 230242
    instance-of v3, v3, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 230243
    .line 230244
    if-eqz v3, :cond_e

    .line 230245
    .line 230246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230247
    .line 230248
    .line 230249
    move-result-object v3

    .line 230250
    check-cast v3, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 230251
    .line 230252
    new-array v5, v2, [Ljava/lang/Object;

    .line 230253
    .line 230254
    aput-object v3, v5, v1

    .line 230255
    .line 230256
    sget-object v6, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230257
    .line 230258
    const v7, 0xdd28a9

    .line 230259
    .line 230260
    .line 230261
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230262
    .line 230263
    .line 230264
    move-result v8

    .line 230265
    if-eqz v8, :cond_b

    .line 230266
    .line 230267
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230268
    .line 230269
    .line 230270
    move-result-object v3

    .line 230271
    check-cast v3, Ljava/lang/Boolean;

    .line 230272
    .line 230273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230274
    .line 230275
    .line 230276
    move-result v3

    .line 230277
    goto :goto_6

    .line 230278
    :cond_b
    if-eqz v3, :cond_d

    .line 230279
    .line 230280
    iget-object v5, v3, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 230281
    .line 230282
    if-eqz v5, :cond_d

    .line 230283
    .line 230284
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 230285
    .line 230286
    .line 230287
    move-result-object v5

    .line 230288
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230289
    .line 230290
    .line 230291
    move-result v5

    .line 230292
    if-eqz v5, :cond_c

    .line 230293
    .line 230294
    goto :goto_5

    .line 230295
    :cond_c
    iget v3, v3, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 230296
    .line 230297
    const/16 v5, 0x19e

    .line 230298
    .line 230299
    if-ne v3, v5, :cond_d

    .line 230300
    .line 230301
    const/4 v3, 0x1

    .line 230302
    goto :goto_6

    .line 230303
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 230304
    :goto_6
    if-eqz v3, :cond_e

    .line 230305
    .line 230306
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/i;

    .line 230307
    .line 230308
    const-string v2, "4005"

    .line 230309
    .line 230310
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/search/result2/model/i;-><init>(Ljava/lang/String;)V

    .line 230311
    .line 230312
    .line 230313
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230314
    .line 230315
    .line 230316
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230317
    .line 230318
    .line 230319
    move-result-object v1

    .line 230320
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230321
    .line 230322
    .line 230323
    move-result-object v1

    .line 230324
    const v3, 0x7f100456

    .line 230325
    .line 230326
    .line 230327
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230328
    .line 230329
    .line 230330
    move-result-object v1

    .line 230331
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230332
    .line 230333
    .line 230334
    move-result-object v3

    .line 230335
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 230336
    .line 230337
    .line 230338
    move-result v3

    .line 230339
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230340
    .line 230341
    .line 230342
    move-result-object v3

    .line 230343
    invoke-static {v3, p1}, Lcom/sankuai/meituan/search/utils/n0;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 230344
    .line 230345
    .line 230346
    move-result-object p1

    .line 230347
    invoke-static {v2, v1, p1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230348
    .line 230349
    .line 230350
    goto/16 :goto_8

    .line 230351
    .line 230352
    :cond_e
    if-eqz p1, :cond_12

    .line 230353
    .line 230354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230355
    .line 230356
    .line 230357
    move-result-object v3

    .line 230358
    instance-of v3, v3, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 230359
    .line 230360
    if-eqz v3, :cond_12

    .line 230361
    .line 230362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230363
    .line 230364
    .line 230365
    move-result-object v3

    .line 230366
    check-cast v3, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 230367
    .line 230368
    new-array v5, v2, [Ljava/lang/Object;

    .line 230369
    .line 230370
    aput-object v3, v5, v1

    .line 230371
    .line 230372
    sget-object v6, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230373
    .line 230374
    const v7, 0x757f39

    .line 230375
    .line 230376
    .line 230377
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230378
    .line 230379
    .line 230380
    move-result v8

    .line 230381
    if-eqz v8, :cond_f

    .line 230382
    .line 230383
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230384
    .line 230385
    .line 230386
    move-result-object v1

    .line 230387
    check-cast v1, Ljava/lang/Boolean;

    .line 230388
    .line 230389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230390
    .line 230391
    .line 230392
    move-result v1

    .line 230393
    goto :goto_7

    .line 230394
    :cond_f
    if-eqz v3, :cond_11

    .line 230395
    .line 230396
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 230397
    .line 230398
    if-eqz v4, :cond_11

    .line 230399
    .line 230400
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 230401
    .line 230402
    .line 230403
    move-result-object v4

    .line 230404
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230405
    .line 230406
    .line 230407
    move-result v4

    .line 230408
    if-eqz v4, :cond_10

    .line 230409
    .line 230410
    goto :goto_7

    .line 230411
    :cond_10
    iget v3, v3, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 230412
    .line 230413
    const/16 v4, 0x1af

    .line 230414
    .line 230415
    if-ne v3, v4, :cond_11

    .line 230416
    .line 230417
    const/4 v1, 0x1

    .line 230418
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 230419
    .line 230420
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/i;

    .line 230421
    .line 230422
    const-string v2, "4004"

    .line 230423
    .line 230424
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/search/result2/model/i;-><init>(Ljava/lang/String;)V

    .line 230425
    .line 230426
    .line 230427
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230428
    .line 230429
    .line 230430
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230431
    .line 230432
    .line 230433
    move-result-object v1

    .line 230434
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230435
    .line 230436
    .line 230437
    move-result-object v1

    .line 230438
    const v3, 0x7f100452

    .line 230439
    .line 230440
    .line 230441
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230442
    .line 230443
    .line 230444
    move-result-object v1

    .line 230445
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230446
    .line 230447
    .line 230448
    move-result-object v3

    .line 230449
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 230450
    .line 230451
    .line 230452
    move-result v3

    .line 230453
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230454
    .line 230455
    .line 230456
    move-result-object v3

    .line 230457
    invoke-static {v3, p1}, Lcom/sankuai/meituan/search/utils/n0;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 230458
    .line 230459
    .line 230460
    move-result-object p1

    .line 230461
    invoke-static {v2, v1, p1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230462
    .line 230463
    .line 230464
    goto :goto_8

    .line 230465
    :cond_12
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/i;

    .line 230466
    .line 230467
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/model/i;-><init>()V

    .line 230468
    .line 230469
    .line 230470
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230471
    .line 230472
    .line 230473
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230474
    .line 230475
    .line 230476
    move-result-object v1

    .line 230477
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230478
    .line 230479
    .line 230480
    move-result-object v1

    .line 230481
    const v2, 0x7f100454

    .line 230482
    .line 230483
    .line 230484
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230485
    .line 230486
    .line 230487
    move-result-object v1

    .line 230488
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230489
    .line 230490
    .line 230491
    move-result-object v2

    .line 230492
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 230493
    .line 230494
    .line 230495
    move-result v2

    .line 230496
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230497
    .line 230498
    .line 230499
    move-result-object v2

    .line 230500
    invoke-static {v2, p1}, Lcom/sankuai/meituan/search/utils/n0;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 230501
    .line 230502
    .line 230503
    move-result-object p1

    .line 230504
    const-string v2, "4002"

    .line 230505
    .line 230506
    invoke-static {v2, v1, p1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230507
    .line 230508
    .line 230509
    :goto_8
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 230510
    .line 230511
    const-string p0, "default"

    .line 230512
    .line 230513
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->modelType:Ljava/lang/String;

    .line 230514
    .line 230515
    sget-object p0, Lcom/sankuai/meituan/search/result2/model/t;->a:Lcom/sankuai/meituan/search/result2/model/t;

    .line 230516
    .line 230517
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->showType:Lcom/sankuai/meituan/search/result2/model/t;

    .line 230518
    .line 230519
    iput-boolean p2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localNeedUpdateActionBarRightIcon:Z

    .line 230520
    .line 230521
    const/16 p0, 0x8

    .line 230522
    .line 230523
    iput p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 230524
    .line 230525
    return-object v0
.end method
