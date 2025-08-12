.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e367829998b8830L    # 8.122093595194984E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/search/model/OasisModule;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Landroid/app/Activity;I)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;
    .locals 14

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v1, p1

    .line 310002
    move-object/from16 v2, p2

    .line 310003
    .line 310004
    move-object/from16 v3, p4

    .line 310005
    .line 310006
    move-object/from16 v4, p5

    .line 310007
    .line 310008
    move-object/from16 v6, p6

    .line 310009
    .line 310010
    move/from16 v5, p7

    .line 310011
    .line 310012
    const/4 v7, 0x7

    .line 310013
    new-array v7, v7, [Ljava/lang/Object;

    .line 310014
    .line 310015
    const/4 v8, 0x0

    .line 310016
    aput-object v1, v7, v8

    .line 310017
    .line 310018
    const/4 v8, 0x1

    .line 310019
    aput-object v2, v7, v8

    .line 310020
    .line 310021
    const/4 v8, 0x2

    .line 310022
    aput-object p3, v7, v8

    .line 310023
    .line 310024
    const/4 v12, 0x3

    .line 310025
    aput-object v3, v7, v12

    .line 310026
    .line 310027
    const/4 v9, 0x4

    .line 310028
    aput-object v4, v7, v9

    .line 310029
    .line 310030
    const/4 v9, 0x5

    .line 310031
    aput-object v6, v7, v9

    .line 310032
    .line 310033
    new-instance v9, Ljava/lang/Integer;

    .line 310034
    .line 310035
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310036
    .line 310037
    .line 310038
    const/4 v10, 0x6

    .line 310039
    aput-object v9, v7, v10

    .line 310040
    .line 310041
    sget-object v9, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310042
    .line 310043
    const v10, 0x828914

    .line 310044
    .line 310045
    .line 310046
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310047
    .line 310048
    .line 310049
    move-result v11

    .line 310050
    if-eqz v11, :cond_0

    .line 310051
    .line 310052
    invoke-static {v7, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310053
    .line 310054
    .line 310055
    move-result-object v1

    .line 310056
    check-cast v1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310057
    .line 310058
    return-object v1

    .line 310059
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310060
    .line 310061
    .line 310062
    move-result-object v7

    .line 310063
    const-string v9, "union_id"

    .line 310064
    .line 310065
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310066
    .line 310067
    .line 310068
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310069
    .line 310070
    const/high16 v9, 0x41400000    # 12.0f

    .line 310071
    .line 310072
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 310073
    .line 310074
    .line 310075
    move-result v9

    .line 310076
    new-instance v13, Lcom/sankuai/waimai/business/search/ui/result/food/a;

    .line 310077
    .line 310078
    invoke-direct {v13, v4}, Lcom/sankuai/waimai/business/search/ui/result/food/a;-><init>(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 310079
    .line 310080
    .line 310081
    mul-int/lit8 v9, v9, 0x2

    .line 310082
    .line 310083
    sub-int v9, v5, v9

    .line 310084
    .line 310085
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d0:Ljava/lang/String;

    .line 310086
    .line 310087
    const-string v5, "user_prefer_type"

    .line 310088
    .line 310089
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310090
    .line 310091
    .line 310092
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 310093
    .line 310094
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->defaultTemplateId:Ljava/lang/String;

    .line 310095
    .line 310096
    const/4 v11, 0x0

    .line 310097
    move-object/from16 v6, p6

    .line 310098
    .line 310099
    move-object/from16 v8, p3

    .line 310100
    .line 310101
    move-object v10, v13

    .line 310102
    invoke-static/range {v3 .. v11}, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->a(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILcom/sankuai/waimai/mach/b;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310103
    .line 310104
    .line 310105
    move-result-object v1

    .line 310106
    iput-object v1, v13, Lcom/sankuai/waimai/business/search/ui/result/food/a;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 310107
    .line 310108
    if-eqz v1, :cond_1

    .line 310109
    .line 310110
    iget-object v3, v1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 310111
    .line 310112
    if-eqz v3, :cond_1

    .line 310113
    .line 310114
    const-string v3, "mach_extra_key_biz_data"

    .line 310115
    .line 310116
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310117
    .line 310118
    .line 310119
    new-instance v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 310120
    .line 310121
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 310122
    .line 310123
    .line 310124
    iput v12, v2, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mNeedAdjustPadding:I

    .line 310125
    .line 310126
    return-object v2

    .line 310127
    :cond_1
    const/4 v1, 0x0

    .line 310128
    return-object v1
.end method
