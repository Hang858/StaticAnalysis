.class public final Lcom/sankuai/waimai/store/search/statistics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/statistics/g$c;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/store/search/statistics/g$a;

.field public static b:Lcom/sankuai/waimai/store/search/statistics/g$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x24a0e785ac34ed2bL    # 2.976947990154393E-132

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/g$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/g$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/store/search/statistics/g;->a:Lcom/sankuai/waimai/store/search/statistics/g$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/g$b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/g$b;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/search/statistics/g;->b:Lcom/sankuai/waimai/store/search/statistics/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x30b412

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/16 v2, -0x3e7

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    return-object p0

    .line 120038
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    const/4 v4, 0x0

    .line 120048
    :goto_0
    if-ge v4, v3, :cond_6

    .line 120049
    .line 120050
    invoke-static {p0, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    check-cast v5, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;

    .line 120055
    .line 120056
    if-eqz v5, :cond_5

    .line 120057
    .line 120058
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_2

    .line 120065
    .line 120066
    goto :goto_3

    .line 120067
    :cond_2
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    const/4 v7, 0x0

    .line 120074
    :goto_1
    if-ge v7, v6, :cond_5

    .line 120075
    .line 120076
    iget-object v8, v5, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v8

    .line 120082
    check-cast v8, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 120083
    .line 120084
    if-eqz v8, :cond_4

    .line 120085
    .line 120086
    iget-object v9, v8, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v9

    .line 120092
    if-eqz v9, :cond_3

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v8, ","

    .line 120101
    .line 120102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result p0

    .line 120115
    if-lez p0, :cond_7

    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120118
    .line 120119
    .line 120120
    move-result p0

    .line 120121
    sub-int/2addr p0, v0

    .line 120122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    return-object p0

    .line 120130
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8239cb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->o:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;

    .line 120033
    .line 120034
    const-string v3, ","

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    iget-wide v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;->c:J

    .line 120039
    .line 120040
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120047
    .line 120048
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->n:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$c;

    .line 120049
    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    iget-wide v4, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$c;->a:J

    .line 120053
    .line 120054
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result p0

    .line 120064
    if-lez p0, :cond_3

    .line 120065
    .line 120066
    invoke-static {v1, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x27621

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, 0x0

    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120045
    :goto_1
    iget-wide v3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 120046
    .line 120047
    const-wide/16 v5, 0x0

    .line 120048
    .line 120049
    cmp-long p0, v3, v5

    .line 120050
    if-nez p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const-string p0, "0"

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const-string p0, "1"

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    const-string p0, "2"

    return-object p0

    :cond_6
    const-string p0, "1,2"

    return-object p0
.end method

.method public static d(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2a5d7a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c0:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    const-string v3, ","

    .line 120037
    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    const-string v2, "0"

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    const-string v2, "1"

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->S:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    if-eqz p0, :cond_3

    .line 120071
    .line 120072
    const-string p0, "2"

    .line 120073
    .line 120074
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result p0

    .line 120084
    if-lez p0, :cond_4

    .line 120085
    .line 120086
    invoke-static {v1, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2347c1

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, ","

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const/16 p0, -0x3e7

    .line 120042
    .line 120043
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :cond_1
    return-object p0
.end method

.method public static f(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaeb73c

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static g(Lcom/sankuai/waimai/store/search/model/NonLbsEntity;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x856a1b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lcom/sankuai/waimai/store/search/model/NonLbsEntity;->nonLbsId:I

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static h(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    return-wide v0
.end method

.method public static i(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc9d426

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->p:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->p:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;

    .line 120044
    .line 120045
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;->b:I

    .line 120046
    .line 120047
    const/4 v2, 0x6

    .line 120048
    if-lt v0, v2, :cond_1

    .line 120049
    .line 120050
    const/16 v2, 0x8

    .line 120051
    .line 120052
    if-gt v0, v2, :cond_1

    .line 120053
    .line 120054
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->p:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;

    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static j(Lcom/sankuai/waimai/store/search/model/BaseProductPoi;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5c0ca5

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->o:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->productInfoItem:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;

    .line 120040
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->o:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;

    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x2d4215

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    check-cast p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 160033
    .line 160034
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    instance-of v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;

    .line 160038
    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    check-cast p0, Lcom/sankuai/waimai/store/search/model/Poi;

    .line 160042
    .line 160043
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/Poi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 160044
    .line 160045
    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    .line 160046
    .line 160047
    iget-object p0, v3, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 160048
    .line 160049
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p0

    .line 160053
    if-eqz p0, :cond_3

    .line 160054
    .line 160055
    goto :goto_2

    .line 160056
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 160062
    .line 160063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v2

    .line 160071
    if-eqz v2, :cond_5

    .line 160072
    .line 160073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v2

    .line 160077
    check-cast v2, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 160078
    .line 160079
    if-nez v2, :cond_4

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_4
    move-object v3, p1

    .line 160083
    check-cast v3, Lcom/sankuai/waimai/store/search/statistics/g$a;

    .line 160084
    .line 160085
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    iget v2, v2, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->tagType:I

    .line 160089
    .line 160090
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160095
    .line 160096
    .line 160097
    const-string v2, ";"

    .line 160098
    .line 160099
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160100
    .line 160101
    .line 160102
    goto :goto_1

    .line 160103
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    if-lez p1, :cond_6

    .line 160108
    .line 160109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    sub-int/2addr p1, v1

    .line 160114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, "-999"

    :goto_3
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/g$c;)Ljava/lang/String;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x10ed49

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    check-cast p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;

    .line 160033
    .line 160034
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    instance-of v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;

    .line 160038
    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    check-cast p0, Lcom/sankuai/waimai/store/search/model/Poi;

    .line 160042
    .line 160043
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/Poi;->recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;

    .line 160044
    .line 160045
    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    .line 160046
    .line 160047
    iget-object p0, v3, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 160048
    .line 160049
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p0

    .line 160053
    if-eqz p0, :cond_3

    .line 160054
    .line 160055
    goto :goto_2

    .line 160056
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 160062
    .line 160063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v2

    .line 160071
    if-eqz v2, :cond_5

    .line 160072
    .line 160073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v2

    .line 160077
    check-cast v2, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 160078
    .line 160079
    if-nez v2, :cond_4

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_4
    move-object v3, p1

    .line 160083
    check-cast v3, Lcom/sankuai/waimai/store/search/statistics/g$b;

    .line 160084
    .line 160085
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->text:Ljava/lang/String;

    .line 160089
    .line 160090
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    .line 160093
    const-string v2, ";"

    .line 160094
    .line 160095
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 160100
    .line 160101
    .line 160102
    move-result p1

    .line 160103
    if-lez p1, :cond_6

    .line 160104
    .line 160105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 160106
    .line 160107
    .line 160108
    move-result p1

    .line 160109
    sub-int/2addr p1, v1

    .line 160110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p0

    .line 160117
    goto :goto_3

    .line 160118
    :cond_6
    :goto_2
    const-string p0, ""

    .line 160119
    .line 160120
    :goto_3
    return-object p0
.end method

.method public static m(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34e7c9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    return-object p0

    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public static n(Lcom/sankuai/waimai/store/search/model/RecommendSummary;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc7924b

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/16 v1, -0x3e7

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    return-object p0

    .line 120034
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    :goto_0
    if-ge v2, v4, :cond_3

    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/model/RecommendSummary;->recommendTags:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    check-cast v5, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;

    .line 120054
    .line 120055
    iget v6, v5, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->location:I

    .line 120056
    .line 120057
    const/4 v7, 0x4

    .line 120058
    if-ne v6, v7, :cond_2

    .line 120059
    .line 120060
    iget v5, v5, Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;->tagType:I

    .line 120061
    .line 120062
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v5, ","

    .line 120066
    .line 120067
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    if-lez p0, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result p0

    .line 120083
    sub-int/2addr p0, v0

    .line 120084
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    return-object p0

    .line 120092
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    return-object p0
.end method

.method public static o(Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8459af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->o:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;

    .line 120031
    .line 120032
    const-string v3, ","

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->o:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;

    .line 120045
    .line 120046
    iget v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$d;->b:I

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->s:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;->showText:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_2

    .line 120065
    .line 120066
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$b;->s:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;

    .line 120067
    .line 120068
    iget p0, p0, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductRankTag;->tagId:I

    .line 120069
    .line 120070
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    if-lez p0, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120083
    .line 120084
    .line 120085
    move-result p0

    .line 120086
    sub-int/2addr p0, v0

    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "-1"

    return-object p0
.end method
