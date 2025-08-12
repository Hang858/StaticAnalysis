.class public final Lcom/sankuai/waimai/business/knb/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c6c7e24d643f163L    # -2.620945829393194E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/knb/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xea4901

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/knb/util/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v1

    .line 180036
    invoke-static {}, Lcom/sankuai/waimai/platform/net/util/b;->a()Lcom/sankuai/waimai/platform/net/util/b;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v2

    .line 180040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/knb/util/a;->b(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/net/util/b;->e(Ljava/lang/String;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v9

    .line 180048
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    invoke-static {v2}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v4

    .line 180056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v5

    .line 180060
    const/4 v7, 0x0

    .line 180061
    const/4 v8, 0x1

    .line 180062
    const/4 v10, 0x0

    .line 180063
    move-object v6, p1

    .line 180064
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/platform/net/g;->c(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/HashMap;)Ljava/util/Map;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v2

    .line 180068
    if-eqz v2, :cond_1

    .line 180069
    .line 180070
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 180071
    .line 180072
    .line 180073
    move-result v3

    .line 180074
    if-nez v3, :cond_1

    .line 180075
    .line 180076
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180077
    .line 180078
    .line 180079
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v2

    .line 180083
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p0

    .line 180087
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p0

    .line 180091
    if-eqz p0, :cond_2

    .line 180092
    .line 180093
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 180094
    .line 180095
    .line 180096
    move-result v2

    .line 180097
    if-nez v2, :cond_2

    .line 180098
    .line 180099
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180100
    .line 180101
    .line 180102
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p0

    .line 180106
    if-eqz p0, :cond_3

    .line 180107
    .line 180108
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 180109
    .line 180110
    .line 180111
    move-result v2

    .line 180112
    if-nez v2, :cond_3

    .line 180113
    .line 180114
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180115
    .line 180116
    .line 180117
    goto :goto_0

    .line 180118
    :cond_3
    const-string p0, "region_id"

    .line 180119
    .line 180120
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180121
    .line 180122
    .line 180123
    const-string p0, "region_version"

    .line 180124
    .line 180125
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180126
    .line 180127
    .line 180128
    :goto_0
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/knb/util/a;->b(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180132
    return-object p0

    .line 180133
    :catch_0
    return-object p1
.end method

.method public static b(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/knb/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa63b88

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p0

    .line 180032
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 180033
    .line 180034
    .line 180035
    if-eqz p1, :cond_1

    .line 180036
    .line 180037
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-nez v0, :cond_1

    .line 180042
    .line 180043
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-eqz v0, :cond_1

    .line 180056
    .line 180057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    check-cast v0, Ljava/util/Map$Entry;

    .line 180062
    .line 180063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v1

    .line 180067
    check-cast v1, Ljava/lang/String;

    .line 180068
    .line 180069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    check-cast v0, Ljava/lang/String;

    .line 180074
    .line 180075
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180076
    .line 180077
    .line 180078
    goto :goto_0

    .line 180079
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180080
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 p0, 0x1

    .line 180007
    aput-object p1, v0, p0

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/knb/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xcd9a99

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/preload/util/b;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v2

    .line 180040
    const-string v3, "address"

    .line 180041
    .line 180042
    if-nez v2, :cond_2

    .line 180043
    .line 180044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180045
    .line 180046
    .line 180047
    move-result v2

    .line 180048
    const/16 v4, 0x1e

    .line 180049
    .line 180050
    if-le v2, v4, :cond_1

    .line 180051
    .line 180052
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    :cond_1
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->i()[Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    if-eqz v0, :cond_3

    .line 180068
    .line 180069
    aget-object p0, v0, p0

    .line 180070
    .line 180071
    const-string v2, "longitude"

    .line 180072
    .line 180073
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    aget-object p0, v0, v1

    .line 180077
    .line 180078
    const-string v0, "latitude"

    .line 180079
    .line 180080
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180081
    .line 180082
    .line 180083
    :cond_3
    const-string p0, "channel"

    .line 180084
    .line 180085
    const-string v0, "waimai"

    .line 180086
    .line 180087
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    const-string p0, "no_back_button"

    .line 180091
    .line 180092
    const-string v0, "1"

    .line 180093
    .line 180094
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180095
    .line 180096
    .line 180097
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 180107
    .line 180108
    .line 180109
    move-result v0

    .line 180110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180111
    .line 180112
    .line 180113
    const-string v0, ""

    .line 180114
    .line 180115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p0

    .line 180122
    const-string v0, "statusbar_height"

    .line 180123
    .line 180124
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    const-string p0, "sysName"

    .line 180128
    .line 180129
    const-string v0, "android"

    .line 180130
    .line 180131
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 180135
    .line 180136
    const-string v0, "sysVersion"

    .line 180137
    .line 180138
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    const-string p0, "appName"

    .line 180142
    .line 180143
    const-string v0, "meituan"

    .line 180144
    .line 180145
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180146
    .line 180147
    .line 180148
    return-object p1
.end method
