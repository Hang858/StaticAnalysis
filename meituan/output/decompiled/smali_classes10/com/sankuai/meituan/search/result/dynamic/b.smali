.class public final Lcom/sankuai/meituan/search/result/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a0dc1fdeec658a8L    # 4.6949500044194734E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Lcom/sankuai/meituan/search/result/model/a;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/result/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x8eecf9

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
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_4

    .line 180026
    .line 180027
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/a;->a:Ljava/lang/String;

    .line 180028
    .line 180029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_1

    .line 180034
    .line 180035
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/a;->a:Ljava/lang/String;

    .line 180036
    .line 180037
    const-string v1, "globalId"

    .line 180038
    .line 180039
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180040
    .line 180041
    .line 180042
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/a;->b:Ljava/lang/String;

    .line 180043
    .line 180044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-nez v0, :cond_2

    .line 180049
    .line 180050
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/a;->b:Ljava/lang/String;

    .line 180051
    .line 180052
    const-string v1, "mt_source"

    .line 180053
    .line 180054
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180055
    .line 180056
    .line 180057
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/a;->d:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180060
    .line 180061
    .line 180062
    move-result v0

    .line 180063
    if-nez v0, :cond_3

    .line 180064
    .line 180065
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/a;->d:Ljava/lang/String;

    .line 180066
    .line 180067
    const-string v1, "searchWord"

    .line 180068
    .line 180069
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180070
    .line 180071
    .line 180072
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/a;->c:Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v0

    .line 180078
    if-nez v0, :cond_4

    .line 180079
    .line 180080
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/model/a;->c:Ljava/lang/String;

    const-string v0, "searchId"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    return-void
.end method

