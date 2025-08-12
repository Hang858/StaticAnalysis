.class public final Lcom/sankuai/waimai/addrsdk/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x610011e4a7afc300L    # 1.7650652688406097E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;)V
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
    sget-object v3, Lcom/sankuai/waimai/addrsdk/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfe9f48

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/addrsdk/utils/f;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/b;->a()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/addrsdk/utils/f;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "clicked_city"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/addrsdk/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    new-instance v5, Lcom/sankuai/waimai/addrsdk/manager/c$a;

    .line 120045
    .line 120046
    invoke-direct {v5}, Lcom/sankuai/waimai/addrsdk/manager/c$a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Ljava/util/List;

    .line 120058
    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    new-instance v3, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-ge v2, v5, :cond_5

    .line 120079
    .line 120080
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    check-cast v5, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;

    .line 120085
    .line 120086
    iget-object v5, v5, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;->cityName:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v6, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;->cityName:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_3

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    const/4 v6, 0x4

    .line 120109
    if-lt v5, v6, :cond_4

    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/addrsdk/utils/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/addrsdk/utils/f;->b(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_3
    return-void
.end method
