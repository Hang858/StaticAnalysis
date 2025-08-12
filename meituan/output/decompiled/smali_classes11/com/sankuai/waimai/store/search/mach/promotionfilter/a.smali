.class public final Lcom/sankuai/waimai/store/search/mach/promotionfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe274859310a1942L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ILcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;
    .locals 20

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move-object/from16 v1, p1

    .line 310003
    .line 310004
    move-object/from16 v2, p3

    .line 310005
    .line 310006
    move-object/from16 v3, p4

    .line 310007
    .line 310008
    const/4 v4, 0x7

    .line 310009
    new-array v4, v4, [Ljava/lang/Object;

    .line 310010
    .line 310011
    const/4 v5, 0x0

    .line 310012
    aput-object v1, v4, v5

    .line 310013
    .line 310014
    const/4 v6, 0x1

    .line 310015
    aput-object p2, v4, v6

    .line 310016
    .line 310017
    const/4 v7, 0x2

    .line 310018
    aput-object v2, v4, v7

    .line 310019
    .line 310020
    const/4 v7, 0x3

    .line 310021
    aput-object v3, v4, v7

    .line 310022
    .line 310023
    const/4 v7, 0x4

    .line 310024
    aput-object p5, v4, v7

    .line 310025
    .line 310026
    new-instance v7, Ljava/lang/Integer;

    .line 310027
    .line 310028
    move/from16 v14, p6

    .line 310029
    .line 310030
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v8, 0x5

    .line 310034
    aput-object v7, v4, v8

    .line 310035
    .line 310036
    const/4 v7, 0x6

    .line 310037
    aput-object p7, v4, v7

    .line 310038
    .line 310039
    sget-object v7, Lcom/sankuai/waimai/store/search/mach/promotionfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v8, 0xd7c0ca

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v9

    .line 310048
    if-eqz v9, :cond_0

    .line 310049
    .line 310050
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    move-result-object v1

    .line 310054
    check-cast v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310055
    .line 310056
    return-object v1

    .line 310057
    :cond_0
    instance-of v4, v1, Lcom/sankuai/waimai/store/search/model/SGActivityFilterEntity;

    .line 310058
    .line 310059
    const/4 v7, 0x0

    .line 310060
    if-eqz v4, :cond_2

    .line 310061
    .line 310062
    move-object v4, v1

    .line 310063
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SGActivityFilterEntity;

    .line 310064
    .line 310065
    iget-object v8, v4, Lcom/sankuai/waimai/store/search/model/SGActivityFilterEntity;->code:Ljava/lang/String;

    .line 310066
    .line 310067
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310068
    .line 310069
    .line 310070
    move-result v8

    .line 310071
    if-eqz v8, :cond_1

    .line 310072
    .line 310073
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->M:Lcom/sankuai/waimai/store/search/model/SGActivityFilterEntity;

    .line 310074
    .line 310075
    const/4 v5, 0x1

    .line 310076
    goto :goto_0

    .line 310077
    :cond_1
    iput-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->M:Lcom/sankuai/waimai/store/search/model/SGActivityFilterEntity;

    .line 310078
    .line 310079
    goto :goto_0

    .line 310080
    :cond_2
    move-object v4, v7

    .line 310081
    :goto_0
    if-nez v4, :cond_3

    .line 310082
    .line 310083
    return-object v7

    .line 310084
    :cond_3
    new-instance v6, Lcom/google/gson/Gson;

    .line 310085
    .line 310086
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 310087
    .line 310088
    .line 310089
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 310090
    .line 310091
    .line 310092
    move-result-object v13

    .line 310093
    invoke-static {v13}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310094
    .line 310095
    .line 310096
    move-result-object v12

    .line 310097
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310098
    .line 310099
    new-instance v4, Ljava/util/HashMap;

    .line 310100
    .line 310101
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 310102
    .line 310103
    .line 310104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310105
    .line 310106
    .line 310107
    move-result-object v5

    .line 310108
    const-string v6, "selected"

    .line 310109
    .line 310110
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310111
    .line 310112
    .line 310113
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 310114
    .line 310115
    if-nez v3, :cond_4

    .line 310116
    .line 310117
    move-object/from16 v19, v7

    .line 310118
    .line 310119
    goto :goto_1

    .line 310120
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 310121
    .line 310122
    move-object/from16 v19, v3

    .line 310123
    .line 310124
    :goto_1
    const/4 v15, 0x0

    .line 310125
    const/16 v16, 0x0

    .line 310126
    .line 310127
    const-string v9, "supermarket-search-user-promotion-filter"

    .line 310128
    .line 310129
    const-string v10, ""

    .line 310130
    .line 310131
    move-object/from16 v11, p5

    .line 310132
    .line 310133
    move/from16 v14, p6

    .line 310134
    .line 310135
    move-object/from16 v17, p7

    .line 310136
    .line 310137
    move-object/from16 v18, v4

    .line 310138
    .line 310139
    invoke-static/range {v8 .. v19}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310140
    .line 310141
    .line 310142
    move-result-object v3

    .line 310143
    if-eqz v3, :cond_5

    .line 310144
    .line 310145
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 310146
    .line 310147
    if-eqz v4, :cond_5

    .line 310148
    .line 310149
    const-string v4, "mach_extra_key_biz_data"

    .line 310150
    .line 310151
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310152
    .line 310153
    .line 310154
    new-instance v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310155
    .line 310156
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 310157
    .line 310158
    .line 310159
    return-object v1

    .line 310160
    :cond_5
    return-object v7
.end method