.method public static b(Landroid/net/Uri$Builder;)Landroid/net/Uri;
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
    sget-object v1, Lcom/sankuai/meituan/search/result/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x311a86

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
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "http"

    .line 120034
    .line 120035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    const-string v2, "https"

    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    return-object p0

    .line 120055
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-static {p0}, Lcom/sankuai/titans/common/mtapp/TitansIntent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 120060
    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result/model/a;)Landroid/content/Intent;
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    const/4 v2, 0x3

    .line 290013
    aput-object p3, v0, v2

    .line 290014
    .line 290015
    const/4 v2, 0x4

    .line 290016
    aput-object p4, v0, v2

    .line 290017
    .line 290018
    const/4 v2, 0x5

    .line 290019
    aput-object p5, v0, v2

    .line 290020
    .line 290021
    sget-object v2, Lcom/sankuai/meituan/search/result/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v3, 0x0

    .line 290024
    const v4, 0x466e8e

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v5

    .line 290031
    if-eqz v5, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    move-result-object p0

    .line 290037
    check-cast p0, Landroid/content/Intent;

    .line 290038
    .line 290039
    return-object p0

    .line 290040
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 290041
    .line 290042
    .line 290043
    move-result-object v0

    .line 290044
    const-string v2, "merchant"

    .line 290045
    .line 290046
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290047
    .line 290048
    .line 290049
    move-result-object v0

    .line 290050
    const-string v2, "id"

    .line 290051
    .line 290052
    invoke-virtual {v0, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290053
    .line 290054
    .line 290055
    move-result-object p3

    .line 290056
    const-string v0, "movie_id"

    .line 290057
    .line 290058
    invoke-virtual {p3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290059
    .line 290060
    .line 290061
    move-result-object p3

    .line 290062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290063
    .line 290064
    .line 290065
    move-result p4

    .line 290066
    if-nez p4, :cond_1

    .line 290067
    .line 290068
    const-string p4, "ct_poi"

    .line 290069
    .line 290070
    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290071
    .line 290072
    .line 290073
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290074
    .line 290075
    .line 290076
    move-result p2

    .line 290077
    if-nez p2, :cond_3

    .line 290078
    .line 290079
    const-string p2, "showtype"

    .line 290080
    .line 290081
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290082
    .line 290083
    .line 290084
    const-string p2, "cinema"

    .line 290085
    .line 290086
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290087
    .line 290088
    .line 290089
    move-result p4

    .line 290090
    if-eqz p4, :cond_2

    .line 290091
    .line 290092
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p1

    .line 290096
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290097
    .line 290098
    .line 290099
    goto :goto_0

    .line 290100
    :cond_2
    const-string p2, "hotel"

    .line 290101
    .line 290102
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290103
    .line 290104
    .line 290105
    move-result p1

    .line 290106
    if-eqz p1, :cond_3

    .line 290107
    .line 290108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290109
    .line 290110
    .line 290111
    move-result-object p1

    .line 290112
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290113
    .line 290114
    .line 290115
    :cond_3
    :goto_0
    invoke-static {p3, p5}, Lcom/sankuai/meituan/search/result/dynamic/b;->a(Landroid/net/Uri$Builder;Lcom/sankuai/meituan/search/result/model/a;)V

    .line 290116
    .line 290117
    .line 290118
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 290119
    .line 290120
    .line 290121
    move-result-object p1

    .line 290122
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290123
    .line 290124
    .line 290125
    move-result-object p1

    .line 290126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290127
    .line 290128
    .line 290129
    move-result p2

    .line 290130
    if-nez p2, :cond_4

    .line 290131
    .line 290132
    const-string p2, "channel"

    .line 290133
    .line 290134
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290135
    .line 290136
    .line 290137
    :cond_4
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result/model/a;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object p2, v9, v12

    const/4 v12, 0x3

    aput-object v2, v9, v12

    const/4 v12, 0x4

    aput-object v3, v9, v12

    const/4 v12, 0x5

    aput-object v4, v9, v12

    const/4 v12, 0x6

    aput-object v5, v9, v12

    const/4 v13, 0x7

    aput-object v6, v9, v13

    const/16 v14, 0x8

    aput-object v7, v9, v14

    const/16 v14, 0x9

    aput-object v8, v9, v14

    sget-object v14, Lcom/sankuai/meituan/search/result/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0xcb46c2

    invoke-static {v9, v15, v14, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v9, v15, v14, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string v9, "poi"

    .line 1
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v12, "category"

    const-string v14, "channel"

    if-eqz v9, :cond_a

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v10

    aput-object p2, v0, v11

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const/4 v6, 0x5

    aput-object v4, v0, v6

    const/4 v6, 0x6

    aput-object v8, v0, v6

    .line 2
    sget-object v6, Lcom/sankuai/meituan/search/result/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x9d46a1

    invoke-static {v0, v15, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v0, v15, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :goto_0
    move-object v15, v0

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "ct_poi"

    if-nez v0, :cond_2

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v7, "merchant"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v7, "id"

    .line 8
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-virtual {v0, v14, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v0, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "showtype"

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "cinema"

    .line 17
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    const-string v3, "hotel"

    .line 19
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_7
    const-string v3, "travel"

    .line 21
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_8
    const-string v3, "mall"

    .line 23
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopping_center_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopping_center_cate_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_9
    :goto_2
    invoke-static {v0, v8}, Lcom/sankuai/meituan/search/result/dynamic/b;->a(Landroid/net/Uri$Builder;Lcom/sankuai/meituan/search/result/model/a;)V

    .line 27
    invoke-static {v0}, Lcom/sankuai/meituan/search/result/dynamic/b;->b(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "deal"

    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "TakeOutDeal"

    .line 29
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "movie"

    .line 30
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "news"

    .line 31
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v10

    aput-object v5, v0, v11

    const/4 v9, 0x2

    aput-object v2, v0, v9

    const/4 v9, 0x3

    aput-object v6, v0, v9

    const/4 v9, 0x4

    aput-object v3, v0, v9

    const/4 v9, 0x5

    aput-object v4, v0, v9

    const/4 v9, 0x6

    aput-object v7, v0, v9

    aput-object v8, v0, v13

    .line 32
    sget-object v9, Lcom/sankuai/meituan/search/result/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x792d85

    invoke-static {v0, v15, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v0, v15, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto/16 :goto_0

    .line 33
    :cond_c
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "stid"

    if-nez v0, :cond_d

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 37
    invoke-virtual {v1, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 38
    :cond_d
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 40
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 41
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "_f"

    .line 42
    invoke-static {v5, v0, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v5

    .line 43
    :goto_3
    invoke-virtual {v1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    :cond_f
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "poiid"

    .line 45
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 47
    invoke-virtual {v1, v14, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_11
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 49
    invoke-virtual {v1, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_12
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "optional_attrs"

    .line 51
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_13
    :goto_4
    invoke-static {v1, v8}, Lcom/sankuai/meituan/search/result/dynamic/b;->a(Landroid/net/Uri$Builder;Lcom/sankuai/meituan/search/result/model/a;)V

    .line 53
    invoke-static {v1}, Lcom/sankuai/meituan/search/result/dynamic/b;->b(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    :goto_5
    return-object v15
.end method
