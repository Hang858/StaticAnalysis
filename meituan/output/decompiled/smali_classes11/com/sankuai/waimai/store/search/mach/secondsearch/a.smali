.class public final Lcom/sankuai/waimai/store/search/mach/secondsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28e3df86a12a8bc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x84f4cb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ILcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;
    .locals 19

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move-object/from16 v1, p1

    .line 310003
    .line 310004
    move-object/from16 v2, p2

    .line 310005
    .line 310006
    move-object/from16 v3, p3

    .line 310007
    .line 310008
    move-object/from16 v4, p4

    .line 310009
    .line 310010
    const/4 v5, 0x7

    .line 310011
    new-array v5, v5, [Ljava/lang/Object;

    .line 310012
    .line 310013
    const/4 v6, 0x0

    .line 310014
    aput-object v1, v5, v6

    .line 310015
    .line 310016
    const/4 v6, 0x1

    .line 310017
    aput-object v2, v5, v6

    .line 310018
    .line 310019
    const/4 v6, 0x2

    .line 310020
    aput-object v3, v5, v6

    .line 310021
    .line 310022
    const/4 v6, 0x3

    .line 310023
    aput-object v4, v5, v6

    .line 310024
    .line 310025
    const/4 v6, 0x4

    .line 310026
    aput-object p5, v5, v6

    .line 310027
    .line 310028
    new-instance v6, Ljava/lang/Integer;

    .line 310029
    .line 310030
    move/from16 v13, p6

    .line 310031
    .line 310032
    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 310033
    .line 310034
    .line 310035
    const/4 v7, 0x5

    .line 310036
    aput-object v6, v5, v7

    .line 310037
    .line 310038
    const/4 v6, 0x6

    .line 310039
    aput-object p7, v5, v6

    .line 310040
    .line 310041
    sget-object v6, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310042
    .line 310043
    const v7, 0x9c0507

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v8

    .line 310050
    if-eqz v8, :cond_0

    .line 310051
    .line 310052
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310053
    .line 310054
    .line 310055
    move-result-object v1

    .line 310056
    check-cast v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310057
    .line 310058
    return-object v1

    .line 310059
    :cond_0
    instance-of v5, v1, Lcom/sankuai/waimai/store/search/model/JsonElementWrapper;

    .line 310060
    .line 310061
    const/4 v6, 0x0

    .line 310062
    if-nez v5, :cond_1

    .line 310063
    .line 310064
    return-object v6

    .line 310065
    :cond_1
    new-instance v5, Lcom/google/gson/Gson;

    .line 310066
    .line 310067
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 310068
    .line 310069
    .line 310070
    check-cast v1, Lcom/sankuai/waimai/store/search/model/JsonElementWrapper;

    .line 310071
    .line 310072
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/JsonElementWrapper;->a:Lcom/google/gson/JsonElement;

    .line 310073
    .line 310074
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 310075
    .line 310076
    .line 310077
    move-result-object v12

    .line 310078
    invoke-static {v12}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310079
    .line 310080
    .line 310081
    move-result-object v11

    .line 310082
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;->a:Ljava/lang/String;

    .line 310083
    .line 310084
    const-string v5, "waimai_sg_search_address_second_search"

    .line 310085
    .line 310086
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310087
    .line 310088
    .line 310089
    move-result v1

    .line 310090
    if-eqz v1, :cond_2

    .line 310091
    .line 310092
    new-instance v1, Ljava/util/HashMap;

    .line 310093
    .line 310094
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 310095
    .line 310096
    .line 310097
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 310098
    .line 310099
    .line 310100
    move-result-object v5

    .line 310101
    const-string v7, "address_text"

    .line 310102
    .line 310103
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310104
    .line 310105
    .line 310106
    const-string v5, "address_bar"

    .line 310107
    .line 310108
    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310109
    .line 310110
    .line 310111
    :cond_2
    iget-object v7, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310112
    .line 310113
    iget-object v1, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 310114
    .line 310115
    if-nez v1, :cond_3

    .line 310116
    .line 310117
    move-object/from16 v18, v6

    .line 310118
    .line 310119
    goto :goto_0

    .line 310120
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 310121
    .line 310122
    move-object/from16 v18, v1

    .line 310123
    .line 310124
    :goto_0
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/mach/secondsearch/a;->a:Ljava/lang/String;

    .line 310125
    .line 310126
    const/4 v14, 0x0

    .line 310127
    const/4 v15, 0x0

    .line 310128
    const/16 v17, 0x0

    .line 310129
    .line 310130
    const-string v9, ""

    .line 310131
    .line 310132
    move-object/from16 v10, p5

    .line 310133
    .line 310134
    move/from16 v13, p6

    .line 310135
    .line 310136
    move-object/from16 v16, p7

    .line 310137
    .line 310138
    invoke-static/range {v7 .. v18}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310139
    .line 310140
    .line 310141
    move-result-object v1

    .line 310142
    if-eqz v1, :cond_4

    .line 310143
    .line 310144
    iget-object v4, v1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 310145
    .line 310146
    if-eqz v4, :cond_4

    .line 310147
    .line 310148
    const-string v4, "mach_extra_key_biz_data"

    .line 310149
    .line 310150
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310151
    .line 310152
    .line 310153
    new-instance v2, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310154
    .line 310155
    invoke-direct {v2, v1, v3}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 310156
    .line 310157
    .line 310158
    return-object v2

    .line 310159
    :cond_4
    return-object v6
.end method
