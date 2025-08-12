.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/i;
.super Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc85b6ad387c3768L    # 2.426191248000312E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/search/model/OasisModule;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/app/Activity;I)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;
    .locals 14

    .line 310000
    move-object v0, p0

    .line 310001
    move-object/from16 v1, p2

    .line 310002
    .line 310003
    move-object/from16 v2, p4

    .line 310004
    .line 310005
    move-object/from16 v3, p5

    .line 310006
    .line 310007
    move-object/from16 v6, p6

    .line 310008
    .line 310009
    move/from16 v4, p7

    .line 310010
    .line 310011
    const/4 v5, 0x7

    .line 310012
    new-array v5, v5, [Ljava/lang/Object;

    .line 310013
    .line 310014
    const/4 v7, 0x0

    .line 310015
    aput-object p1, v5, v7

    .line 310016
    .line 310017
    const/4 v7, 0x1

    .line 310018
    aput-object v1, v5, v7

    .line 310019
    .line 310020
    const/4 v7, 0x2

    .line 310021
    aput-object p3, v5, v7

    .line 310022
    .line 310023
    const/4 v12, 0x3

    .line 310024
    aput-object v2, v5, v12

    .line 310025
    .line 310026
    const/4 v8, 0x4

    .line 310027
    aput-object v3, v5, v8

    .line 310028
    .line 310029
    const/4 v8, 0x5

    .line 310030
    aput-object v6, v5, v8

    .line 310031
    .line 310032
    new-instance v8, Ljava/lang/Integer;

    .line 310033
    .line 310034
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v9, 0x6

    .line 310038
    aput-object v8, v5, v9

    .line 310039
    .line 310040
    sget-object v8, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310041
    .line 310042
    const v9, 0xf4e89a

    .line 310043
    .line 310044
    .line 310045
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310046
    .line 310047
    .line 310048
    move-result v10

    .line 310049
    if-eqz v10, :cond_0

    .line 310050
    .line 310051
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    move-result-object v1

    .line 310055
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310056
    .line 310057
    return-object v1

    .line 310058
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310059
    .line 310060
    .line 310061
    move-result-object v8

    .line 310062
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310063
    .line 310064
    const/high16 v9, 0x41400000    # 12.0f

    .line 310065
    .line 310066
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 310067
    .line 310068
    .line 310069
    move-result v9

    .line 310070
    new-instance v13, Lcom/sankuai/waimai/business/search/ui/result/food/a;

    .line 310071
    .line 310072
    invoke-direct {v13, v3}, Lcom/sankuai/waimai/business/search/ui/result/food/a;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 310073
    .line 310074
    .line 310075
    mul-int/lit8 v9, v9, 0x2

    .line 310076
    .line 310077
    sub-int v9, v4, v9

    .line 310078
    .line 310079
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d0:Ljava/lang/String;

    .line 310080
    .line 310081
    const-string v4, "user_prefer_type"

    .line 310082
    .line 310083
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310084
    .line 310085
    .line 310086
    const-string v3, "union_id"

    .line 310087
    .line 310088
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310089
    .line 310090
    .line 310091
    const/4 v11, 0x0

    .line 310092
    const-string v4, "waimai-search-supermarket-feed-1"

    .line 310093
    .line 310094
    const-string v7, "waimai-search-supermarket-feed-1"

    .line 310095
    .line 310096
    move-object v3, v5

    .line 310097
    move-object v5, v7

    .line 310098
    move-object/from16 v6, p6

    .line 310099
    .line 310100
    move-object v7, v8

    .line 310101
    move-object/from16 v8, p3

    .line 310102
    .line 310103
    move-object v10, v13

    .line 310104
    invoke-static/range {v3 .. v11}, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->a(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILcom/sankuai/waimai/mach/b;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310105
    .line 310106
    .line 310107
    move-result-object v3

    .line 310108
    iput-object v3, v13, Lcom/sankuai/waimai/business/search/ui/result/food/a;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 310109
    .line 310110
    if-eqz v3, :cond_1

    .line 310111
    .line 310112
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 310113
    .line 310114
    if-eqz v4, :cond_1

    .line 310115
    .line 310116
    const-string v4, "mach_extra_key_biz_data"

    .line 310117
    .line 310118
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310119
    .line 310120
    .line 310121
    new-instance v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310122
    .line 310123
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 310124
    .line 310125
    .line 310126
    iput v12, v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mNeedAdjustPadding:I

    .line 310127
    .line 310128
    return-object v1

    .line 310129
    :cond_1
    const/4 v1, 0x0

    .line 310130
    return-object v1
.end method
